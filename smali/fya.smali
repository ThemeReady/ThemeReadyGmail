.class public final Lfya;
.super Lfyh;

# interfaces
.implements Lfor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lfyh;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;Lfpd;Lfon;Lfow;)Lfjl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Lfpd;",
            "Lfon;",
            "Lfow;",
            ")",
            "Lfjl",
            "<",
            "Lfos;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1
    .line 2
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lfpd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lfqe;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfqe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    .line 4
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create shortcut files using this method. Use DriveFolder.createShortcutFile() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v7

    .line 3
    goto :goto_0

    .line 6
    :cond_2
    new-instance v5, Lfoz;

    invoke-direct {v5}, Lfoz;-><init>()V

    if-eqz p4, :cond_5

    .line 7
    iget v0, p4, Lfow;->c:I

    .line 8
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May not set a conflict strategy for new file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    iget-object v0, p4, Lfow;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v5, v0}, Lfoz;->b(Ljava/lang/String;)Lfoz;

    .line 13
    :cond_4
    iget-boolean v0, p4, Lfow;->b:Z

    .line 15
    invoke-virtual {v5, v0}, Lfoz;->b(Z)Lfoz;

    .line 18
    :cond_5
    invoke-virtual {v5}, Lfoz;->a()V

    new-instance v0, Lfoy;

    iget-object v1, v5, Lfoz;->a:Ljava/lang/String;

    iget-boolean v2, v5, Lfoz;->b:Z

    iget-object v3, v5, Lfoz;->d:Ljava/lang/String;

    iget-object v4, v5, Lfoz;->e:Ljava/lang/String;

    iget v5, v5, Lfoz;->c:I

    .line 19
    invoke-direct/range {v0 .. v5}, Lfoy;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    .line 20
    check-cast v6, Lfoy;

    .line 23
    if-nez p2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p2}, Lfpd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfqe;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v6, p1}, Lfoy;->a(Lfjh;)V

    if-eqz p3, :cond_a

    instance-of v0, p3, Lfxv;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p3}, Lfon;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {p3}, Lfon;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    invoke-virtual {p2}, Lfpd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v0

    .line 25
    if-nez p3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfqe;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_1
    move v4, v0

    .line 29
    :goto_2
    iget-object v0, v6, Lfoy;->e:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_e

    .line 31
    sget-object v1, Lgap;->K:Lfpt;

    .line 33
    new-instance v3, Lfpd;

    .line 34
    iget-object v2, p2, Lfpd;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 35
    invoke-direct {v3, v2}, Lfpd;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 37
    iget-object v2, v3, Lfpd;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfpt;Ljava/lang/Object;)V

    .line 40
    :goto_3
    invoke-virtual {v3}, Lfpd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lfqe;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v8

    :goto_4
    new-instance v0, Lfyb;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfyb;-><init>(Lfya;Lfjh;Lfpd;IILfoy;)V

    invoke-virtual {p1, v0}, Lfjh;->b(Lgkh;)Lgkh;

    move-result-object v0

    .line 41
    return-object v0

    :cond_b
    move v0, v8

    .line 25
    goto :goto_1

    :cond_c
    invoke-interface {p3}, Lfon;->c()Lcom/google/android/gms/drive/zzb;

    move-result-object v0

    .line 26
    iget v4, v0, Lcom/google/android/gms/drive/zzb;->c:I

    .line 27
    invoke-interface {p3}, Lfon;->d()V

    goto :goto_2

    :cond_d
    move v5, v7

    .line 40
    goto :goto_4

    :cond_e
    move-object v3, p2

    goto :goto_3
.end method
