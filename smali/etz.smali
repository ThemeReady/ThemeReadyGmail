.class final Letz;
.super Landroid/text/TextUtils$SimpleStringSplitter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 2
    return-void
.end method


# virtual methods
.method public final setString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 4
    return-void
.end method
