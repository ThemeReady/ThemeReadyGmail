.class public final Liqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Liqm;->a:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1040
    sget-object v0, Liql;->a:Lihv;

    .line 2063
    sget v1, Lihu;->b:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Done executing tasks of priority {%s} or higher."

    iget-object v2, p0, Liqm;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void
.end method
