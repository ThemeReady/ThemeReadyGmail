.class public final Lami;
.super Lamf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lamf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lamj;

    invoke-direct {v0, p0}, Lamj;-><init>(Lami;)V

    sput-object v0, Larj;->c:Lark;

    .line 3
    return-void
.end method
