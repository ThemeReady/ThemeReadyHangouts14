.class public Lfke;
.super Lfkc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ledk;

.field public final h:J

.field public i:J

.field public final j:[Lluk;

.field public k:Lfve;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0}, Lfkc;-><init>()V

    .line 108
    iput-object p1, p0, Lfke;->f:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lfke;->g:Ledk;

    .line 110
    iput-wide p3, p0, Lfke;->h:J

    .line 111
    iput-wide p5, p0, Lfke;->i:J

    .line 112
    iput-object p7, p0, Lfke;->a:Ljava/lang/String;

    .line 113
    iput-object p8, p0, Lfke;->b:Ljava/lang/String;

    .line 114
    move/from16 v0, p9

    iput v0, p0, Lfke;->c:I

    .line 115
    move/from16 v0, p10

    iput v0, p0, Lfke;->d:I

    .line 116
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfke;->e:J

    .line 117
    move-object/from16 v0, p13

    iput-object v0, p0, Lfke;->k:Lfve;

    .line 119
    const/4 v3, 0x0

    .line 121
    if-eqz p14, :cond_0

    .line 122
    :try_start_0
    new-instance v2, Llum;

    invoke-direct {v2}, Llum;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v2

    check-cast v2, Llum;

    iget-object v2, v2, Llum;->a:[Lluk;
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 130
    :goto_1
    iput-object v3, p0, Lfke;->j:[Lluk;

    .line 131
    return-void

    .line 126
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a([Lluk;Ljava/lang/String;Ljava/lang/String;JLbiz;)V
    .locals 23

    .prologue
    .line 145
    if-nez p0, :cond_1

    .line 166
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfjq;

    invoke-static {v2, v3}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 151
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p0, v19

    .line 152
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, v3, Lluk;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 151
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 2189
    :sswitch_0
    new-instance v4, Lbjg;

    invoke-direct {v4}, Lbjg;-><init>()V

    .line 2190
    move-object/from16 v0, p1

    iput-object v0, v4, Lbjg;->a:Ljava/lang/String;

    .line 2191
    move-object/from16 v0, p2

    iput-object v0, v4, Lbjg;->b:Ljava/lang/String;

    .line 2192
    iget-object v2, v3, Lluk;->a:Ljava/lang/String;

    iput-object v2, v4, Lbjg;->c:Ljava/lang/String;

    .line 2193
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lbjg;->d:J

    .line 2194
    iget-object v2, v3, Lluk;->b:Ljava/lang/Long;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v4, Lbjg;->e:J

    .line 2195
    iget-object v2, v3, Lluk;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v4, Lbjg;->f:I

    .line 2196
    iget-object v2, v3, Lluk;->f:Ljava/lang/String;

    iput-object v2, v4, Lbjg;->i:Ljava/lang/String;

    .line 1205
    iget v2, v4, Lbjg;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v5, "babel_disable_nlp_stickers"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1214
    invoke-static {}, Lacf;->S()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lacf;->T()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1215
    const-string v2, "Babel"

    const-string v3, "Skipping NLP sticker suggestion due to incompatible device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1219
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lbiz;->g()Lbib;

    move-result-object v2

    const/16 v5, 0x7e2

    iget-object v6, v3, Lluk;->f:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lacf;->a(Lbib;ILjava/lang/String;)V

    .line 1225
    iget-object v2, v3, Lluk;->e:Llob;

    if-eqz v2, :cond_6

    .line 1226
    iget-object v2, v3, Lluk;->e:Llob;

    iget-object v2, v2, Llob;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1228
    iget-object v2, v3, Lluk;->e:Llob;

    iget-object v2, v2, Llob;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1229
    :goto_3
    iput v2, v4, Lbjg;->h:I

    .line 1231
    iget-object v2, v3, Lluk;->e:Llob;

    iget-object v2, v2, Llob;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lluk;->e:Llob;

    iget-object v2, v2, Llob;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1233
    iget-object v2, v3, Lluk;->e:Llob;

    iget-object v2, v2, Llob;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1236
    const-string v3, "\\."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1237
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1238
    const-string v5, "Babel"

    const-string v6, "Malformed unsuffixed URL has been passed as a GEM suggestion asset. unsuffixedUrl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    :cond_5
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1245
    const/16 v5, 0xa0

    if-gt v2, v5, :cond_9

    .line 1246
    const-string v2, "_mdpi"

    .line 1255
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1256
    :goto_6
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aput-object v2, v3, v5

    .line 1258
    const-string v5, "https:"

    const-string v2, "."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lbjg;->g:Ljava/lang/String;

    .line 1263
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lbiz;->a(Lbjg;)J

    goto/16 :goto_2

    .line 1229
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1238
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1247
    :cond_9
    const/16 v5, 0xf0

    if-gt v2, v5, :cond_a

    .line 1248
    const-string v2, "_hdpi"

    goto :goto_5

    .line 1249
    :cond_a
    const/16 v5, 0x140

    if-gt v2, v5, :cond_b

    .line 1250
    const-string v2, "_xhdpi"

    goto :goto_5

    .line 1252
    :cond_b
    const-string v2, "_xxhdpi"

    goto :goto_5

    .line 1255
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1258
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2269
    :sswitch_1
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 2270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3068
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmir;->a(I[Ljava/lang/Object;)Lmir;

    move-result-object v4

    .line 2270
    iget-object v5, v3, Lluk;->c:Ljava/lang/Integer;

    .line 2271
    invoke-static {v5}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmir;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2269
    invoke-static {v2, v4}, Ligj;->a(Ljava/lang/String;Z)V

    .line 2273
    iget-object v2, v3, Lluk;->c:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2275
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestions_enabled"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2281
    invoke-virtual/range {p5 .. p5}, Lbiz;->g()Lbib;

    move-result-object v2

    sget-object v4, Lbkl;->a:Lbkl;

    invoke-static {v2, v4}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2282
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2286
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lbiz;->g()Lbib;

    move-result-object v4

    if-eqz v7, :cond_f

    .line 2287
    const/16 v2, 0x9d6

    .line 2288
    :goto_8
    iget-object v5, v3, Lluk;->f:Ljava/lang/String;

    .line 2286
    invoke-static {v4, v2, v5}, Lacf;->a(Lbib;ILjava/lang/String;)V

    .line 2293
    sget-object v2, Lfvf;->a:Lfvf;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbiz;->a(Ljava/lang/String;Lfvf;)I

    .line 2294
    sget-object v2, Lfvf;->r:Lfvf;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbiz;->a(Ljava/lang/String;Lfvf;)I

    .line 2296
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p3, v4

    .line 2297
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_duration"

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2300
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p3, v4

    .line 2302
    const-string v2, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding location request system message with timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2307
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v8, 0x1

    invoke-static {v2, v4, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2310
    add-long v8, p3, v4

    .line 2315
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfve;->g:Lfve;

    .line 2316
    invoke-virtual/range {p5 .. p5}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 2317
    sget-object v7, Lfvf;->r:Lfvf;

    :goto_9
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Lluk;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    .line 2315
    invoke-virtual/range {v2 .. v18}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 2288
    :cond_f
    const/16 v2, 0x793

    goto/16 :goto_8

    .line 2317
    :cond_10
    sget-object v7, Lfvf;->a:Lfvf;

    goto :goto_9

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbiz;)V
    .locals 7

    .prologue
    .line 138
    iget-object v1, p0, Lfke;->j:[Lluk;

    iget-object v2, p0, Lfke;->f:Ljava/lang/String;

    iget-object v3, p0, Lfke;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfke;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfke;->a([Lluk;Ljava/lang/String;Ljava/lang/String;JLbiz;)V

    .line 1169
    iget-object v0, p0, Lfke;->g:Ledk;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lfke;->g:Ledk;

    iget-object v1, v0, Ledk;->a:Ljava/lang/String;

    .line 1174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    .line 1179
    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v0

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfke;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1181
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lere;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 1182
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    sget-object v3, Letn;->f:Letn;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1181
    invoke-virtual {v0, v2, v1, v3, v4}, Lere;->a(ILjava/lang/String;Letn;Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method
