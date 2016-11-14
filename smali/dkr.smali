.class final Ldkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ldko;


# direct methods
.method constructor <init>(Ldko;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldkr;->a:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Ldkr;->a:Ldko;

    iget-object v0, v0, Ldko;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldkr;->a:Ldko;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Ldkr;->a:Ldko;

    .line 1321
    iget-object v1, v0, Ldko;->a:Lirh;

    invoke-virtual {v1}, Lirh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1322
    iget-object v1, v0, Ldko;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 1323
    iget-object v1, v0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 1324
    iget-object v1, v0, Ldko;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1325
    invoke-virtual {v0}, Ldko;->getContext()Landroid/content/Context;

    iget-object v2, v0, Ldko;->c:Ldid;

    iget-object v3, v0, Ldko;->a:Lirh;

    iget-object v0, v0, Ldko;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 1324
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Ldid;Lirh;Ldim;)V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
