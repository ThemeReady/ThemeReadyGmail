.class public final Lhql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Lhqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Liaa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Llbu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llkf",
            "<",
            "Libo;",
            ">;",
            "Llkf",
            "<",
            "Liaa;",
            ">;",
            "Llkf",
            "<",
            "Libd;",
            ">;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Llbu;",
            ">;>;",
            "Llkf",
            "<",
            "Lhzz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhql;->a:Llkf;

    .line 3
    iput-object p2, p0, Lhql;->b:Llkf;

    .line 4
    iput-object p3, p0, Lhql;->c:Llkf;

    .line 5
    iput-object p4, p0, Lhql;->d:Llkf;

    .line 6
    iput-object p5, p0, Lhql;->e:Llkf;

    .line 7
    iput-object p6, p0, Lhql;->f:Llkf;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lhqk;

    iget-object v1, p0, Lhql;->a:Llkf;

    iget-object v2, p0, Lhql;->b:Llkf;

    iget-object v3, p0, Lhql;->c:Llkf;

    iget-object v4, p0, Lhql;->d:Llkf;

    iget-object v5, p0, Lhql;->e:Llkf;

    iget-object v6, p0, Lhql;->f:Llkf;

    invoke-direct/range {v0 .. v6}, Lhqk;-><init>(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V

    .line 11
    return-object v0
.end method
