.class final Ldku;
.super Liqf;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldko;


# direct methods
.method constructor <init>(Ldko;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Ldku;->a:Ldko;

    invoke-direct {p0}, Liqf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 579
    const-string v0, "Babel_calls"

    const-string v1, "onUnfocused for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldku;->a:Ldko;

    invoke-virtual {v3}, Ldko;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Ldku;->a:Ldko;

    .line 3048
    iput-boolean v4, v0, Ldko;->k:Z

    .line 581
    iget-object v0, p0, Ldku;->a:Ldko;

    .line 4048
    iput-boolean v4, v0, Ldko;->l:Z

    .line 582
    iget-object v0, p0, Ldku;->a:Ldko;

    invoke-virtual {v0}, Ldko;->j()V

    .line 583
    return-void
.end method

.method public a(Liqu;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Ldku;->a:Ldko;

    invoke-virtual {p1, v0}, Liqu;->a(Liqw;)V

    .line 565
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 569
    const-string v0, "Babel_calls"

    const-string v1, "onFocused for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldku;->a:Ldko;

    invoke-virtual {v4}, Ldko;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Ldku;->a:Ldko;

    .line 1048
    iput-boolean v5, v0, Ldko;->k:Z

    .line 571
    iget-object v0, p0, Ldku;->a:Ldko;

    .line 2048
    iput-boolean p1, v0, Ldko;->l:Z

    .line 572
    iget-object v0, p0, Ldku;->a:Ldko;

    iget-object v0, v0, Ldko;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h()V

    .line 573
    iget-object v0, p0, Ldku;->a:Ldko;

    iget-object v0, v0, Ldko;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldku;->a:Ldko;

    iget-object v1, v1, Ldko;->a:Lirh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Lirh;)V

    .line 574
    iget-object v0, p0, Ldku;->a:Ldko;

    invoke-virtual {v0}, Ldko;->j()V

    .line 575
    return-void
.end method
