.class final Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbea;


# direct methods
.method constructor <init>(Lbea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbeb;->a:Lbea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "permissions"

    const-string v2, "calendar_permission_deny"

    const-string v3, "cal_permission_rec_dismissed"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lbeb;->a:Lbea;

    invoke-virtual {v0}, Lbea;->dismiss()V

    .line 4
    return-void
.end method
