.class final Ljdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde",
            "<TK;*>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ljdr;->a:Ljde;

    .line 76
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljdr;->a:Ljde;

    invoke-virtual {v0}, Ljde;->i()Ljed;

    move-result-object v0

    return-object v0
.end method
