.class public final Latp;
.super Lato;
.source "SourceFile"


# static fields
.field public static g:Latp;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lato;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 5
    return-void
.end method

.method public static f()Latp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Latp;->g:Latp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    sput-object v0, Latp;->g:Latp;

    .line 3
    :cond_0
    sget-object v0, Latp;->g:Latp;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
