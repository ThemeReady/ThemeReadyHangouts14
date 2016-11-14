.class public final Leww;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final g:[B

.field private final h:[Ledg;


# direct methods
.method constructor <init>(Llpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3262
    iget-object v0, p1, Llpc;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 3264
    iget-object v0, p1, Llpc;->b:Llmx;

    if-eqz v0, :cond_2

    .line 3265
    iget-object v0, p1, Llpc;->b:Llmx;

    invoke-static {v0}, Llmx;->a(Lnxa;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leww;->g:[B

    .line 3268
    iget-object v0, p1, Llpc;->b:Llmx;

    if-eqz v0, :cond_0

    .line 3269
    const/4 v0, 0x1

    new-array v1, v0, [Llmx;

    .line 3270
    const/4 v0, 0x0

    iget-object v2, p1, Llpc;->b:Llmx;

    aput-object v2, v1, v0

    .line 3272
    :cond_0
    iget-object v0, p1, Llpc;->e:[Lloc;

    invoke-static {v0, v1}, Leww;->a([Lloc;[Llmx;)[Ledg;

    move-result-object v0

    iput-object v0, p0, Leww;->h:[Ledg;

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 3274
    if-eqz v0, :cond_1

    .line 3275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3265
    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 28

    .prologue
    .line 3324
    invoke-super/range {p0 .. p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 3326
    const-string v5, ""

    .line 3327
    const/4 v4, 0x0

    .line 3328
    move-object/from16 v0, p0

    iget-object v6, v0, Leww;->g:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Leww;->c:Leyt;

    iget-wide v8, v8, Leyt;->d:J

    invoke-static {v6, v7, v8, v9}, Lesi;->a([BZJ)Lesi;

    move-result-object v24

    .line 3335
    if-eqz v24, :cond_1

    move-object/from16 v0, v24

    iget-object v6, v0, Lesi;->b:Lfog;

    if-eqz v6, :cond_1

    .line 3336
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v6

    move-object/from16 v0, v24

    iget-object v7, v0, Lesi;->b:Lfog;

    invoke-static {v6, v7}, Lbir;->a(Lbib;Lfog;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3338
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v4

    const/16 v5, 0x72f

    .line 3337
    invoke-static {v4, v5}, Lacf;->a(Lbib;I)V

    .line 3610
    :cond_0
    :goto_0
    return-void

    .line 3343
    :cond_1
    if-eqz v24, :cond_2b

    .line 3344
    move-object/from16 v0, v24

    iget-object v5, v0, Lesi;->a:Ljava/lang/String;

    .line 3345
    move-object/from16 v0, v24

    iget-object v4, v0, Lesi;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3348
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Leww;->b:Lfnk;

    move-object v14, v4

    check-cast v14, Leum;

    .line 3349
    iget-object v7, v14, Leum;->s:Leuf;

    .line 3350
    iget-boolean v0, v14, Leum;->d:Z

    move/from16 v25, v0

    .line 3351
    iget-object v4, v14, Leum;->l:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Leum;->m:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3353
    :goto_2
    iget-object v4, v14, Leum;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 3355
    :goto_3
    if-nez v25, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3356
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Ligj;->a(Ljava/lang/String;)V

    .line 3360
    :cond_2
    iget-object v4, v14, Leum;->q:Lfol;

    if-eqz v4, :cond_2a

    .line 5230
    sget-boolean v4, Levo;->a:Z

    .line 3361
    if-eqz v4, :cond_3

    .line 3362
    iget-object v4, v14, Leum;->q:Lfol;

    .line 3364
    invoke-virtual {v4}, Lfol;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Leum;->q:Lfol;

    .line 3365
    invoke-virtual {v6}, Lfol;->c()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3369
    :cond_3
    const/4 v4, 0x0

    .line 3370
    if-eqz v5, :cond_4

    .line 3371
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3373
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3374
    if-eqz v4, :cond_5

    .line 3375
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3377
    :cond_5
    iget-object v4, v14, Leum;->q:Lfol;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 3381
    :goto_4
    const-string v4, "Babel"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3382
    if-eqz v24, :cond_e

    .line 3384
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3385
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfol;

    invoke-virtual {v4}, Lfol;->c()J

    move-result-wide v8

    .line 3386
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfol;

    invoke-virtual {v4}, Lfol;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " earliest: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3390
    :goto_5
    const-string v6, "Babel"

    .line 3393
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v24

    iget-object v5, v0, Lesi;->e:[B

    .line 3394
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    iget-wide v10, v0, Lesi;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Leww;->h:[Ledg;

    if-nez v5, :cond_d

    .line 3396
    const/4 v5, 0x0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processGetConversationResponse conversationId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " requestedEvents: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " eventCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationToken: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationEventTimestamp: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " num entities: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 3390
    invoke-static {v6, v4, v5}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3406
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3407
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 3408
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfol;

    invoke-virtual {v4}, Lfol;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3410
    :goto_8
    const/16 v21, 0x0

    .line 3411
    const/4 v4, 0x0

    .line 3412
    const/16 v20, 0x0

    .line 3414
    invoke-virtual/range {p0 .. p0}, Leww;->k()Ldtk;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3415
    invoke-virtual/range {p0 .. p0}, Leww;->k()Ldtk;

    move-result-object v5

    const-string v6, "get_conversation_response"

    invoke-interface {v5, v6}, Ldtk;->a(Ljava/lang/String;)V

    .line 3417
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbiz;->a()V

    .line 3418
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 3421
    if-eqz v7, :cond_8

    iget-object v5, v7, Leuf;->l:Ljava/lang/String;

    .line 3422
    invoke-static {v5}, Lgud;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3424
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v5

    const/16 v6, 0x9df

    .line 3423
    invoke-static {v5, v6}, Lacf;->a(Lbib;I)V

    .line 3428
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Leww;->h:[Ledg;

    if-eqz v5, :cond_10

    .line 3431
    move-object/from16 v0, p0

    iget-object v6, v0, Leww;->h:[Ledg;

    array-length v8, v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    aget-object v9, v6, v5

    .line 3433
    if-eqz v9, :cond_9

    .line 3434
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lbiz;->a(Ledg;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3431
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 3351
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3353
    :cond_b
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    .line 3388
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3396
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Leww;->h:[Ledg;

    array-length v5, v5

    goto/16 :goto_6

    .line 3399
    :cond_e
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3408
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3443
    :cond_10
    :try_start_1
    move-object/from16 v0, v24

    iget-object v5, v0, Lesi;->b:Lfog;

    if-eqz v5, :cond_29

    .line 3445
    if-eqz v7, :cond_13

    .line 3446
    iget-object v8, v7, Leuf;->k:Ljava/lang/String;

    .line 3450
    :goto_a
    move-object/from16 v0, v24

    iget-object v5, v0, Lesi;->b:Lfog;

    move-object/from16 v0, v24

    iget-wide v6, v0, Lesi;->h:J

    const/4 v10, 0x0

    iget-object v4, v14, Leum;->s:Leuf;

    if-eqz v4, :cond_14

    const/4 v11, 0x1

    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbir;->a(Lbiz;Lfog;JLjava/lang/String;Lfgi;Lbiu;Z)Z

    move-result v4

    .line 3455
    move-object/from16 v0, v24

    iget-object v5, v0, Lesi;->b:Lfog;

    invoke-virtual {v5}, Lfog;->m()Z

    move-result v5

    if-nez v5, :cond_11

    .line 3456
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget-object v6, v0, Lesi;->a:Ljava/lang/String;

    .line 3458
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbiz;->M(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v24

    iget-object v8, v0, Lesi;->a:Ljava/lang/String;

    .line 3456
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lbiz;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v22, v4

    .line 3463
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 3464
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbir;->a(Lbiz;Ljava/lang/String;JLfgi;Lfol;)Z

    .line 3466
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 3467
    const/4 v4, 0x0

    move/from16 v5, v21

    move/from16 v27, v20

    move/from16 v20, v4

    move/from16 v4, v27

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v20

    if-ge v0, v6, :cond_19

    .line 3468
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfol;

    .line 3472
    invoke-virtual {v6}, Lfol;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3473
    invoke-virtual {v6}, Lfol;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3475
    :cond_12
    instance-of v4, v6, Lfoq;

    if-eqz v4, :cond_15

    .line 3476
    const/4 v5, 0x1

    move v4, v5

    .line 3493
    :goto_e
    const/16 v21, 0x1

    .line 3495
    invoke-virtual/range {p0 .. p0}, Leww;->i()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Leww;->j()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 3494
    invoke-static/range {v5 .. v13}, Lbir;->a(Lbiz;Lfol;Lfgi;JJJ)V

    .line 3467
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_d

    .line 3448
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 3450
    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 3477
    :cond_15
    instance-of v4, v6, Lfnx;

    if-eqz v4, :cond_18

    .line 3478
    if-eqz v25, :cond_18

    .line 3479
    iget-object v4, v14, Leum;->l:[B

    if-eqz v4, :cond_16

    .line 3480
    move-object v0, v6

    check-cast v0, Lfnx;

    move-object v4, v0

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lfnx;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3482
    :cond_16
    if-eqz v23, :cond_17

    .line 3483
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v7

    iget-object v8, v14, Leum;->n:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lfnx;

    move-object v4, v0

    invoke-static {v7, v8, v4}, Leww;->a(Lbib;Ljava/lang/String;Lfnx;)V

    .line 3485
    move-object v0, v6

    check-cast v0, Lfnx;

    move-object v4, v0

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lfnx;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3488
    :cond_17
    move-object v0, v6

    check-cast v0, Lfnx;

    move-object v4, v0

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lfnx;->a(I)V

    :cond_18
    move v4, v5

    goto :goto_e

    .line 3498
    :cond_19
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    .line 3497
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v15, v2}, Lfgi;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3503
    :goto_f
    if-eqz v25, :cond_1c

    if-eqz v16, :cond_1c

    .line 3504
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    .line 3505
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v6

    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3504
    invoke-static {v5, v6, v7, v8, v9}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3509
    sget-boolean v5, Lbir;->BH:Z

    if-nez v5, :cond_1a

    .line 6230
    sget-boolean v5, Levo;->a:Z

    .line 3509
    if-eqz v5, :cond_1b

    .line 3510
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x56

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "lastSuccessfulSyncTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3514
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3518
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3520
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 3519
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5, v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3524
    :cond_1c
    if-eqz v23, :cond_1e

    .line 3525
    sget-boolean v5, Lbir;->BH:Z

    if-eqz v5, :cond_1d

    .line 3526
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3530
    :cond_1d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v5

    invoke-virtual {v5}, Lbib;->g()I

    move-result v5

    invoke-static {v5}, Lfip;->c(I)Lfip;

    move-result-object v5

    .line 3532
    iget-object v6, v14, Leum;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfip;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3537
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v5

    invoke-virtual {v5}, Lbib;->g()I

    move-result v5

    .line 3538
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    .line 3539
    const-string v7, "in_progress_sync_time"

    const-wide/16 v8, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v8

    .line 3541
    const-string v7, "last_successful_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3545
    const-string v7, "in_progress_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3553
    :cond_1e
    if-eqz v25, :cond_1f

    .line 3554
    move-object/from16 v0, v24

    iget-object v5, v0, Lesi;->e:[B

    move-object/from16 v0, v24

    iget-wide v6, v0, Lesi;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v15, v5, v6, v7}, Lbir;->a(Lbiz;Ljava/lang/String;[BJ)V

    .line 3558
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3560
    invoke-virtual/range {p1 .. p1}, Lbiz;->c()V

    .line 3561
    invoke-virtual/range {p0 .. p0}, Leww;->k()Ldtk;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 3562
    invoke-virtual/range {p0 .. p0}, Leww;->k()Ldtk;

    move-result-object v5

    .line 3564
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v6

    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3566
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3563
    invoke-interface/range {v5 .. v10}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 3570
    :cond_20
    if-eqz v22, :cond_21

    .line 3571
    invoke-static/range {p1 .. p1}, Lbir;->d(Lbiz;)V

    .line 3573
    :cond_21
    if-eqz v4, :cond_22

    .line 3574
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 3576
    :cond_22
    if-eqz v11, :cond_23

    .line 3577
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lbir;->c(Lbiz;Ljava/lang/String;)V

    .line 3595
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v24, :cond_0

    move-object/from16 v0, v24

    iget-object v4, v0, Lesi;->b:Lfog;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Leum;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3598
    iget-wide v4, v14, Leum;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Lesi;->b:Lfog;

    invoke-virtual {v6}, Lfog;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3599
    iget-wide v4, v14, Leum;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Lesi;->b:Lfog;

    .line 3600
    invoke-virtual {v6}, Lfog;->y()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SortTimestamp mismatched ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3604
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Lfiq;->a:Lfiq;

    sget-object v7, Lfkt;->b:Lfkt;

    .line 3603
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    goto/16 :goto_0

    .line 3526
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3560
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbiz;->c()V

    .line 3561
    invoke-virtual/range {p0 .. p0}, Leww;->k()Ldtk;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3562
    invoke-virtual/range {p0 .. p0}, Leww;->k()Ldtk;

    move-result-object v5

    .line 3564
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v6

    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3566
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3563
    invoke-interface/range {v5 .. v10}, Ldtk;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 3582
    :cond_26
    if-eqz v7, :cond_23

    .line 3587
    iget-object v4, v7, Leuf;->l:Ljava/lang/String;

    invoke-static {v4}, Lgud;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 3589
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 3588
    invoke-static {v4, v5}, Lacf;->a(Lbib;I)V

    .line 3591
    :cond_27
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lfgi;->a(Lfnk;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v4, v20

    move/from16 v11, v21

    goto/16 :goto_f

    :cond_29
    move/from16 v22, v4

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
