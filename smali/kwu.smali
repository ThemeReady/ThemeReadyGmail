.class public final Lkwu;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x21f1b2bbde4b45beL


# instance fields
.field public c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llau;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwu;-><init>(Ljava/net/URI;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "ALTREP"

    .line 4
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 5
    iput-object p1, p0, Lkwu;->c:Ljava/net/URI;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkwu;->c:Ljava/net/URI;

    invoke-static {v0}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llau;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
