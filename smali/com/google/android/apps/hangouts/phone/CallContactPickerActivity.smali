.class public Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;
.super Ldcw;
.source "SourceFile"

# interfaces
.implements Ldam;
.implements Lfdg;


# instance fields
.field private r:Lbib;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 37
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    .line 38
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public F_()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public G_()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    return v0
.end method

.method public a(Lfde;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p1}, Lfde;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbib;

    invoke-static {p1, v0, p0, p0}, Lacf;->a(Lfde;Lbib;Lbf;Lfdg;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Lfde;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfde;->a(Landroid/content/Context;)Ledg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ldgr;->s()Ldim;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldim;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1, v0}, Ldgr;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->j()V

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lfde;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p1}, Lfde;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfde;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbib;

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lacf;->a(Lbf;Lfde;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setResult(I)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->finish()V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 42
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.voiceCallActionMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    .line 45
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    if-ne v0, v2, :cond_1

    .line 46
    const-string v0, "Babel"

    const-string v1, "Missing EXTRA_VOICE_CALL_ACTION_MODE"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setResult(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->finish()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->E:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 53
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbib;

    .line 55
    sget v0, Lacf;->gB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->L_()Lbl;

    move-result-object v0

    .line 58
    sget v1, Lgud;->V:I

    .line 59
    invoke-virtual {v0, v1}, Lbl;->a(I)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldam;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 63
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    sget v0, Lheb;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Ldcw;->onStart()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->g()Lqw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqw;->b(Z)V

    .line 72
    return-void
.end method
