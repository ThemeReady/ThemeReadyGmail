.class public final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldln;->a:I

    .line 3
    iput p2, p0, Ldln;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ldln;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
