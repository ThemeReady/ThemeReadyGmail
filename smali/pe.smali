.class final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa;


# direct methods
.method constructor <init>(Lpa;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpe;->b:Lpa;

    iput p2, p0, Lpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
