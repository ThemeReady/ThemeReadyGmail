.class public final enum Lkqz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqz;

.field public static final enum b:Lkqz;

.field public static final enum c:Lkqz;

.field public static final enum d:Lkqz;

.field public static final synthetic f:[Lkqz;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lkqz;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lkqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkqz;->a:Lkqz;

    .line 12
    new-instance v0, Lkqz;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lkqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkqz;->b:Lkqz;

    .line 13
    new-instance v0, Lkqz;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lkqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkqz;->c:Lkqz;

    .line 14
    new-instance v0, Lkqz;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lkqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkqz;->d:Lkqz;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lkqz;

    sget-object v1, Lkqz;->a:Lkqz;

    aput-object v1, v0, v3

    sget-object v1, Lkqz;->b:Lkqz;

    aput-object v1, v0, v4

    sget-object v1, Lkqz;->c:Lkqz;

    aput-object v1, v0, v5

    sget-object v1, Lkqz;->d:Lkqz;

    aput-object v1, v0, v6

    sput-object v0, Lkqz;->f:[Lkqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkqz;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkqz;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lkqz;->a:Lkqz;

    iget-object v0, v0, Lkqz;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkqz;->a:Lkqz;

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lkqz;->b:Lkqz;

    iget-object v0, v0, Lkqz;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkqz;->b:Lkqz;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lkqz;->d:Lkqz;

    iget-object v0, v0, Lkqz;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkqz;->d:Lkqz;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lkqz;->c:Lkqz;

    iget-object v0, v0, Lkqz;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkqz;->c:Lkqz;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lkqz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkqz;->f:[Lkqz;

    invoke-virtual {v0}, [Lkqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkqz;->e:Ljava/lang/String;

    return-object v0
.end method
