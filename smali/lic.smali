.class final Llic;
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
    new-instance v0, Llnq;

    invoke-direct {v0, p2}, Llnq;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llnq;->c:Llnq;

    invoke-virtual {v1, v0}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llnq;->c:Llnq;

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llnq;->d:Llnq;

    invoke-virtual {v1, v0}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Llnq;->d:Llnq;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llnq;->e:Llnq;

    invoke-virtual {v1, v0}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Llnq;->e:Llnq;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Llnq;->f:Llnq;

    invoke-virtual {v1, v0}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Llnq;->f:Llnq;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Llnq;->g:Llnq;

    invoke-virtual {v1, v0}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Llnq;->g:Llnq;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Llnq;->h:Llnq;

    invoke-virtual {v1, v0}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Llnq;->h:Llnq;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Llnq;->i:Llnq;

    invoke-virtual {v1, v0}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Llnq;->i:Llnq;

    goto :goto_0
.end method
