.class public final Lina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmm;


# static fields
.field public static final a:Lina;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lina;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lina;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 52
    sput-object v0, Lina;->a:Lina;

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lina;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
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

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 42
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

    .line 26
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkmu;

    .line 27
    sget-object v2, Ljfl;->d:Ljfl;

    .line 28
    sget v1, Lks;->bV:I

    .line 29
    invoke-virtual {v2, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lkdu;

    .line 31
    invoke-virtual {v1, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 33
    check-cast v1, Ljfm;

    .line 34
    iget-object v2, p0, Lina;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkmu;->a(Lkfc;Lcom/google/protobuf/ExtensionRegistryLite;)Lkfb;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 35
    invoke-static {v0}, Limq;->a(Ljfl;)Laqn;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Limq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        -0x5b48705e -> :sswitch_1
        0x2e9f4874 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 24
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
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->d()Limr;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 6
    :sswitch_1
    check-cast p1, Limp;

    .line 7
    iget v0, p1, Limp;->t:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Limp;

    .line 10
    sget-object v0, Limp;->d:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 12
    :sswitch_3
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_4
    check-cast p1, Limp;

    .line 14
    sget-object v0, Limp;->b:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_5
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_6
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 18
    :sswitch_7
    check-cast p1, Limp;

    .line 19
    sget-object v0, Limp;->j:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_8
    check-cast p1, Limr;

    .line 22
    iget v0, p1, Limr;->b:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b537792 -> :sswitch_2
        0x284bdc8 -> :sswitch_1
        0x1029a018 -> :sswitch_3
        0x128efdce -> :sswitch_6
        0x2ae89b5d -> :sswitch_8
        0x553205ad -> :sswitch_7
        0x586e51c9 -> :sswitch_4
        0x5e05499c -> :sswitch_0
        0x60533105 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-class v0, Limp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "gmail.cml.addons.ContextualAddonStyles"

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-class v0, Limq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "gmail.cml.addons.ContextualAddonUtil"

    goto :goto_0

    .line 48
    :cond_1
    const-class v0, Limr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "gmail.cml.util.TextSize"

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
