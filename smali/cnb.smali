.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldzl;


# direct methods
.method public constructor <init>(Ldzl;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnb;->f:Ldzl;

    .line 3
    iput-boolean p2, p0, Lcnb;->a:Z

    .line 4
    iput-boolean p3, p0, Lcnb;->b:Z

    .line 5
    iput-boolean p4, p0, Lcnb;->c:Z

    .line 6
    iput-object p5, p0, Lcnb;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcnb;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 9
    iget-object v6, p0, Lcnb;->f:Ldzl;

    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iget-boolean v1, p0, Lcnb;->a:Z

    iget-boolean v2, p0, Lcnb;->b:Z

    iget-boolean v3, p0, Lcnb;->c:Z

    iget-object v4, p0, Lcnb;->d:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lcna;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcnb;->e:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcna;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(ZZZII)V

    .line 12
    invoke-interface {v6, v0}, Ldzl;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 13
    return-void
.end method
