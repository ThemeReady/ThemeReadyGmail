.class public final Lirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# static fields
.field public static final a:Lirm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    sput-object v0, Lirm;->a:Lirm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lirs;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lirl;->a:Lirl;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Liyb;->e:Liyb;

    .line 5
    iget v0, v0, Liyb;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lirp;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lirj;->a:Lirj;

    .line 8
    return-object v0
.end method
