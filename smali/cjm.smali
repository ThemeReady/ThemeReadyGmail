.class public final Lcjm;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lchy;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lchy;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcjm;->a:Lchy;

    .line 3
    iput-object p2, p0, Lcjm;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcjm;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 7
    sget v1, Lcaj;->ic:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_popup_send_clicked"

    .line 9
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcjm;->a:Lchy;

    iget-object v1, p0, Lcjm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lchy;->b(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcjm;->a:Lchy;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcjm;->c:J

    invoke-virtual {v0, v1, v2, v3, v6}, Lchy;->a(IJZ)V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcjm;->dismiss()V

    .line 18
    return-void

    .line 12
    :cond_1
    sget v1, Lcaj;->ib:I

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_popup_request_clicked"

    .line 14
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcjm;->a:Lchy;

    iget-object v1, p0, Lcjm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lchy;->b(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcjm;->a:Lchy;

    iget-wide v2, p0, Lcjm;->c:J

    invoke-virtual {v0, v6, v2, v3, v6}, Lchy;->a(IJZ)V

    goto :goto_0
.end method
