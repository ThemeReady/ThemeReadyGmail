.class public final Llov;
.super Llpb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Llox;
.implements Lloy;


# static fields
.field public static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field public a:Llog;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llpb;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(JLlom;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Llpb;-><init>(JLlom;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Llov;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Llpb;->a(J)V

    .line 17
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Llov;->a:Llog;

    invoke-virtual {v0, p1, p2}, Llog;->d(J)J

    move-result-wide p1

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Llov;->a:Llog;

    invoke-virtual {v0, p1, p2}, Llog;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Llov;->a:Llog;

    invoke-virtual {v0, p1, p2}, Llog;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v0, p0, Llov;->a:Llog;

    invoke-virtual {v0, p1, p2}, Llog;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v0, p0, Llov;->a:Llog;

    invoke-virtual {v0, p1, p2}, Llog;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Llrr;->E:Llqv;

    .line 22
    invoke-virtual {v0, p0}, Llqv;->a(Lloy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
