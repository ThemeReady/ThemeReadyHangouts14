.class final Lebi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZ)V
    .locals 24

    .prologue
    .line 191
    const-class v4, Lazf;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lazf;

    .line 192
    const-class v4, Lfyc;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyc;

    .line 193
    invoke-static/range {p1 .. p1}, Lfcn;->e(I)Lbib;

    move-result-object v17

    .line 194
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lfyc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 199
    invoke-static/range {p0 .. p1}, Lbid;->c(Landroid/content/Context;I)Ledk;

    move-result-object v4

    .line 200
    if-nez v4, :cond_2

    .line 201
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HangoutNotifier.StaticInjection.updateHangoutNotifications: participantId is null. accountId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v5, v4, Ledk;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 208
    const-string v5, "Babel"

    iget-object v4, v4, Ledk;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x87

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HangoutNotifier.StaticInjection.updateHangoutNotifications: participantId.chatId is null. pariticipantId.gaiaId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", accountId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_3
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v4, Ledk;->b:Ljava/lang/String;

    aput-object v4, v8, v5

    .line 218
    sget-object v4, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 219
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 220
    new-instance v22, Lghp;

    invoke-direct/range {v22 .. v22}, Lghp;-><init>()V

    .line 221
    const-wide/16 v18, 0x0

    .line 222
    const/4 v10, 0x1

    .line 225
    const/4 v4, 0x0

    .line 1186
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 226
    if-eqz v6, :cond_5

    .line 2186
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 227
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldii;

    move-result-object v4

    invoke-virtual {v4}, Ldii;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    .line 237
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lebh;->a:[Ljava/lang/String;

    sget-object v7, Lebh;->b:Ljava/lang/String;

    const-string v9, "merge_key, timestamp DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 242
    if-eqz v23, :cond_4

    :try_start_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_7

    .line 319
    :cond_4
    if-eqz v23, :cond_0

    .line 320
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 229
    :cond_5
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v6

    invoke-virtual {v6}, Ldgr;->c()Z

    move-result v6

    .line 230
    if-eqz v6, :cond_13

    .line 231
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v4

    invoke-virtual {v4}, Ldgr;->s()Ldim;

    move-result-object v4

    .line 232
    if-nez v4, :cond_6

    .line 233
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ldim;->e()Ldii;

    move-result-object v4

    invoke-virtual {v4}, Ldii;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 252
    :cond_7
    const/4 v4, 0x0

    move v8, v10

    .line 255
    :goto_3
    const/4 v5, 0x2

    :try_start_1
    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 256
    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 257
    sget-boolean v5, Lebe;->a:Z

    if-eqz v5, :cond_8

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[HangoutNotifications] conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " newConvId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_8
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 262
    const/4 v4, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 263
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v12, v4, v6

    .line 264
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 265
    sget-boolean v4, Lebe;->a:Z

    if-eqz v4, :cond_e

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[HangoutNotifications]  newConvId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ignored because of active ring or joined hangout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v18

    :cond_9
    :goto_4
    move-object v4, v9

    move v8, v10

    move-wide v10, v12

    .line 316
    :goto_5
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_12

    .line 319
    if-eqz v23, :cond_a

    .line 320
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lghp;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 3106
    new-instance v4, Lecb;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v22

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v11}, Lecb;-><init>(Landroid/content/Context;ILghp;ILjava/util/List;J)V

    .line 3109
    invoke-static {v4}, Lecj;->a(Lecj;)V

    .line 334
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lecb;->a(Z)V

    .line 341
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lecp;->a(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    .line 269
    :cond_b
    const/4 v4, 0x1

    .line 270
    :try_start_2
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lfvf;->h:Lfvf;

    invoke-virtual {v5}, Lfvf;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_c

    .line 271
    move/from16 v0, p1

    invoke-interface {v15, v0}, Lazf;->g(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 275
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lear;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v8

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 279
    const-string v4, "Should at least have a fallback name for the inviter"

    invoke-static {v4, v11}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    new-instance v5, Lecp;

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lecp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 2201
    invoke-static {v5}, Lecj;->a(Lecj;)V

    .line 291
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lecp;->a(Z)V

    move-wide/from16 v12, v18

    .line 294
    goto :goto_4

    .line 295
    :cond_c
    const/4 v4, 0x7

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 297
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lacf;->a(Lbib;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v5, :cond_d

    .line 302
    invoke-static/range {p0 .. p1}, Lbid;->c(Landroid/content/Context;I)Ledk;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 304
    :cond_d
    if-nez v4, :cond_e

    .line 305
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lear;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lghp;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    cmp-long v4, v12, v18

    if-gtz v4, :cond_9

    :cond_e
    move-wide/from16 v12, v18

    goto/16 :goto_4

    .line 319
    :catchall_0
    move-exception v4

    if-eqz v23, :cond_f

    .line 320
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v4

    .line 337
    :cond_10
    invoke-static/range {p0 .. p1}, Lecb;->b(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_11
    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_12
    move-wide/from16 v18, v10

    goto/16 :goto_3

    :cond_13
    move-object/from16 v16, v4

    goto/16 :goto_2
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    invoke-static {p3}, Lghp;->a(Ljava/lang/String;)Lghp;

    move-result-object v1

    .line 354
    const-class v0, Lfti;

    .line 355
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {v0, p2}, Lfti;->a(I)Z

    move-result v0

    .line 357
    new-instance v2, Lbiz;

    invoke-direct {v2, p1, p2}, Lbiz;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lbir;->b(Lbiz;Lghp;)I

    move-result v1

    .line 359
    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lebi;->a(Landroid/content/Context;IZ)V

    .line 362
    :cond_0
    return-void
.end method
