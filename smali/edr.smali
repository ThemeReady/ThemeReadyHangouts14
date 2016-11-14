.class public final Ledr;
.super Lizn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizn",
        "<",
        "Ledn;",
        ">;"
    }
.end annotation


# instance fields
.field private aA:Ligf;

.field private aB:Ledn;

.field private aC:Lcbw;

.field private aD:Lgmx;

.field aj:Leea;

.field ak:Ljwm;

.field al:Ljwi;

.field am:Ljzp;

.field an:Lbib;

.field ao:Lbmz;

.field ap:Lbac;

.field aq:Lfhz;

.field ar:Lflf;

.field as:Lfvh;

.field at:Lbgt;

.field au:Lbuw;

.field av:Ljava/lang/String;

.field aw:J

.field ax:I

.field ay:I

.field private final az:Lbna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lizn;-><init>()V

    .line 107
    new-instance v0, Leds;

    invoke-direct {v0, p0}, Leds;-><init>(Ledr;)V

    iput-object v0, p0, Ledr;->az:Lbna;

    .line 174
    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    iput-object v0, p0, Ledr;->am:Ljzp;

    return-void
.end method

.method public static a(Lbgt;Lgmx;Ljava/lang/String;JII)Laz;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 215
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 216
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 218
    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    new-instance v1, Ledr;

    invoke-direct {v1}, Ledr;-><init>()V

    .line 221
    invoke-virtual {v1, v0}, Ledr;->setArguments(Landroid/os/Bundle;)V

    .line 222
    return-object v1
.end method

.method private v()Ledn;
    .locals 20

    .prologue
    .line 321
    invoke-virtual/range {p0 .. p0}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 323
    new-instance v2, Ledn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ledr;->ak:Ljwm;

    invoke-direct {v2, v3}, Ledn;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ledr;->aB:Ledn;

    .line 324
    new-instance v3, Lgki;

    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->ak:Ljwm;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->at:Lbgt;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgki;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 326
    sget v2, Lacf;->tT:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 327
    sget v2, Lacf;->tX:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 328
    sget v2, Lacf;->tV:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 329
    sget v2, Lacf;->tY:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 330
    sget v2, Lacf;->tW:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 331
    sget v2, Lacf;->tU:I

    .line 332
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 333
    sget v2, Lacf;->tS:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 335
    new-instance v2, Leeb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->at:Lbgt;

    invoke-direct {v2, v4}, Leeb;-><init>(Lbgt;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->aB:Ledn;

    invoke-virtual {v4, v2}, Ledn;->add(Ljava/lang/Object;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->al:Ljwi;

    const-class v4, Lazf;

    invoke-virtual {v2, v4}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazf;

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->an:Lbib;

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    invoke-interface {v2, v4}, Lazf;->d(I)Z

    move-result v4

    .line 342
    invoke-virtual {v3}, Lgki;->b()Z

    move-result v17

    .line 343
    invoke-virtual {v3}, Lgki;->a()Z

    move-result v2

    .line 344
    move-object/from16 v0, p0

    iget v3, v0, Ledr;->ay:I

    invoke-static {v3}, Lacf;->i(I)Z

    move-result v3

    .line 349
    if-nez v17, :cond_0

    if-eqz v2, :cond_d

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 350
    :goto_0
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->at:Lbgt;

    invoke-virtual {v2}, Lbgt;->y()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v7, v2

    .line 351
    :goto_1
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->as:Lfvh;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->at:Lbgt;

    .line 353
    invoke-interface {v2, v4, v3}, Lfvh;->a(Lbgt;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->aD:Lgmx;

    sget-object v3, Lgmx;->h:Lgmx;

    .line 355
    invoke-virtual {v2, v3}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->aD:Lgmx;

    sget-object v3, Lgmx;->i:Lgmx;

    .line 356
    invoke-virtual {v2, v3}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_1
    const/4 v2, 0x1

    .line 357
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ledr;->aD:Lgmx;

    sget-object v4, Lgmx;->h:Lgmx;

    .line 358
    invoke-virtual {v3, v4}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Ledr;->an:Lbib;

    .line 359
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    .line 1173
    sget-object v4, Lfcz;->i:Lese;

    invoke-virtual {v4, v3}, Lese;->b(I)Z

    move-result v3

    .line 359
    if-eqz v3, :cond_11

    .line 1447
    move-object/from16 v0, p0

    iget v3, v0, Ledr;->ax:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Ledr;->ay:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    .line 360
    :goto_3
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 1452
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->aC:Lcbw;

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 362
    :goto_5
    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->aD:Lgmx;

    sget-object v5, Lgmx;->h:Lgmx;

    .line 363
    invoke-virtual {v4, v5}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->aD:Lgmx;

    sget-object v5, Lgmx;->i:Lgmx;

    .line 364
    invoke-virtual {v4, v5}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->at:Lbgt;

    .line 365
    invoke-virtual {v4}, Lbgt;->u()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    move v6, v4

    .line 368
    :goto_6
    if-nez v17, :cond_3

    if-nez v17, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_14

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    .line 370
    :goto_7
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_15

    :cond_4
    const/4 v4, 0x1

    .line 372
    :goto_8
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 375
    :goto_9
    if-eqz v17, :cond_5

    .line 376
    new-instance v5, Lizr;

    sget v18, Ledz;->a:I

    .line 378
    add-int/lit8 v18, v18, -0x1

    sget v19, Lgud;->mg:I

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Lizr;-><init>(ILjava/lang/String;)V

    .line 379
    invoke-virtual {v5, v10}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v5

    .line 380
    move-object/from16 v0, p0

    iget-object v10, v0, Ledr;->aB:Ledn;

    invoke-virtual {v10, v5}, Ledn;->add(Ljava/lang/Object;)V

    .line 384
    :cond_5
    if-eqz v17, :cond_6

    .line 385
    new-instance v5, Lizr;

    sget v10, Ledz;->d:I

    .line 387
    add-int/lit8 v10, v10, -0x1

    sget v17, Lgud;->mk:I

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v10, v0}, Lizr;-><init>(ILjava/lang/String;)V

    .line 388
    invoke-virtual {v5, v12}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v5

    .line 389
    move-object/from16 v0, p0

    iget-object v10, v0, Ledr;->aB:Ledn;

    invoke-virtual {v10, v5}, Ledn;->add(Ljava/lang/Object;)V

    .line 393
    :cond_6
    if-eqz v8, :cond_7

    .line 394
    new-instance v5, Lizr;

    sget v8, Ledz;->c:I

    .line 396
    add-int/lit8 v8, v8, -0x1

    sget v10, Lgud;->mm:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Lizr;-><init>(ILjava/lang/String;)V

    .line 397
    invoke-virtual {v5, v11}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v5

    .line 398
    move-object/from16 v0, p0

    iget-object v8, v0, Ledr;->aB:Ledn;

    invoke-virtual {v8, v5}, Ledn;->add(Ljava/lang/Object;)V

    .line 402
    :cond_7
    if-eqz v7, :cond_8

    .line 403
    new-instance v5, Lizr;

    sget v7, Ledz;->b:I

    .line 405
    add-int/lit8 v7, v7, -0x1

    sget v8, Lgud;->mi:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lizr;-><init>(ILjava/lang/String;)V

    .line 406
    invoke-virtual {v5, v13}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v5

    .line 407
    move-object/from16 v0, p0

    iget-object v7, v0, Ledr;->aB:Ledn;

    invoke-virtual {v7, v5}, Ledn;->add(Ljava/lang/Object;)V

    .line 411
    :cond_8
    if-eqz v4, :cond_9

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->aB:Ledn;

    new-instance v5, Lizs;

    invoke-direct {v5}, Lizs;-><init>()V

    invoke-virtual {v4, v5}, Ledn;->add(Ljava/lang/Object;)V

    .line 416
    :cond_9
    if-eqz v2, :cond_a

    .line 417
    new-instance v2, Lizr;

    sget v4, Ledz;->e:I

    .line 419
    add-int/lit8 v4, v4, -0x1

    sget v5, Lgud;->ml:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lizr;-><init>(ILjava/lang/String;)V

    .line 420
    invoke-virtual {v2, v14}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v2

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Ledr;->aB:Ledn;

    invoke-virtual {v4, v2}, Ledn;->add(Ljava/lang/Object;)V

    .line 425
    :cond_a
    if-eqz v3, :cond_b

    .line 426
    new-instance v2, Lizr;

    sget v3, Ledz;->f:I

    .line 428
    add-int/lit8 v3, v3, -0x1

    sget v4, Lgud;->mh:I

    .line 429
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lizr;-><init>(ILjava/lang/String;)V

    .line 430
    invoke-virtual {v2, v15}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v2

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Ledr;->aB:Ledn;

    invoke-virtual {v3, v2}, Ledn;->add(Ljava/lang/Object;)V

    .line 435
    :cond_b
    if-eqz v6, :cond_c

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->at:Lbgt;

    invoke-virtual {v2}, Lbgt;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lgud;->mj:I

    .line 437
    :goto_a
    new-instance v3, Lizr;

    sget v4, Ledz;->g:I

    .line 438
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lizr;-><init>(ILjava/lang/String;)V

    .line 439
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v2

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Ledr;->aB:Ledn;

    invoke-virtual {v3, v2}, Ledn;->add(Ljava/lang/Object;)V

    .line 443
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->aB:Ledn;

    return-object v2

    .line 349
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 350
    :cond_e
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 356
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1447
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 360
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1452
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 365
    :cond_13
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_6

    .line 368
    :cond_14
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 370
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 372
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 436
    :cond_17
    sget v2, Lgud;->mf:I

    goto :goto_a
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Ledr;->aA:Ligf;

    iget-object v1, p0, Ledr;->an:Lbib;

    .line 642
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 644
    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 645
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 854
    new-instance v0, Ledy;

    invoke-direct {v0, p0, p1}, Ledy;-><init>(Ledr;Ljava/lang/String;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 861
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 282
    invoke-super {p0, p1}, Lizn;->onAttach(Landroid/app/Activity;)V

    .line 284
    invoke-virtual {p0}, Ledr;->getParentFragment()Lba;

    move-result-object v0

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Lba;)Ljwi;

    move-result-object v0

    .line 285
    new-instance v1, Ljwm;

    invoke-direct {v1, p1, v0}, Ljwm;-><init>(Landroid/content/Context;Ljwi;)V

    iput-object v1, p0, Ledr;->ak:Ljwm;

    .line 286
    iget-object v0, p0, Ledr;->ak:Ljwm;

    invoke-virtual {v0}, Ljwm;->getBinder()Ljwi;

    move-result-object v0

    iput-object v0, p0, Ledr;->al:Ljwi;

    .line 287
    iget-object v0, p0, Ledr;->am:Ljzp;

    new-instance v1, Ledt;

    invoke-direct {v1, p0}, Ledt;-><init>(Ledr;)V

    invoke-virtual {v0, v1}, Ljzp;->a(Ljzu;)Ljzu;

    .line 295
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Lbna;

    iget-object v2, p0, Ledr;->az:Lbna;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 297
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Ledr;->an:Lbib;

    .line 298
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Ledr;->aA:Ligf;

    .line 299
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Lcbw;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw;

    iput-object v0, p0, Ledr;->aC:Lcbw;

    .line 300
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Lfhz;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Ledr;->aq:Lfhz;

    .line 301
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Lflf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iput-object v0, p0, Ledr;->ar:Lflf;

    .line 302
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Lfvh;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    iput-object v0, p0, Ledr;->as:Lfvh;

    .line 303
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 227
    invoke-super {p0, p1}, Lizn;->onCreate(Landroid/os/Bundle;)V

    .line 229
    if-nez p1, :cond_0

    .line 230
    invoke-virtual {p0}, Ledr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Ledr;->at:Lbgt;

    .line 231
    invoke-virtual {p0}, Ledr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgmx;

    iput-object v0, p0, Ledr;->aD:Lgmx;

    .line 232
    invoke-virtual {p0}, Ledr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledr;->av:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Ledr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ledr;->aw:J

    .line 234
    invoke-virtual {p0}, Ledr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledr;->ax:I

    .line 235
    invoke-virtual {p0}, Ledr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledr;->ay:I

    .line 250
    :goto_0
    iget-object v0, p0, Ledr;->au:Lbuw;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ledr;->al:Ljwi;

    const-class v1, Lbnb;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, p0, Ledr;->ak:Ljwm;

    iget-object v2, p0, Ledr;->am:Ljzp;

    const/4 v3, 0x0

    iget-object v5, p0, Ledr;->ap:Lbac;

    iget-object v6, p0, Ledr;->au:Lbuw;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbnb;->a(Landroid/content/Context;Ljzp;ILba;Lbac;Lbuw;)Lbmz;

    move-result-object v0

    iput-object v0, p0, Ledr;->ao:Lbmz;

    .line 263
    :goto_1
    iget-object v0, p0, Ledr;->am:Ljzp;

    invoke-virtual {v0, p1}, Ljzp;->c(Landroid/os/Bundle;)V

    .line 264
    return-void

    .line 238
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Ledr;->at:Lbgt;

    .line 239
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgmx;

    iput-object v0, p0, Ledr;->aD:Lgmx;

    .line 240
    const-string v0, "action_sheet_edit_participants_model"

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Ledr;->ap:Lbac;

    .line 242
    const-string v0, "action_sheet_conversation_type"

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbuw;

    iput-object v0, p0, Ledr;->au:Lbuw;

    .line 244
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledr;->av:Ljava/lang/String;

    .line 245
    const-string v0, "action_sheet_latest_event_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ledr;->aw:J

    .line 246
    const-string v0, "action_sheet_client_conversation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledr;->ax:I

    .line 247
    const-string v0, "action_sheet_conversation_transport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledr;->ay:I

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Ledr;->aD:Lgmx;

    sget-object v1, Lgmx;->h:Lgmx;

    invoke-virtual {v0, v1}, Lgmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    const/16 v0, 0xca3

    invoke-virtual {p0, v0}, Ledr;->a(I)V

    goto :goto_1

    .line 259
    :cond_2
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Ledr;->a(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lizn;->onDestroy()V

    .line 316
    iget-object v0, p0, Ledr;->am:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()V

    .line 317
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Lizn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 308
    iget-object v0, p0, Ledr;->au:Lbuw;

    if-nez v0, :cond_0

    .line 309
    const/16 v0, 0x9c9

    invoke-virtual {p0, v0}, Ledr;->a(I)V

    .line 311
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 268
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Ledr;->at:Lbgt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Ledr;->aD:Lgmx;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Ledr;->ap:Lbac;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Ledr;->au:Lbuw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 272
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Ledr;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "action_sheet_latest_event_timestamp"

    iget-wide v2, p0, Ledr;->aw:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 274
    const-string v0, "action_sheet_client_conversation_type"

    iget v1, p0, Ledr;->ax:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    const-string v0, "action_sheet_conversation_transport"

    iget v1, p0, Ledr;->ay:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    iget-object v0, p0, Ledr;->am:Ljzp;

    invoke-virtual {v0, p1}, Ljzp;->d(Landroid/os/Bundle;)V

    .line 278
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 469
    new-instance v0, Ledu;

    invoke-direct {v0, p0}, Ledu;-><init>(Ledr;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ledr;->v()Ledn;

    move-result-object v0

    return-object v0
.end method
