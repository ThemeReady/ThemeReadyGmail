.class public final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkad",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Leyw;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Leyw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    invoke-static {v0}, Lkad;->a(Ljava/util/Comparator;)Lkad;

    move-result-object v0

    .line 5
    new-instance v1, Ljyw;

    invoke-direct {v1, v0}, Ljyw;-><init>(Ljava/util/Comparator;)V

    .line 6
    iput-object v1, p0, Leyv;->a:Lkad;

    .line 7
    iput-object p2, p0, Leyv;->b:Leyw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcmg;

    check-cast p2, Lcmg;

    .line 10
    iget-object v0, p1, Lcmg;->d:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcmg;->d:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Leyv;->a:Lkad;

    iget-object v1, p1, Lcmg;->d:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Leyw;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v2, p2, Lcmg;->d:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-static {v2}, Leyw;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lkad;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
