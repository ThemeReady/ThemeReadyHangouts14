.class public final Ldki;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Ldki;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public d(Lirh;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldki;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 1019
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Lirh;

    .line 30
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldki;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 2019
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Lirh;

    .line 31
    invoke-virtual {v0, p1}, Lirh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldki;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    .line 33
    invoke-interface {v0, p1}, Ldkh;->a(Lirh;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
