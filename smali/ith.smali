.class public final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkue;


# static fields
.field public static final a:Lith;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lith;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lith;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    sput-object v0, Lith;->a:Lith;

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lith;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
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
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 31
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

    .line 17
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 18
    sget-object v2, Ljlh;->c:Ljlh;

    .line 19
    sget v1, Lnj;->bN:I

    .line 20
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lkkl;

    .line 22
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 24
    check-cast v1, Ljli;

    .line 25
    iget-object v2, p0, Lith;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Ljlh;

    .line 26
    invoke-static {v0}, Lisv;->a(Ljlh;)Lavb;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lisv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        -0x79b0546d -> :sswitch_1
        0x611edd95 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 15
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

    .line 5
    :sswitch_0
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->o()Lisy;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 6
    :sswitch_1
    check-cast p1, Lisu;

    .line 7
    iget v0, p1, Lisu;->s:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 10
    :sswitch_3
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 11
    :sswitch_4
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 12
    :sswitch_5
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_6
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_7
    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x45eed7af -> :sswitch_6
        -0x330204f6 -> :sswitch_0
        -0x1be43c3b -> :sswitch_3
        -0x1311055e -> :sswitch_2
        -0x906c340 -> :sswitch_4
        -0x4e2cd52 -> :sswitch_5
        0xc0dd2e0 -> :sswitch_1
        0xd0144a2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lisv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "cml.addons.ContextualAddonUtil"

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-class v0, Lisu;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.ContextualAddonStyles"

    goto :goto_0

    .line 37
    :cond_1
    const-class v0, Lisy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.TextSize"

    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
