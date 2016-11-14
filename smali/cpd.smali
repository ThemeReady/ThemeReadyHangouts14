.class Lcpd;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbev;
.implements Lbez;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbup;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p2}, Lfgh;-><init>(Lbib;)V

    .line 99
    iput-object p1, p0, Lcpd;->a:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcpd;->b:Ljava/lang/String;

    .line 101
    invoke-static {p4}, Lacf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcpd;->g:Ljava/lang/CharSequence;

    .line 102
    iput-object p5, p0, Lcpd;->h:Lbup;

    .line 103
    iput p6, p0, Lcpd;->i:I

    .line 104
    iput-object p7, p0, Lcpd;->j:Ljava/lang/String;

    .line 105
    iput-boolean p8, p0, Lcpd;->k:Z

    .line 106
    iput-object p9, p0, Lcpd;->l:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 10

    .prologue
    .line 179
    iput-object p1, p0, Lcpd;->a:Landroid/content/Context;

    .line 180
    invoke-virtual {p0}, Lcpd;->a()V

    .line 182
    new-instance v1, Lbiz;

    .line 5122
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget v0, v0, Lfcl;->a:I

    .line 182
    invoke-direct {v1, p1, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 183
    iget-object v0, p0, Lcpd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbiz;->g(Ljava/lang/String;)I

    move-result v4

    .line 184
    invoke-static {v4}, Lacf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcpd;->f()V

    .line 189
    :goto_0
    sget v0, Lbfe;->a:I

    return v0

    .line 5197
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 5203
    const/4 v5, 0x0

    .line 6308
    :goto_1
    invoke-virtual {v1}, Lbiz;->a()V

    .line 6309
    invoke-virtual {p0}, Lcpd;->d()V

    .line 6311
    iget-object v7, p0, Lcpd;->b:Ljava/lang/String;

    .line 6313
    :try_start_0
    invoke-virtual {v1, v7}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v6

    .line 6314
    if-nez v6, :cond_3

    .line 6318
    invoke-static {v7}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6319
    invoke-static {v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6320
    if-eqz v0, :cond_1

    .line 6322
    invoke-virtual {v1, v0}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v6

    move-object v7, v0

    .line 6331
    :cond_1
    if-nez v6, :cond_3

    .line 6332
    const-string v2, "Babel_ConvService"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6333
    invoke-virtual {v1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6354
    invoke-virtual {v1}, Lbiz;->c()V

    goto :goto_0

    .line 6126
    :pswitch_0
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 5199
    invoke-virtual {v0}, Lbib;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6332
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6354
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbiz;->c()V

    throw v0

    .line 6338
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbjc;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbiz;->b(JI)J

    move-result-wide v2

    .line 6339
    invoke-virtual {p0, v6}, Lcpd;->a(Lbjc;)Z

    move-result v8

    .line 6340
    iget-object v0, p0, Lcpd;->h:Lbup;

    invoke-virtual {p0, v4, v0}, Lcpd;->a(ILbup;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, p0

    .line 6342
    invoke-virtual/range {v0 .. v9}, Lcpd;->a(Lbiz;JILjava/lang/String;Lbjc;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 6352
    invoke-virtual {v1}, Lbiz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6354
    invoke-virtual {v1}, Lbiz;->c()V

    .line 6357
    invoke-virtual {p0}, Lcpd;->e()V

    .line 6359
    invoke-static {v1, v7}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    goto :goto_0

    .line 5197
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lbiz;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    .line 440
    invoke-static {p8}, Lacf;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    iget-object v2, p0, Lcpd;->h:Lbup;

    if-eqz v2, :cond_0

    .line 443
    iget-object v2, p0, Lcpd;->h:Lbup;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_0
    new-instance v2, Lfdi;

    invoke-direct {v2}, Lfdi;-><init>()V

    .line 449
    invoke-virtual {v2, p7}, Lfdi;->a(Ljava/lang/String;)Lfdi;

    move-result-object v2

    .line 7126
    iget-object v3, p0, Lfgh;->c:Lfcl;

    iget-object v3, v3, Lfcl;->b:Lbib;

    .line 450
    invoke-virtual {v3}, Lbib;->b()Ledk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfdi;->a(Ledk;)Lfdi;

    move-result-object v2

    .line 451
    invoke-virtual {v2, p2, p3}, Lfdi;->e(J)Lfdi;

    move-result-object v2

    iget-object v3, p0, Lcpd;->l:Ljava/lang/String;

    .line 452
    invoke-virtual {v2, v3}, Lfdi;->b(Ljava/lang/String;)Lfdi;

    move-result-object v2

    .line 453
    invoke-virtual {v2, v0}, Lfdi;->a(Ljava/util/List;)Lfdi;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p4}, Lfdi;->b(Z)Lfdi;

    move-result-object v0

    sget-object v2, Lfve;->b:Lfve;

    .line 455
    invoke-virtual {v0, v2}, Lfdi;->a(Lfve;)Lfdi;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p5}, Lfdi;->b(I)Lfdi;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p6}, Lfdi;->d(Ljava/lang/String;)Lfdi;

    move-result-object v0

    const/4 v2, 0x1

    .line 458
    invoke-virtual {v0, v2}, Lfdi;->c(Z)Lfdi;

    move-result-object v0

    .line 459
    invoke-virtual {v0, v1}, Lfdi;->c(Ljava/util/List;)Lfdi;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lfdi;->a()Lfkf;

    move-result-object v0

    .line 7133
    iget-object v1, p0, Lfgh;->d:Lfgi;

    .line 462
    invoke-virtual {v0, p1, v1}, Lfkf;->a(Lbiz;Lfgi;)V

    .line 463
    invoke-virtual {v0}, Lfkf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lbup;)Lcpe;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p1, Lbup;->c:Lbuq;

    invoke-virtual {v0}, Lbuq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 283
    :goto_0
    new-instance v0, Lcpe;

    invoke-direct/range {v0 .. v7}, Lcpe;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhig;)V

    return-object v0

    .line 260
    :pswitch_0
    check-cast p1, Lbuz;

    .line 261
    const-string v6, "hangouts/location"

    .line 262
    iget-object v7, p1, Lbuz;->f:Lhig;

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 263
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 266
    check-cast v0, Lbvb;

    .line 267
    iget-object v6, v0, Lbvb;->d:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lbup;->a:Ljava/lang/String;

    .line 269
    iget v4, v0, Lbvb;->g:I

    .line 270
    iget v5, v0, Lbvb;->f:I

    .line 271
    iget v2, v0, Lbvb;->h:I

    move-object v7, v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 272
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 274
    check-cast v0, Lbvj;

    .line 275
    iget-object v6, v0, Lbvj;->d:Ljava/lang/String;

    .line 276
    iget-object v2, p1, Lbup;->a:Ljava/lang/String;

    .line 277
    iget-object v3, v0, Lbvj;->f:Ljava/lang/String;

    move-object v7, v1

    move v4, v5

    move-object v1, v2

    move v2, v5

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcpi;)Lfnk;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p1}, Lcpi;->a()Lcph;

    move-result-object v0

    return-object v0
.end method

.method a(ILbup;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 386
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbup;->c:Lbuq;

    sget-object v1, Lbuq;->e:Lbuq;

    if-eq v0, v1, :cond_1

    .line 387
    :cond_0
    iget-object v0, p0, Lcpd;->g:Ljava/lang/CharSequence;

    .line 407
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-virtual {p0, p2}, Lcpd;->a(Lbup;)Lcpe;

    move-result-object v0

    iget-object v2, v0, Lcpe;->g:Lhig;

    .line 390
    if-eqz v2, :cond_4

    invoke-static {p1}, Lacf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcpd;->g:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcpd;->a:Landroid/content/Context;

    const-class v3, Lduw;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    .line 393
    invoke-interface {v0, v2}, Lduw;->b(Lhig;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 395
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    invoke-interface {v2}, Lhig;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    invoke-interface {v2}, Lhig;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 402
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcpd;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a()V
    .locals 11

    .prologue
    const/16 v10, 0xc9

    .line 114
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 116
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpd;->l:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpd;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v10}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 120
    iget-wide v4, p0, Lcpd;->e:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcpd;->a:Landroid/content/Context;

    const-string v6, "babel_slow_scm_logging_delay_thr_ms"

    sget-wide v8, Lfks;->z:J

    .line 121
    invoke-static {v0, v6, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcpd;->a:Landroid/content/Context;

    const-class v4, Lbfc;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-interface {v0}, Lbfc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldvp;->f(Ljava/lang/String;)Ldvp;

    .line 1122
    :cond_0
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget v0, v0, Lfcl;->a:I

    .line 128
    const/16 v4, 0xa

    .line 133
    invoke-virtual {v1, v10}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 127
    invoke-static {v0, v2, v3, v4, v1}, Lgud;->a(IJILdvp;)V

    .line 135
    return-void
.end method

.method protected a(Lbiz;JILjava/lang/String;Lbjc;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 420
    invoke-virtual/range {v2 .. v10}, Lcpd;->a(Lbiz;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 421
    invoke-virtual {p0}, Lcpd;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbiz;->n(Ljava/lang/String;Ljava/lang/String;)Lfve;

    move-result-object v2

    sget-object v3, Lfve;->d:Lfve;

    if-ne v2, v3, :cond_0

    .line 429
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 426
    invoke-virtual/range {v2 .. v9}, Lcpd;->a(Lbiz;ZILjava/lang/String;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 428
    iget-object v2, p0, Lcpd;->l:Ljava/lang/String;

    sget-object v3, Lfve;->c:Lfve;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    goto :goto_0
.end method

.method a(Lbiz;ZILjava/lang/String;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 7137
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget-object v8, v2, Lfcl;->c:Lfcw;

    .line 480
    invoke-static/range {p6 .. p6}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbjc;->i:I

    if-nez v2, :cond_5

    .line 482
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbiz;->W(Ljava/lang/String;)Z

    move-result v2

    .line 484
    if-eqz v2, :cond_0

    .line 487
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    const/4 v3, 0x5

    .line 486
    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lbir;->a(Lbib;Ljava/lang/String;I)V

    .line 489
    new-instance v9, Leum;

    new-instance v2, Leuf;

    iget-object v3, p0, Lcpd;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 494
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v6

    .line 493
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lbir;->f(Lbib;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Leuf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v9, v2, v0}, Leum;-><init>(Leuf;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 489
    invoke-virtual {v8, v9, v2}, Lfcw;->a(Lfnk;I)V

    .line 497
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :goto_0
    return-void

    .line 505
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbiz;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 507
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object v2, p0, Lcpd;->h:Lbup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpd;->h:Lbup;

    iget-object v2, v2, Lbup;->c:Lbuq;

    sget-object v6, Lbuq;->d:Lbuq;

    if-ne v2, v6, :cond_1

    .line 509
    iget-object v2, p0, Lcpd;->h:Lbup;

    check-cast v2, Lbvj;

    .line 510
    iget-object v2, v2, Lbvj;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbiz;->ae(Ljava/lang/String;)Lexx;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_1

    .line 512
    iget-object v2, p0, Lcpd;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v2, v6, v7}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_1
    invoke-static/range {p7 .. p7}, Lacf;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 517
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v7, p0, Lcpd;->h:Lbup;

    if-eqz v7, :cond_2

    .line 519
    iget-object v7, p0, Lcpd;->h:Lbup;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_2
    iget-object v7, p0, Lcpd;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbiz;->n(Ljava/lang/String;Ljava/lang/String;)Lfve;

    move-result-object v7

    sget-object v9, Lfve;->f:Lfve;

    if-ne v7, v9, :cond_3

    .line 526
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcpd;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 531
    :cond_3
    new-instance v7, Lcpi;

    iget-object v9, p0, Lcpd;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lcpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbiz;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcpi;->a(Ljava/lang/String;)Lcpi;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 534
    invoke-virtual {v7, v4, v5}, Lcpi;->a(J)Lcpi;

    move-result-object v4

    .line 535
    invoke-virtual {v4, p2}, Lcpi;->a(Z)Lcpi;

    move-result-object v4

    const/4 v5, 0x0

    .line 536
    invoke-virtual {v4, v5}, Lcpi;->b(Z)Lcpi;

    move-result-object v4

    .line 537
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcpi;->b(Ljava/lang/String;)Lcpi;

    move-result-object v4

    .line 538
    invoke-virtual {v4, p3}, Lcpi;->a(I)Lcpi;

    move-result-object v4

    const/4 v5, 0x1

    .line 539
    invoke-virtual {v4, v5}, Lcpi;->b(I)Lcpi;

    move-result-object v4

    .line 540
    invoke-virtual {v4, v2}, Lcpi;->a(Ljava/util/List;)Lcpi;

    move-result-object v2

    .line 541
    invoke-virtual {v2, v6}, Lcpi;->b(Ljava/util/List;)Lcpi;

    move-result-object v2

    .line 542
    invoke-virtual {v2, v3}, Lcpi;->c(Ljava/util/List;)Lcpi;

    move-result-object v2

    .line 543
    invoke-virtual {p0, v2}, Lcpd;->a(Lcpi;)Lfnk;

    move-result-object v3

    .line 544
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcpd;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const-string v2, "Babel_ConvService"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending request detail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/4 v2, -0x1

    invoke-virtual {v8, v3, v2}, Lfcw;->a(Lfnk;I)V

    .line 547
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbiz;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 544
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbjc;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbjc;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 563
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbjc;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 564
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :goto_2
    new-instance v2, Leux;

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Leux;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Lfcw;->a(Lfnk;I)V

    goto/16 :goto_0

    .line 566
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 572
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbjc;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 575
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    const-string v3, "Babel_ConvService"

    const-string v4, "Retry create conversation which was failed to create. ConversationId: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8126
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget-object v2, v2, Lfcl;->b:Lbib;

    .line 580
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbib;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 582
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbjc;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sendRequest() enters an invalid state. ConversationId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", conversationDisposition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method a(Lbjc;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 365
    iget v2, p0, Lcpd;->i:I

    packed-switch v2, :pswitch_data_0

    .line 373
    iget v2, p1, Lbjc;->l:I

    if-ne v2, v0, :cond_0

    .line 376
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 371
    goto :goto_0

    :cond_0
    move v0, v1

    .line 373
    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcpd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 143
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpd;->l:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpd;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 148
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x65

    .line 150
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 146
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 151
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 159
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpd;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpd;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 164
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x66

    .line 166
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 162
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 167
    return-void
.end method

.method protected f()V
    .locals 15

    .prologue
    .line 3287
    iget-object v0, p0, Lcpd;->h:Lbup;

    invoke-virtual {p0, v0}, Lcpd;->a(Lbup;)Lcpe;

    move-result-object v12

    .line 3288
    iget-object v0, p0, Lcpd;->a:Landroid/content/Context;

    const-class v1, Lfnr;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnr;

    .line 4126
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget-object v1, v1, Lfcl;->b:Lbib;

    .line 3290
    iget-object v2, p0, Lcpd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcpd;->g:Ljava/lang/CharSequence;

    iget-object v4, v12, Lcpe;->a:Ljava/lang/String;

    iget v5, v12, Lcpe;->b:I

    iget-object v6, v12, Lcpe;->c:Ljava/lang/String;

    iget v7, v12, Lcpe;->d:I

    iget v8, v12, Lcpe;->e:I

    iget-object v9, v12, Lcpe;->f:Ljava/lang/String;

    iget-object v10, p0, Lcpd;->j:Ljava/lang/String;

    iget-boolean v11, p0, Lcpd;->k:Z

    iget-object v12, v12, Lcpe;->g:Lhig;

    iget v13, p0, Lcpd;->i:I

    iget-object v14, p0, Lcpd;->l:Ljava/lang/String;

    .line 3289
    invoke-interface/range {v0 .. v14}, Lfnr;->a(Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhig;ILjava/lang/String;)V

    .line 175
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcpd;->b:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcpd;->l:Ljava/lang/String;

    return-object v0
.end method
