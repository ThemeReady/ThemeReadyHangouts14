.class public Lcom/google/android/apps/hangouts/elane/CallActivity;
.super Ldev;
.source "SourceFile"


# instance fields
.field private final A:Lcue;

.field private final B:Lcwm;

.field public n:Lctz;

.field public o:Z

.field public p:Z

.field private r:Lcvs;

.field private s:Lcrm;

.field private t:Lcwi;

.field private u:Lcxf;

.field private v:Lba;

.field private w:Z

.field private x:Lcsq;

.field private final y:Lirc;

.field private final z:Lcvx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ldev;-><init>()V

    .line 54
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljwi;

    const-class v1, Lcuv;

    new-instance v2, Lcrv;

    invoke-direct {v2, p0}, Lcrv;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljwi;

    const-class v1, Lcst;

    new-instance v2, Lcst;

    invoke-direct {v2}, Lcst;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 84
    new-instance v0, Lcrw;

    invoke-direct {v0, p0}, Lcrw;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Lirc;

    .line 92
    new-instance v0, Lcrx;

    invoke-direct {v0, p0}, Lcrx;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcvx;

    .line 123
    new-instance v0, Lcry;

    invoke-direct {v0, p0}, Lcry;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcue;

    .line 136
    new-instance v0, Lcwm;

    invoke-direct {v0, p0}, Lcwm;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcwm;

    return-void
.end method

.method private a(Lcsq;)V
    .locals 2

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->L_()Lbl;

    move-result-object v0

    const-string v1, "CALL_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v0, v1}, Lcsq;->a(Lbl;Ljava/lang/String;)V

    .line 643
    :goto_0
    const/16 v0, 0xc87

    invoke-static {p0, v0}, Lacf;->h(Landroid/content/Context;I)V

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 645
    return-void

    .line 641
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcsq;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 463
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 466
    invoke-static {v0, p1}, Lacf;->a(Lbib;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 468
    invoke-static {p0, v0}, Lcs;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 475
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 508
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1}, Ldev;->a(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljwi;

    const-class v1, Lehs;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 162
    sget v1, Lacf;->qK:I

    new-instance v2, Lcrz;

    invoke-direct {v2, p0}, Lcrz;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljwi;

    const-class v1, Lcsb;

    new-instance v2, Lcsa;

    .line 1647
    invoke-direct {v2, p0}, Lcsa;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    .line 185
    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 186
    return-void
.end method

.method public a(Lcug;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 608
    iget v0, p1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 622
    const-string v0, "Unknown error type."

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 624
    :goto_0
    return-void

    .line 610
    :pswitch_0
    check-cast p1, Lcuf;

    iget v0, p1, Lcuf;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_0

    .line 613
    :pswitch_1
    check-cast p1, Lcuu;

    iget v0, p1, Lcuu;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    goto :goto_0

    .line 3530
    :pswitch_2
    const-string v0, "Babel_explane"

    const-string v1, "Switching from CallActivity to HangoutActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3532
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lacf;->b(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3533
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v1}, Lctz;->h()Lcve;

    move-result-object v1

    invoke-virtual {v1}, Lcve;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3534
    const-string v1, "hangout_mute_microphone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3536
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v1}, Lctz;->h()Lcve;

    move-result-object v1

    invoke-virtual {v1}, Lcve;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3537
    const-string v1, "hangout_mute_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3539
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 3540
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->overridePendingTransition(II)V

    .line 3541
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    goto :goto_0

    .line 3545
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldii;

    .line 3546
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljwi;

    const-class v2, Ldlq;

    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlq;

    .line 3550
    invoke-interface {v1, v0, p0}, Ldlq;->a(Ldii;Landroid/app/Activity;)V

    goto :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lba;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->L_()Lbl;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lba;

    if-eqz v1, :cond_2

    .line 256
    if-nez p1, :cond_0

    .line 258
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lba;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[CallActivity] removing current fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lba;

    invoke-virtual {v0, v1}, Lce;->a(Lba;)Lce;

    move-result-object v0

    invoke-virtual {v0}, Lce;->b()I

    .line 286
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lba;

    .line 287
    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 262
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lba;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[CallActivity] replacing current fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "with new fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Lacf;->qv:I

    const-string v2, "CallActivityFragment"

    .line 270
    invoke-virtual {v0, v1, p1, v2}, Lce;->b(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lce;->b()I

    goto :goto_0

    .line 273
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are of the same type; not replacing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_2
    if-eqz p1, :cond_3

    .line 278
    const-string v1, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[CallActivity] adding new fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Lacf;->qv:I

    const-string v2, "CallActivityFragment"

    .line 281
    invoke-virtual {v0, v1, p1, v2}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lce;->b()I

    goto/16 :goto_0

    .line 284
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are both null; doing nothing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 4017
    new-instance v0, Lcsq;

    invoke-direct {v0}, Lcsq;-><init>()V

    .line 4020
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4021
    const-string v2, "message"

    invoke-static {p0, p1}, Lcsq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    const-string v2, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    invoke-virtual {v0, v1}, Lcsq;->setArguments(Landroid/os/Bundle;)V

    .line 627
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcsq;)V

    .line 628
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4028
    new-instance v1, Lcsq;

    invoke-direct {v1}, Lcsq;-><init>()V

    .line 4031
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4032
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    const-string v0, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4034
    invoke-virtual {v1, v2}, Lcsq;->setArguments(Landroid/os/Bundle;)V

    .line 631
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcsq;)V

    .line 632
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 239
    invoke-virtual {v0}, Lctz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcxf;

    invoke-interface {v0}, Lcxf;->a()Lba;

    move-result-object v0

    .line 242
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Lba;)V

    .line 243
    return-void

    .line 241
    :cond_0
    new-instance v0, Lcxb;

    invoke-direct {v0}, Lcxb;-><init>()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    invoke-interface {v0}, Lira;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->r()V

    .line 450
    const/16 v0, 0xc88

    invoke-static {p0, v0}, Lacf;->h(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 190
    const-string v0, "onCreate.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 191
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 2296
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldii;

    .line 2302
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 2303
    invoke-static {v8}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v3

    .line 2304
    const-class v0, Lcsw;

    .line 2305
    invoke-virtual {v3, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcsw;

    .line 2306
    invoke-interface {v7}, Lcsw;->a()Lctz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 2308
    const-class v0, Ldlq;

    invoke-virtual {v3, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 2312
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    .line 2313
    if-eqz v1, :cond_4

    .line 2315
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-nez v3, :cond_1

    .line 2316
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] requesting a new HangoutCall"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2317
    const/16 v3, 0xcab

    invoke-static {v8, v3}, Lacf;->h(Landroid/content/Context;I)V

    .line 2323
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "hangout_auto_join"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move v6, v4

    .line 2320
    invoke-interface/range {v0 .. v6}, Ldlq;->a(Ldii;Ldlr;ZZZZ)V

    .line 2327
    invoke-interface {v7}, Lcsw;->a()Lctz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 2329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-nez v0, :cond_6

    .line 2330
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] failed to create a HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2331
    new-instance v0, Lcuu;

    sget v1, Lgud;->jV:I

    invoke-direct {v0, p0, v1}, Lcuu;-><init>(Landroid/content/Context;I)V

    .line 2332
    const/16 v1, 0xcff

    invoke-static {v8, v1}, Lacf;->h(Landroid/content/Context;I)V

    .line 2371
    :goto_0
    if-eqz v0, :cond_0

    .line 2372
    const-string v1, "hangoutCall is not Null when error occurs."

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-static {v1, v3}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_0
    if-eqz v0, :cond_8

    .line 198
    invoke-super {p0, v2}, Ldev;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcug;)V

    .line 231
    :goto_1
    return-void

    .line 2335
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0, v1}, Lctz;->a(Ldii;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2336
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest refers to a different HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2338
    invoke-static {v8}, Lacf;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2339
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] another HangoutCall is already in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    new-instance v0, Lcuu;

    sget v1, Lgud;->ka:I

    invoke-direct {v0, p0, v1}, Lcuu;-><init>(Landroid/content/Context;I)V

    .line 2342
    const/16 v1, 0xc8b

    invoke-static {v8, v1}, Lacf;->h(Landroid/content/Context;I)V

    .line 2351
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    goto :goto_0

    .line 2344
    :cond_2
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no other HangoutCall in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2345
    new-instance v0, Lcut;

    invoke-direct {v0}, Lcut;-><init>()V

    .line 2346
    const/16 v1, 0xc8a

    invoke-static {v8, v1}, Lacf;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 2353
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] returning to same HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2355
    const/16 v0, 0xc89

    invoke-static {v8, v0}, Lacf;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2358
    :cond_4
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2359
    const/16 v0, 0xc8c

    invoke-static {v8, v0}, Lacf;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2362
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-nez v0, :cond_6

    .line 2365
    const-string v0, "Babel_explane"

    const-string v3, "[CallActivity] no hangoutCall on create from history; redirect to conversation"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2367
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldii;->e()Ljava/lang/String;

    move-result-object v0

    .line 2368
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 2367
    goto :goto_3

    .line 203
    :cond_8
    invoke-super {p0, p1}, Ldev;->onCreate(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvs;

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->j()Lcwi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcwi;

    .line 207
    const-class v0, Lcxf;

    invoke-static {p0, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcxf;

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcve;->a(Z)V

    .line 212
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2513
    const v0, 0x688080

    .line 2522
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_a

    .line 2523
    const v0, 0xc688080

    .line 212
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 213
    sget v0, Lacf;->re:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->setContentView(I)V

    .line 214
    new-instance v0, Lcrm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->g()Lqw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-direct {v0, p0, v1, v2}, Lcrm;-><init>(Lrx;Lqw;Lctz;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcrm;

    .line 2554
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    .line 2555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2557
    invoke-virtual {v0}, Lcve;->m()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2558
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2562
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v2}, Lctz;->n()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2563
    invoke-virtual {v0}, Lcve;->g()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2564
    invoke-virtual {v0}, Lcve;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2565
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2569
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2570
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljwi;

    const-class v2, Lehs;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 2571
    new-instance v2, Lehw;

    sget v3, Lacf;->qK:I

    const/16 v6, 0xa60

    invoke-direct {v2, v3, v6}, Lehw;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lehs;->a(Lehw;Ljava/util/List;)V

    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->L_()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->b()Z

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->L_()Lbl;

    move-result-object v0

    sget v1, Lacf;->qv:I

    invoke-virtual {v0, v1}, Lbl;->a(I)Lba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lba;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->l()Lctb;

    move-result-object v0

    new-array v1, v5, [I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Lctb;->a([I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Lirc;

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    .line 230
    const-string v0, "onCreate.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcrm;

    invoke-virtual {v0, p1}, Lcrm;->a(Landroid/view/Menu;)V

    .line 482
    :cond_0
    invoke-super {p0, p1}, Ldev;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 433
    const-string v0, "onDestroy.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Lirc;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 439
    :cond_0
    invoke-super {p0}, Ldev;->onDestroy()V

    .line 440
    const-string v0, "onDestroy.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 495
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lacf;->h(Landroid/content/Context;I)V

    .line 496
    invoke-super {p0, p1, p2}, Ldev;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcrm;

    invoke-virtual {v0, p1}, Lcrm;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldev;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 413
    invoke-super {p0}, Ldev;->onPause()V

    .line 414
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    .line 400
    invoke-super {p0}, Ldev;->onPostResume()V

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcsq;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcsq;

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->L_()Lbl;

    move-result-object v1

    const-string v2, "CALL_ERROR_DIALOG_TAG"

    .line 404
    invoke-virtual {v0, v1, v2}, Lcsq;->a(Lbl;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcsq;

    .line 408
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcrm;

    invoke-virtual {v0, p1}, Lcrm;->b(Landroid/view/Menu;)V

    .line 490
    :cond_0
    invoke-super {p0, p1}, Ldev;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 380
    const-string v0, "onStart.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 381
    invoke-super {p0}, Ldev;->onStart()V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcrm;

    invoke-virtual {v0}, Lcrm;->a()V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcvx;

    invoke-virtual {v0, v1}, Lcvs;->a(Lcvx;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    invoke-interface {v0}, Lira;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcue;

    invoke-virtual {v0, v1}, Lctz;->a(Lcue;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcwi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcwm;

    invoke-virtual {v0, v1}, Lcwi;->a(Lcwm;)V

    .line 395
    :cond_1
    const-string v0, "onStart.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 418
    const-string v0, "onStop.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcue;

    invoke-virtual {v0, v1}, Lctz;->b(Lcue;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcwi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcwm;

    invoke-virtual {v0, v1}, Lcwi;->b(Lcwm;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcvx;

    invoke-virtual {v0, v1}, Lcvs;->b(Lcvx;)V

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcrm;

    invoke-virtual {v0}, Lcrm;->b()V

    .line 427
    :cond_0
    invoke-super {p0}, Ldev;->onStop()V

    .line 428
    const-string v0, "onStop.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 429
    return-void
.end method
