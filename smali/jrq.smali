.class final Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljru;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrn;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljrr;

    invoke-direct {v0, p0, p1, p2}, Ljrr;-><init>(Ljrq;Ljrn;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
