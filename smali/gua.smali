.class final Lgua;
.super Lgug;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lgvv;

.field public final synthetic d:Lgtz;


# direct methods
.method public constructor <init>(Lgtz;Landroid/widget/ImageView;Lgvv;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgua;->d:Lgtz;

    invoke-direct {p0}, Lgug;-><init>()V

    .line 2
    invoke-static {p3}, Lgvl;->a(Lgvv;)Z

    move-result v2

    .line 3
    iput-object p2, p0, Lgua;->f:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lgua;->c:Lgvv;

    .line 5
    if-eqz v2, :cond_2

    invoke-interface {p3}, Lgvv;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgua;->g:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lgvv;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lgua;->b:Ljava/lang/String;

    .line 7
    iput p4, p0, Lgua;->a:I

    .line 8
    if-nez v2, :cond_1

    .line 9
    const-string v0, "AvatarManager"

    const-string v1, "OwnerAvatarRequest: Owner not valid -- account name andpage id will be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 5
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    sget-object v0, Lgtj;->g:Lgtb;

    iget-object v1, p0, Lgua;->d:Lgtz;

    iget-object v1, v1, Lgtz;->o:Lfox;

    iget-object v2, p0, Lgua;->g:Ljava/lang/String;

    iget-object v3, p0, Lgua;->b:Ljava/lang/String;

    iget v4, p0, Lgua;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lgtb;->a(Lfox;Ljava/lang/String;Ljava/lang/String;I)Lfpb;

    move-result-object v0

    new-instance v1, Lgub;

    invoke-direct {v1, p0}, Lgub;-><init>(Lgua;)V

    .line 12
    invoke-virtual {v0, v1}, Lfpb;->a(Lfpf;)V

    .line 13
    return-void
.end method
