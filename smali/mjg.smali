.class public final Lmjg;
.super Lmjl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x70c0526ef08278f4L


# instance fields
.field public a:Lmiy;

.field public b:Lmiy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmjg;

    invoke-direct {v0}, Lmjg;-><init>()V

    return-object v0
.end method

.method final a(Lmhg;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmiy;

    invoke-direct {v0, p1}, Lmiy;-><init>(Lmhg;)V

    iput-object v0, p0, Lmjg;->a:Lmiy;

    .line 4
    new-instance v0, Lmiy;

    invoke-direct {v0, p1}, Lmiy;-><init>(Lmhg;)V

    iput-object v0, p0, Lmjg;->b:Lmiy;

    .line 5
    return-void
.end method

.method final a(Lmhi;Lmgz;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lmjg;->a:Lmiy;

    invoke-virtual {v0, p1, v1, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 12
    iget-object v0, p0, Lmjg;->b:Lmiy;

    invoke-virtual {v0, p1, v1, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 13
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v1, p0, Lmjg;->a:Lmiy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Lmjg;->b:Lmiy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
