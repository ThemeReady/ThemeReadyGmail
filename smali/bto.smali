.class public final Lbto;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lbtn;


# static fields
.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public final a:Lbtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbto;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lbtk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Lbtq;

    invoke-direct {v0, p1}, Lbtq;-><init>(Lbtk;)V

    iput-object v0, p0, Lbto;->a:Lbtq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbto;->a:Lbtq;

    invoke-virtual {v0, p1}, Lbtq;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbto;->a:Lbtq;

    .line 5
    iget-boolean v0, v0, Lbtq;->h:Z

    .line 6
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbto;->a:Lbtq;

    .line 8
    iget-object v0, v0, Lbtq;->b:Ljava/lang/CharSequence;

    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lbto;->a:Lbtq;

    .line 11
    iget-wide v0, v0, Lbtq;->c:J

    .line 12
    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbto;->a:Lbtq;

    .line 14
    iget-object v0, v0, Lbtq;->d:Ljava/lang/Long;

    .line 15
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbto;->a:Lbtq;

    .line 17
    iget-object v0, v0, Lbtq;->e:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbto;->a:Lbtq;

    .line 20
    iget-wide v0, v0, Lbtq;->f:J

    .line 21
    return-wide v0
.end method

.method public final g()Lbtk;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbto;->a:Lbtq;

    .line 23
    iget-object v0, v0, Lbtq;->g:Lbtk;

    .line 24
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbto;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lbto;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lbto;->b:Landroid/graphics/Rect;

    return-object v0
.end method
