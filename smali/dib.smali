.class public final Ldib;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method

.method private a(Laz;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 34095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 434
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v1}, Ldgr;->i()Z

    move-result v1

    .line 35095
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 435
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laz;->a(Lbl;Ljava/lang/String;)V

    .line 436
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 237
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 242
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 245
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ldgn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lacf;->w()Lbib;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 10432
    sget-object v2, Lfcz;->E:Lese;

    invoke-virtual {v2, v1}, Lese;->b(I)Z

    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Lipv;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11095
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 307
    if-nez v1, :cond_2

    sget-object v1, Ldgn;->c:Ldgn;

    if-ne p1, v1, :cond_2

    .line 309
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 310
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 311
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v1

    sget v2, Lheb;->tL:I

    .line 310
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 315
    invoke-virtual {v0, v3}, Lipv;->a(Z)V

    .line 316
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12095
    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 326
    :cond_0
    :goto_0
    sget-object v0, Ldgm;->a:Ljava/util/Map;

    .line 328
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 327
    invoke-static {v0, v4}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 329
    if-eq v0, v4, :cond_1

    .line 330
    invoke-static {v0}, Lacf;->f(I)V

    .line 332
    :cond_1
    return-void

    .line 317
    :cond_2
    invoke-virtual {v0}, Lipv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13095
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 318
    if-eqz v0, :cond_0

    sget-object v0, Ldgn;->d:Ldgn;

    if-ne p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Ljwm;

    .line 320
    const-class v1, Ldop;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 321
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Ljwm;

    .line 321
    invoke-static {v1}, Lacf;->s(Landroid/content/Context;)Ldon;

    move-result-object v1

    invoke-interface {v0, v1}, Ldop;->a(Ldon;)V

    .line 322
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16095
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    goto :goto_0
.end method

.method public a(Ldim;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 376
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 21095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onHangoutEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 22095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 378
    if-ne v0, v5, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p1}, Ldim;->O()I

    move-result v2

    .line 383
    const-string v0, "Babel_calls"

    invoke-static {v0, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const-string v0, "Babel_calls"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_2
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 23095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    .line 387
    const-class v3, Leed;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    .line 390
    iget-object v3, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 24095
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 390
    if-nez v3, :cond_3

    .line 391
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 25095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 391
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leed;->a(I)Z

    move-result v1

    .line 392
    if-nez v1, :cond_3

    .line 393
    const/16 v3, 0xcc2

    invoke-static {v3}, Lacf;->f(I)V

    .line 26095
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v3

    .line 397
    if-nez v3, :cond_6

    .line 398
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 27095
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 400
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_4

    .line 401
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->L_()Lbl;

    move-result-object v0

    .line 402
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    .line 405
    instance-of v0, v0, Ldjz;

    if-nez v0, :cond_0

    .line 28026
    new-instance v0, Ldjz;

    invoke-direct {v0}, Ldjz;-><init>()V

    .line 408
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbl;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Ldjz;->a(Lbl;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_4
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_5

    .line 412
    new-instance v0, Ldjy;

    invoke-direct {v0}, Ldjy;-><init>()V

    invoke-direct {p0, v0}, Ldib;->a(Laz;)V

    goto/16 :goto_0

    .line 415
    :cond_5
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Ldim;->P()Ljava/lang/String;

    move-result-object v1

    .line 28095
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 429
    :goto_1
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 32095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 429
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 33095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 429
    invoke-static {v0, v1}, Ldho;->a(Landroid/content/Context;Ldii;)V

    goto/16 :goto_0

    .line 417
    :cond_6
    if-eqz v1, :cond_7

    .line 419
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 29095
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 421
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 421
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leed;->b(I)Laz;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Ldib;->a(Laz;)V

    goto/16 :goto_0

    .line 426
    :cond_7
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 31095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Liqn;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 267
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Liqn;Ljava/util/Set;)V

    .line 268
    return-void
.end method

.method public a(Lirg;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v1}, Ldgr;->s()Ldim;

    move-result-object v1

    invoke-virtual {v1}, Ldim;->e()Ldii;

    move-result-object v1

    .line 3095
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 251
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    .line 251
    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 252
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    .line 252
    const-class v2, Ldqh;

    .line 253
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    sget-object v2, Ldqi;->a:Ldqi;

    .line 254
    invoke-interface {v0, v1, v2}, Ldqh;->a(ILdqi;)V

    .line 255
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->H_()V

    .line 256
    return-void
.end method

.method public a(Liri;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    invoke-virtual {p1}, Liri;->a()Lirj;

    move-result-object v0

    invoke-virtual {v0}, Lirj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Liri;->a()Lirj;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error: invalid quality event reported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :goto_0
    return-void

    .line 275
    :pswitch_0
    const/16 v0, 0x9ad

    .line 276
    invoke-static {}, Lacf;->w()Lbib;

    move-result-object v1

    .line 277
    iget-object v2, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v2}, Ldgr;->l()Lipv;

    move-result-object v2

    .line 278
    iget-object v3, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9095
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 278
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 9343
    sget-object v3, Lfcz;->z:Lese;

    invoke-virtual {v3, v1}, Lese;->b(I)Z

    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10095
    iput-boolean v5, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 283
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 284
    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 285
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v1

    sget v3, Lheb;->tN:I

    .line 284
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 287
    invoke-virtual {v2, v4}, Lipv;->a(Z)V

    .line 297
    :cond_0
    :goto_1
    invoke-static {v0}, Lacf;->f(I)V

    goto :goto_0

    .line 291
    :pswitch_1
    const/16 v0, 0x9ae

    .line 292
    goto :goto_1

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 361
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 361
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v1}, Ldgr;->s()Ldim;

    move-result-object v1

    invoke-virtual {v1}, Ldim;->e()Ldii;

    move-result-object v1

    .line 18095
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 364
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 500
    if-nez p1, :cond_0

    .line 501
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 44095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 503
    :cond_0
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 45095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 504
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 19095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 369
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20095
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 372
    :cond_0
    return-void
.end method

.method public b(Lirh;)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 340
    :cond_0
    return-void
.end method

.method public c(Lirh;)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 356
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Lirh;)V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 348
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 36095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onHangoutExiting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 441
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->O()I

    move-result v1

    .line 444
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 38095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    .line 444
    const-class v2, Leed;

    invoke-virtual {v0, v2}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    .line 445
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 39095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 446
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v0, v2}, Leed;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40095
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v1

    .line 447
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 41095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 449
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 453
    :cond_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 473
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 42095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 473
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 475
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 42198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-virtual {v0}, Ldim;->F()Ljava/util/List;

    move-result-object v2

    .line 483
    invoke-virtual {v0}, Ldim;->J()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 485
    invoke-virtual {v0}, Ldim;->T()Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 487
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 488
    invoke-virtual {v0}, Ldir;->b()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v2, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 43095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 490
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    const-string v3, "recent_call_timestamp"

    const-wide/16 v4, 0x0

    .line 491
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 489
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldib;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7095
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 261
    return-void
.end method
