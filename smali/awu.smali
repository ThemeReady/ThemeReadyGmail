.class final Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lawo;


# direct methods
.method constructor <init>(Lawo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawu;->a:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 3
    iget-object v3, p0, Lawu;->a:Lawo;

    .line 5
    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, v3, Lawo;->a:Lawt;

    invoke-interface {v0}, Lawt;->dismiss()V

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 8
    :cond_1
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 9
    iget-boolean v0, v3, Lawo;->x:Z

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v3}, Lawo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v3, v1}, Lawo;->a(Z)V

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    const/16 v0, 0x42

    if-ne p2, v0, :cond_7

    .line 14
    iget-boolean v0, v3, Lawo;->x:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v3}, Lawo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3, v2}, Lawo;->a(Z)V

    .line 18
    :cond_5
    iget-object v0, v3, Lawo;->b:Laxd;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v3, Lawo;->b:Laxd;

    iget-object v2, v3, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 20
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iget-object v4, v3, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 21
    iget v4, v4, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-interface {v0, v2, v4}, Laxd;->a(II)V

    .line 22
    :cond_6
    iget-object v0, v3, Lawo;->a:Lawt;

    invoke-interface {v0}, Lawt;->dismiss()V

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    const/16 v0, 0x43

    if-ne p2, v0, :cond_b

    .line 25
    iget-boolean v0, v3, Lawo;->x:Z

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v3, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {v3}, Lawo;->b()I

    move-result v0

    .line 28
    invoke-virtual {v3, v2}, Lawo;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 29
    iget-object v0, v3, Lawo;->n:Ljava/lang/String;

    .line 33
    :goto_1
    iget-object v4, v3, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v5, v3, Lawo;->w:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v4, v0}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v3, v1}, Lawo;->b(Z)V

    :cond_8
    move v0, v2

    .line 51
    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {v3, v1}, Lawo;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_a

    .line 31
    iget-object v0, v3, Lawo;->o:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_a
    const-string v4, "%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lawo;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_b
    const/4 v0, 0x7

    if-eq p2, v0, :cond_c

    const/16 v0, 0x8

    if-eq p2, v0, :cond_c

    const/16 v0, 0x9

    if-eq p2, v0, :cond_c

    const/16 v0, 0xa

    if-eq p2, v0, :cond_c

    const/16 v0, 0xb

    if-eq p2, v0, :cond_c

    const/16 v0, 0xc

    if-eq p2, v0, :cond_c

    const/16 v0, 0xd

    if-eq p2, v0, :cond_c

    const/16 v0, 0xe

    if-eq p2, v0, :cond_c

    const/16 v0, 0xf

    if-eq p2, v0, :cond_c

    const/16 v0, 0x10

    if-eq p2, v0, :cond_c

    iget-boolean v0, v3, Lawo;->s:Z

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {v3, v2}, Lawo;->f(I)I

    move-result v0

    if-eq p2, v0, :cond_c

    .line 40
    invoke-virtual {v3, v1}, Lawo;->f(I)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 41
    :cond_c
    iget-boolean v0, v3, Lawo;->x:Z

    if-nez v0, :cond_e

    .line 42
    iget-object v0, v3, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-nez v0, :cond_d

    .line 43
    const-string v0, "TimePickerDialog"

    const-string v2, "Unable to initiate keyboard mode, TimePicker was null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v0, v3, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v3, p2}, Lawo;->c(I)V

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    invoke-virtual {v3, p2}, Lawo;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v3, v2}, Lawo;->b(Z)V

    :cond_f
    move v0, v1

    .line 50
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 52
    goto/16 :goto_0
.end method
