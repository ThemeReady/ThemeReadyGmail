.class final Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkuy;

.field public final synthetic d:Lkub;

.field public final synthetic e:Lhye;


# direct methods
.method constructor <init>(Lhye;Ljava/lang/String;ZLkuy;Lkub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyf;->e:Lhye;

    iput-object p2, p0, Lhyf;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhyf;->b:Z

    iput-object p4, p0, Lhyf;->c:Lkuy;

    iput-object p5, p0, Lhyf;->d:Lkub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhyf;->e:Lhye;

    iget-object v1, p0, Lhyf;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhyf;->b:Z

    iget-object v3, p0, Lhyf;->c:Lkuy;

    iget-object v4, p0, Lhyf;->d:Lkub;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lhye;->b(Ljava/lang/String;ZLkuy;Lkub;)V

    .line 4
    return-void
.end method
