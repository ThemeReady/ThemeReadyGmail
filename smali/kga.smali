.class final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgb;


# instance fields
.field public final synthetic a:Lkcr;


# direct methods
.method constructor <init>(Lkcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkga;->a:Lkcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkga;->a:Lkcr;

    invoke-virtual {v0, p1}, Lkcr;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkga;->a:Lkcr;

    invoke-virtual {v0}, Lkcr;->a()I

    move-result v0

    return v0
.end method
