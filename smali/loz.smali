.class final Lloz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloj;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lloi;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llun;

    invoke-direct {v0, p2}, Llun;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llun;->c:Llun;

    invoke-virtual {v1, v0}, Llun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Llun;->c:Llun;

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Llun;->e:Llun;

    invoke-virtual {v1, v0}, Llun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Llun;->e:Llun;

    .line 9
    :cond_1
    return-object v0

    .line 5
    :cond_2
    sget-object v1, Llun;->d:Llun;

    invoke-virtual {v1, v0}, Llun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Llun;->d:Llun;

    goto :goto_0
.end method
