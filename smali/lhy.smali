.class final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llho;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llhn;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llnm;

    invoke-direct {v0, p2}, Llnm;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llnm;->c:Llnm;

    invoke-virtual {v1, v0}, Llnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llnm;->c:Llnm;

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llnm;->d:Llnm;

    invoke-virtual {v1, v0}, Llnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Llnm;->d:Llnm;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llnm;->f:Llnm;

    invoke-virtual {v1, v0}, Llnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Llnm;->f:Llnm;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Llnm;->e:Llnm;

    invoke-virtual {v1, v0}, Llnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Llnm;->e:Llnm;

    goto :goto_0
.end method
