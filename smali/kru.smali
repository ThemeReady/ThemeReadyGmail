.class final Lkru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrd;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkrc;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lkxi;

    invoke-direct {v0, p2}, Lkxi;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkxi;->c:Lkxi;

    invoke-virtual {v1, v0}, Lkxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lkxi;->c:Lkxi;

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lkxi;->d:Lkxi;

    invoke-virtual {v1, v0}, Lkxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lkxi;->d:Lkxi;

    goto :goto_0
.end method
