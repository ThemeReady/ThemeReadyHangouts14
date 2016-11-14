.class public final Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

.field final synthetic b:Ledg;

.field final synthetic c:Lgom;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ledg;Lgom;II)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iput-object p2, p0, Lgol;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    iput-object p3, p0, Lgol;->b:Ledg;

    iput-object p4, p0, Lgol;->c:Lgom;

    iput p5, p0, Lgol;->d:I

    iput p6, p0, Lgol;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 726
    iget-object v0, p0, Lgol;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c()I

    move-result v3

    .line 727
    iget-object v0, p0, Lgol;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 728
    if-eqz v3, :cond_1

    .line 730
    iget-object v0, p0, Lgol;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 735
    iget-object v0, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iget-object v1, p0, Lgol;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    iget-object v2, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1040
    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 737
    iget-object v4, p0, Lgol;->b:Ledg;

    iget-object v4, v4, Ledg;->e:Ljava/lang/String;

    iget-object v5, p0, Lgol;->b:Ledg;

    iget-object v5, v5, Ledg;->h:Ljava/lang/String;

    .line 2040
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_0
    iget-object v0, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iget-object v1, p0, Lgol;->b:Ledg;

    .line 6040
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e(Ledg;)V

    .line 749
    iget-object v0, p0, Lgol;->c:Lgom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgom;->a(Z)V

    .line 7040
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    .line 750
    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iget-object v1, p0, Lgol;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    iget v2, p0, Lgol;->d:I

    iget v4, p0, Lgol;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x39

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Move (end) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "(actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8040
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 756
    :cond_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 3040
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    .line 743
    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v0, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 4040
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgiw;

    .line 744
    iget-object v2, p0, Lgol;->b:Ledg;

    iget-object v2, v2, Ledg;->b:Ledk;

    invoke-virtual {v0, v2}, Lgiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    iget-object v0, p0, Lgol;->f:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 5040
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
