.class public final Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lhgi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhvk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lldr",
            "<",
            "Lhvk;",
            ">;",
            "Lldr",
            "<",
            "Lhwy;",
            ">;",
            "Lldr",
            "<",
            "Lhvs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgj;->a:Lldr;

    .line 3
    iput-object p2, p0, Lhgj;->b:Lldr;

    .line 4
    iput-object p3, p0, Lhgj;->c:Lldr;

    .line 5
    iput-object p4, p0, Lhgj;->d:Lldr;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lhgi;

    iget-object v1, p0, Lhgj;->a:Lldr;

    iget-object v2, p0, Lhgj;->b:Lldr;

    iget-object v3, p0, Lhgj;->c:Lldr;

    iget-object v4, p0, Lhgj;->d:Lldr;

    invoke-direct {v0, v1, v2, v3, v4}, Lhgi;-><init>(Lldr;Lldr;Lldr;Lldr;)V

    .line 9
    return-object v0
.end method
