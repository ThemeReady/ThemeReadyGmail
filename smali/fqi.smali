.class public final Lfqi;
.super Lfqf;

# interfaces
.implements Lfpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqf",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;",
        "Lfpt",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    sput-object v0, Lfqi;->a:Lfqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "parents"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "parentsExtra"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "dbInstanceId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "parentsExtraHolder"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x3e8fa0

    invoke-direct {p0, v0, v1, v2, v3}, Lfqf;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfqi;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lfqf;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
