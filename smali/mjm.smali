.class public final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvd;


# static fields
.field public static final a:Lmjm;


# instance fields
.field public b:Lklz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lmjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjm;-><init>(Lklz;)V

    .line 35
    sput-object v0, Lmjm;->a:Lmjm;

    .line 36
    return-void
.end method

.method private constructor <init>(Lklz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lmjm;->b:Lklz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a constant for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    sget-object v0, Lkut;->h:Lamz;

    invoke-static {v0}, Lkvl;->a(Lknm;)Lkvl;

    move-result-object v0

    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x3038d11b
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkvl;

    .line 7
    sget-object v2, Lamz;->f:Lamz;

    .line 8
    sget v1, Ljp;->cd:I

    .line 9
    invoke-virtual {v2, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkmf;

    .line 11
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 13
    check-cast v1, Lana;

    .line 14
    iget-object v2, p0, Lmjm;->b:Lklz;

    invoke-virtual {v0, v1, v2}, Lkvl;->a(Lknn;Lklz;)Lknm;

    move-result-object v0

    check-cast v0, Lamz;

    .line 15
    invoke-static {v0}, Lkus;->a(Lamz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 16
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Lkvl;

    .line 17
    sget-object v2, Lamz;->f:Lamz;

    .line 18
    sget v1, Ljp;->cd:I

    .line 19
    invoke-virtual {v2, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lkmf;

    .line 21
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 23
    check-cast v1, Lana;

    .line 24
    iget-object v2, p0, Lmjm;->b:Lklz;

    invoke-virtual {v0, v1, v2}, Lkvl;->a(Lknn;Lklz;)Lknm;

    move-result-object v0

    check-cast v0, Lamz;

    .line 25
    invoke-static {v0}, Lkus;->b(Lamz;)Lhhh;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkvl;->a(Lknm;)Lkvl;

    move-result-object v0

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        -0x54829b1a -> :sswitch_1
        0x18bf7d65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lkus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "cml.color.Converter"

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
