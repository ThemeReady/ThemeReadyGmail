.class final Lkrr;
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
    new-instance v0, Lkxf;

    invoke-direct {v0, p2}, Lkxf;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkxf;->c:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lkxf;->c:Lkxf;

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lkxf;->d:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lkxf;->d:Lkxf;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lkxf;->e:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lkxf;->e:Lkxf;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lkxf;->f:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lkxf;->f:Lkxf;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lkxf;->g:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lkxf;->g:Lkxf;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Lkxf;->h:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lkxf;->h:Lkxf;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Lkxf;->i:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lkxf;->i:Lkxf;

    goto :goto_0
.end method
