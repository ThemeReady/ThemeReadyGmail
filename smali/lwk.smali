.class public final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Llxi;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llxi;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Llwk;->a:Llxi;

    .line 3
    const/16 v1, 0xf

    iput v1, v0, Llxi;->g:I

    .line 4
    sget-object v0, Llwk;->a:Llxi;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Llxi;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Llwk;->a:Llxi;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxi;->h:Z

    .line 7
    sget-object v0, Llwk;->a:Llxi;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Llwk;->a:Llxi;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Llwk;->a:Llxi;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Llwk;->a:Llxi;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Llwk;->a:Llxi;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Llwk;->a:Llxi;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 13
    sget-object v0, Llwk;->a:Llxi;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 14
    return-void
.end method
