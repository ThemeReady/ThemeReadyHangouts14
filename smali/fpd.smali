.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lfpd;->a:Z

    return-void
.end method

.method private static a(Llud;IIJZZLght;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llud;",
            "IIJZZ",
            "Lght;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfpc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 359
    iget-object v0, p0, Llud;->g:Llsm;

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lfoz;

    iget-object v3, p0, Llud;->g:Llsm;

    invoke-direct {v0, v3}, Lfoz;-><init>(Llsm;)V

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    iget-object v0, p0, Llud;->r:Llsx;

    if-eqz v0, :cond_2

    .line 364
    new-instance v0, Lfpb;

    iget-object v3, p0, Llud;->r:Llsx;

    invoke-direct {v0, v3}, Lfpb;-><init>(Llsx;)V

    .line 366
    if-eqz p6, :cond_1

    .line 368
    invoke-virtual {p7}, Lght;->a()Lght;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 369
    invoke-virtual {v3, v4}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 370
    invoke-virtual {v3, v4}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v3

    .line 371
    invoke-virtual {v3, p3, p4}, Lght;->a(J)Lght;

    move-result-object v3

    .line 372
    invoke-virtual {v3, p1}, Lght;->a(I)Lght;

    move-result-object v3

    .line 373
    invoke-virtual {v3, p5}, Lght;->a(Z)Lght;

    move-result-object v3

    .line 374
    invoke-virtual {v3, v2}, Lght;->a(Lbib;)Lght;

    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lght;->b()V

    .line 377
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_2
    iget-object v0, p0, Llud;->m:Llly;

    if-eqz v0, :cond_3

    .line 387
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfdl;

    invoke-static {v0, v3}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdl;

    .line 388
    iget-object v4, p0, Llud;->m:Llly;

    iget-object v4, v4, Llly;->a:[Lllz;

    invoke-interface {v0, p2, v4}, Lfdl;->a(I[Lllz;)V

    goto :goto_0

    .line 392
    :cond_3
    iget-object v0, p0, Llud;->i:Llmy;

    if-eqz v0, :cond_5

    .line 393
    new-instance v0, Lfph;

    iget-object v3, p0, Llud;->i:Llmy;

    invoke-direct {v0, v3}, Lfph;-><init>(Llmy;)V

    .line 395
    if-eqz p6, :cond_4

    .line 397
    invoke-virtual {p7}, Lght;->a()Lght;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 398
    invoke-virtual {v3, v4}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 399
    invoke-virtual {v3, v4}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v3

    .line 400
    invoke-virtual {v0}, Lfph;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lght;->c(Ljava/lang/String;)Lght;

    move-result-object v3

    .line 401
    invoke-virtual {v3, p3, p4}, Lght;->a(J)Lght;

    move-result-object v3

    .line 402
    invoke-virtual {v3, p1}, Lght;->a(I)Lght;

    move-result-object v3

    .line 403
    invoke-virtual {v3, p5}, Lght;->a(Z)Lght;

    move-result-object v3

    .line 404
    invoke-virtual {v3, v2}, Lght;->a(Lbib;)Lght;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lght;->b()V

    .line 407
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_5
    iget-object v0, p0, Llud;->f:Llti;

    if-eqz v0, :cond_6

    .line 410
    new-instance v0, Lfor;

    iget-object v2, p0, Llud;->f:Llti;

    invoke-direct {v0, v2}, Lfor;-><init>(Llti;)V

    .line 412
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_6
    iget-object v0, p0, Llud;->k:Llnh;

    if-eqz v0, :cond_7

    .line 415
    new-instance v0, Lfoj;

    iget-object v2, p0, Llud;->k:Llnh;

    invoke-direct {v0, v2}, Lfoj;-><init>(Llnh;)V

    .line 417
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_7
    iget-object v0, p0, Llud;->y:Llnb;

    if-eqz v0, :cond_8

    .line 420
    new-instance v0, Lfoi;

    iget-object v2, p0, Llud;->y:Llnb;

    invoke-direct {v0, v2}, Lfoi;-><init>(Llnb;)V

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_8
    iget-object v0, p0, Llud;->t:Lllt;

    if-eqz v0, :cond_9

    .line 425
    new-instance v0, Lfnv;

    iget-object v2, p0, Llud;->t:Lllt;

    invoke-direct {v0, v2}, Lfnv;-><init>(Lllt;)V

    .line 426
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_9
    iget-object v0, p0, Llud;->x:Llmk;

    if-eqz v0, :cond_a

    .line 429
    new-instance v0, Lfof;

    iget-object v2, p0, Llud;->x:Llmk;

    iget-object v3, p0, Llud;->a:Llue;

    iget-object v3, v3, Llue;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfof;-><init>(Llmk;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_a
    iget-object v0, p0, Llud;->w:Llst;

    if-eqz v0, :cond_b

    .line 435
    new-instance v0, Lfpa;

    iget-object v2, p0, Llud;->w:Llst;

    invoke-direct {v0, v2}, Lfpa;-><init>(Llst;)V

    .line 437
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_b
    iget-object v0, p0, Llud;->j:Llny;

    if-eqz v0, :cond_c

    .line 440
    new-instance v0, Lfok;

    iget-object v2, p0, Llud;->j:Llny;

    invoke-direct {v0, v2}, Lfok;-><init>(Llny;)V

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lfpc;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 72
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move v8, p1

    move v9, p2

    .line 75
    invoke-static/range {v1 .. v9}, Lfpd;->a(Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 76
    if-eqz p2, :cond_0

    .line 1324
    sget-boolean v1, Lghq;->b:Z

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Lghq;->c()V

    .line 81
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Lfpc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p8, :cond_16

    .line 2324
    sget-boolean v2, Lghq;->b:Z

    .line 97
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 98
    :goto_0
    invoke-static/range {p7 .. p7}, Lfcn;->e(I)Lbib;

    move-result-object v3

    .line 99
    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    const-string v4, "recv_server_update"

    .line 101
    invoke-virtual {v2, v4}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Lght;->a(Lbib;)Lght;

    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lght;->c(I)Lght;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lght;->b()V

    .line 109
    :cond_0
    :try_start_0
    new-instance v2, Llls;

    invoke-direct {v2}, Llls;-><init>()V

    const/4 v3, 0x0

    .line 110
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v2

    check-cast v2, Llls;
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget-boolean v3, Lfpd;->a:Z

    if-eqz v3, :cond_1

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientBatchUpdate from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    iget-object v3, v2, Llls;->a:[Llud;

    array-length v3, v3

    .line 120
    if-lez v3, :cond_19

    .line 121
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, v2, Llls;->a:[Llud;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_18

    aget-object v20, v18, v17

    .line 3138
    sget-boolean v2, Lfpd;->a:Z

    if-eqz v2, :cond_2

    .line 3139
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "received ClientStateUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3143
    invoke-static/range {p7 .. p7}, Lfcn;->e(I)Lbib;

    move-result-object v6

    .line 3324
    sget-boolean v22, Lghq;->b:Z

    .line 3145
    invoke-static {}, Lgjp;->a()J

    move-result-wide v24

    .line 3146
    invoke-virtual {v6}, Lbib;->b()Ledk;

    move-result-object v7

    .line 3148
    if-eqz v22, :cond_17

    .line 3149
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    move-object v14, v2

    .line 3155
    :goto_2
    const/4 v3, 0x0

    .line 3156
    const-wide/16 v4, 0x0

    .line 3157
    const/4 v2, 0x0

    .line 3158
    move-object/from16 v0, v20

    iget-object v8, v0, Llud;->a:Llue;

    if-eqz v8, :cond_4

    .line 3159
    move-object/from16 v0, v20

    iget-object v8, v0, Llud;->a:Llue;

    .line 3160
    iget-object v3, v8, Llue;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3161
    iget-object v4, v8, Llue;->c:Ljava/lang/Long;

    invoke-static {v4}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3162
    iget-object v9, v8, Llue;->b:Llrj;

    if-eqz v9, :cond_3

    .line 3163
    iget-object v8, v8, Llue;->b:Llrj;

    .line 3165
    iget-object v9, v8, Llrj;->a:Llnv;

    if-eqz v9, :cond_3

    .line 3166
    iget-object v2, v8, Llrj;->a:Llnv;

    .line 3167
    iget-object v2, v2, Llnv;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3170
    :cond_3
    if-eqz v22, :cond_4

    .line 3172
    invoke-virtual {v14}, Lght;->a()Lght;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3173
    invoke-virtual {v8, v9}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3174
    invoke-virtual {v8, v9}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v8

    .line 3175
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lght;->a(J)Lght;

    move-result-object v8

    .line 3176
    invoke-virtual {v8, v3}, Lght;->a(I)Lght;

    move-result-object v8

    .line 3177
    invoke-virtual {v8, v2}, Lght;->a(Z)Lght;

    move-result-object v8

    .line 3178
    invoke-virtual {v8, v6}, Lght;->a(Lbib;)Lght;

    move-result-object v6

    .line 3179
    invoke-virtual {v6}, Lght;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 3183
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3184
    const-string v3, "Babel"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "parseServerUpdates: acct="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", activeClientState is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3193
    :cond_5
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    .line 3194
    invoke-static/range {p7 .. p7}, Lfje;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3195
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3196
    const-string v3, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwrite active client state from server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3198
    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 3200
    :goto_3
    if-eqz v15, :cond_7

    .line 3201
    const/4 v3, 0x2

    .line 4249
    :cond_7
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4250
    invoke-static/range {p7 .. p7}, Lfcn;->e(I)Lbib;

    move-result-object v26

    .line 4257
    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->b:Llms;

    if-nez v2, :cond_8

    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->c:Llol;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->q:Llml;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->c:Llol;

    iget-object v2, v2, Llol;->a:Llog;

    iget-object v2, v2, Llog;->h:Llra;

    if-eqz v2, :cond_b

    .line 4261
    :cond_8
    new-instance v2, Lfog;

    move-object/from16 v0, v20

    iget-object v6, v0, Llud;->q:Llml;

    invoke-direct {v2, v6}, Lfog;-><init>(Llml;)V

    .line 4267
    invoke-virtual {v2}, Lfog;->j()Lesk;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual/range {v26 .. v26}, Lbib;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4268
    invoke-virtual/range {v26 .. v26}, Lbib;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfog;->b(Ljava/lang/String;)V

    .line 4270
    :cond_9
    if-eqz v22, :cond_a

    .line 4272
    invoke-virtual {v14}, Lght;->a()Lght;

    move-result-object v6

    const-string v7, "server_update_field"

    .line 4273
    invoke-virtual {v6, v7}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v6

    const-string v7, "Conversation"

    .line 4274
    invoke-virtual {v6, v7}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v6

    .line 4275
    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Lght;->a(J)Lght;

    move-result-object v6

    .line 4276
    invoke-virtual {v6, v3}, Lght;->a(I)Lght;

    move-result-object v6

    .line 4277
    invoke-virtual {v6, v15}, Lght;->a(Z)Lght;

    move-result-object v6

    iget-object v7, v2, Lfog;->a:Ljava/lang/String;

    .line 4278
    invoke-virtual {v6, v7}, Lght;->c(Ljava/lang/String;)Lght;

    move-result-object v6

    .line 4279
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lght;->a(Lbib;)Lght;

    move-result-object v6

    .line 4280
    invoke-virtual {v6}, Lght;->b()V

    .line 4282
    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4286
    :cond_b
    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->o:Llqr;

    if-eqz v2, :cond_c

    .line 4287
    new-instance v2, Lfoo;

    move-object/from16 v0, v20

    iget-object v6, v0, Llud;->o:Llqr;

    invoke-direct {v2, v6}, Lfoo;-><init>(Llqr;)V

    .line 4289
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4292
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->c:Llol;

    if-eqz v2, :cond_e

    .line 5136
    sget-object v2, Lfcz;->e:Lese;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v6

    .line 4294
    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->c:Llol;

    iget-object v2, v2, Llol;->a:Llog;

    move/from16 v7, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4295
    invoke-static/range {v2 .. v13}, Lfol;->a(Llog;IJZIJJJ)Lfol;

    move-result-object v2

    .line 4304
    if-eqz v2, :cond_e

    .line 4305
    if-eqz v22, :cond_d

    .line 4307
    invoke-virtual {v14}, Lght;->a()Lght;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 4308
    invoke-virtual {v4, v5}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 4309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 4310
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lght;->a(J)Lght;

    move-result-object v4

    iget-wide v6, v2, Lfol;->c:J

    .line 4311
    invoke-virtual {v4, v6, v7}, Lght;->b(J)Lght;

    move-result-object v4

    .line 4312
    invoke-virtual {v4, v3}, Lght;->a(I)Lght;

    move-result-object v4

    .line 4313
    invoke-virtual {v4, v15}, Lght;->a(Z)Lght;

    move-result-object v4

    iget v5, v2, Lfol;->e:I

    .line 4314
    invoke-virtual {v4, v5}, Lght;->b(I)Lght;

    move-result-object v4

    iget-object v5, v2, Lfol;->a:Ljava/lang/String;

    .line 4315
    invoke-virtual {v4, v5}, Lght;->c(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 4316
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lght;->a(Lbib;)Lght;

    move-result-object v4

    .line 4317
    invoke-virtual {v4}, Lght;->b()V

    .line 4319
    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4322
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->d:Lltm;

    if-eqz v2, :cond_10

    .line 4323
    new-instance v5, Lfpe;

    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->d:Lltm;

    invoke-direct {v5, v2}, Lfpe;-><init>(Lltm;)V

    .line 4324
    if-eqz v22, :cond_f

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4325
    invoke-static/range {v5 .. v10}, Lfpd;->a(Lfnu;Lght;IJI)V

    .line 4327
    :cond_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4329
    :cond_10
    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->e:Lltv;

    if-eqz v2, :cond_12

    .line 4330
    new-instance v5, Lfpf;

    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->e:Lltv;

    invoke-direct {v5, v2}, Lfpf;-><init>(Lltv;)V

    .line 4331
    if-eqz v22, :cond_11

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4332
    invoke-static/range {v5 .. v10}, Lfpd;->a(Lfnu;Lght;IJI)V

    .line 4334
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4336
    :cond_12
    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->h:Llvg;

    if-eqz v2, :cond_14

    .line 4337
    new-instance v5, Lfpi;

    move-object/from16 v0, v20

    iget-object v2, v0, Llud;->h:Llvg;

    invoke-direct {v5, v2}, Lfpi;-><init>(Llvg;)V

    .line 4339
    if-eqz v22, :cond_13

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4340
    invoke-static/range {v5 .. v10}, Lfpd;->a(Lfnu;Lght;IJI)V

    .line 4343
    :cond_13
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3206
    :cond_14
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v20

    move/from16 v4, p7

    move-wide/from16 v5, v24

    move v7, v15

    move/from16 v8, v22

    move-object v9, v14

    .line 3221
    invoke-static/range {v2 .. v9}, Lfpd;->a(Llud;IIJZZLght;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3220
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3230
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3231
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_15
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 97
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Problem parsing client update: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v2, 0x0

    .line 128
    :goto_4
    return-object v2

    .line 3151
    :cond_17
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_18
    move-object/from16 v2, v16

    .line 125
    goto :goto_4

    .line 127
    :cond_19
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v2, 0x0

    goto :goto_4

    :cond_1a
    move v3, v2

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method private static a(Lfnu;Lght;IJI)V
    .locals 5

    .prologue
    .line 449
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lght;->a()Lght;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 452
    invoke-virtual {v1, v2}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v1

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v1

    .line 454
    invoke-virtual {v1, p3, p4}, Lght;->a(J)Lght;

    move-result-object v1

    iget-wide v2, p0, Lfnu;->c:J

    .line 455
    invoke-virtual {v1, v2, v3}, Lght;->b(J)Lght;

    move-result-object v1

    .line 456
    invoke-virtual {v1, p5}, Lght;->a(I)Lght;

    move-result-object v1

    iget-object v2, p0, Lfnu;->a:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v2}, Lght;->c(Ljava/lang/String;)Lght;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, Lght;->a(Lbib;)Lght;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lght;->b()V

    .line 460
    return-void
.end method
