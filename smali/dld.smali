.class public final Ldld;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Ldld;->a:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public d(Lirh;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldld;->a:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 31
    invoke-virtual {v0, p1}, Ldif;->a(Lirh;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
