.class public final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Liza;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liez",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liez",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lifg;->a:Liez;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1021
    iget-object v0, p0, Lifg;->a:Liez;

    .line 2236
    iget-object v1, v0, Liez;->a:Liey;

    .line 3027
    iget-object v1, v1, Liey;->h:Liyb;

    invoke-virtual {v1}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2237
    iget-object v0, v0, Liez;->a:Liey;

    .line 4027
    iget-object v0, v0, Liey;->h:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    .line 5045
    iget-object v0, v0, Liik;->c:Liza;

    .line 2239
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    return-object v0

    .line 2239
    :cond_0
    invoke-static {}, Liza;->a()Liza;

    move-result-object v0

    goto :goto_0
.end method
