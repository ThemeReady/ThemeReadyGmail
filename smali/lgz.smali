.class public final Llgz;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2a555fd7ba8ed6b7L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Llgz;

    invoke-direct {v0}, Llgz;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llgz;->a:I

    .line 101
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llgz;->b:I

    .line 102
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llgz;->c:I

    .line 103
    iget v0, p0, Llgz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Lljz;

    const-string v1, "invalid gateway type"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Llgz;->d:Ljava/lang/Object;

    .line 119
    :goto_0
    invoke-virtual {p1}, Llgk;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p1}, Llgk;->e()[B

    move-result-object v0

    iput-object v0, p0, Llgz;->e:[B

    .line 121
    :cond_0
    return-void

    .line 108
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Llgz;->d:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :pswitch_2
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Llgz;->d:Ljava/lang/Object;

    goto :goto_0

    .line 114
    :pswitch_3
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llgz;->d:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Llgz;->a:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 212
    iget v0, p0, Llgz;->b:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 213
    iget v0, p0, Llgz;->c:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 214
    iget v0, p0, Llgz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_0
    :pswitch_0
    iget-object v0, p0, Llgz;->e:[B

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Llgz;->e:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 229
    :cond_0
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, Llgz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 220
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Llgz;->d:Ljava/lang/Object;

    check-cast v0, Llic;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    iget v0, p0, Llgz;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 154
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    iget v0, p0, Llgz;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    iget v0, p0, Llgz;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 158
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    iget v0, p0, Llgz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    iget-object v0, p0, Llgz;->e:[B

    if-eqz v0, :cond_0

    .line 173
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v0, p0, Llgz;->e:[B

    invoke-static {v0}, Llkj;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :pswitch_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Llgz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 166
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Llgz;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
