.class public Linc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Linb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linb",
            "<TRequestT;TResponseT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Linb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linb",
            "<TRequestT;TResponseT;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linc;->a:Linb;

    .line 3
    return-void
.end method
