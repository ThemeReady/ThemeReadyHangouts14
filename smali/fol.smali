.class public abstract Lfol;
.super Lfnu;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lfol;->d:Z

    return-void
.end method

.method public constructor <init>(Llog;IJ)V
    .locals 11

    .prologue
    .line 58
    iget-object v0, p1, Llog;->a:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Llog;->b:Llrr;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacf;->a(Landroid/content/Context;Llrr;Ljava/lang/String;)Ledk;

    move-result-object v1

    iget-object v2, p1, Llog;->c:Ljava/lang/Long;

    .line 61
    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 58
    invoke-direct {p0, v0, v1, v2, v3}, Lfnu;-><init>(Ljava/lang/String;Ledk;J)V

    .line 62
    iput p2, p0, Lfol;->g:I

    .line 63
    iput-wide p3, p0, Lfol;->h:J

    .line 64
    iget-object v0, p1, Llog;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfol;->i:I

    .line 65
    iget-object v0, p1, Llog;->d:Ljava/lang/String;

    iput-object v0, p0, Lfol;->l:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Llog;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    :goto_0
    iput-wide v0, p0, Lfol;->m:J

    .line 69
    iget-object v0, p1, Llog;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfol;->n:Z

    .line 70
    iget-object v0, p1, Llog;->r:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfol;->p:Z

    .line 72
    iget-boolean v0, p0, Lfol;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llog;->q:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfol;->o:Z

    .line 74
    iget-object v0, p1, Llog;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfol;->s:I

    .line 76
    iget-object v0, p1, Llog;->e:Lloh;

    if-eqz v0, :cond_8

    .line 77
    iget-object v1, p1, Llog;->e:Lloh;

    .line 78
    iget-object v0, v1, Lloh;->a:Llrr;

    iget-object v0, v0, Llrr;->b:Ljava/lang/String;

    iput-object v0, p0, Lfol;->j:Ljava/lang/String;

    .line 79
    iget-object v0, v1, Lloh;->b:Ljava/lang/Long;

    .line 81
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lbiz;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfol;->k:Ljava/lang/String;

    .line 82
    iget-object v0, v1, Lloh;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfol;->f:I

    .line 1251
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 1252
    const-string v0, "Babel_ConversationsData"

    const-string v2, ">>> Other client is active, downgrade notification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    const/16 v0, 0xa

    .line 85
    :goto_2
    iget-boolean v2, p0, Lfol;->n:Z

    if-nez v2, :cond_1

    .line 86
    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 87
    const-string v2, "Babel_ConversationsData"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Llog;->p:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Llog;->a:Llmr;

    iget-object v5, v5, Llmr;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Llog;->c:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x84

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " event received hasAdvancesSortTimestamp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " advanceSortTimestamp = false, but notificationLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " convId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/16 v0, 0xa

    .line 100
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 112
    const/16 v0, 0x1e

    iput v0, p0, Lfol;->e:I

    .line 115
    :goto_3
    iget-object v0, v1, Lloh;->d:Llum;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, v1, Lloh;->d:Llum;

    invoke-static {v0}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    iput-object v0, p0, Lfol;->t:[B

    .line 120
    :goto_4
    iget-object v0, p1, Llog;->s:Llnk;

    .line 121
    if-eqz v0, :cond_7

    .line 122
    iget-object v1, v0, Llnk;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, p0, Lfol;->q:I

    .line 124
    iget-object v1, v0, Llnk;->b:Lmss;

    if-eqz v1, :cond_6

    .line 125
    iget-object v0, v0, Llnk;->b:Lmss;

    iget-object v0, v0, Lmss;->a:Ljava/lang/String;

    iput-object v0, p0, Lfol;->r:Ljava/lang/String;

    .line 142
    :goto_5
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, Llog;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1255
    :cond_4
    iget-object v0, v1, Lloh;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_2

    .line 108
    :sswitch_0
    iput v0, p0, Lfol;->e:I

    goto :goto_3

    .line 118
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->t:[B

    goto :goto_4

    .line 127
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->r:Ljava/lang/String;

    goto :goto_5

    .line 130
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lfol;->q:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->r:Ljava/lang/String;

    goto :goto_5

    .line 134
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->j:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->k:Ljava/lang/String;

    .line 136
    const/16 v0, 0xa

    iput v0, p0, Lfol;->e:I

    .line 137
    const/16 v0, 0xa

    iput v0, p0, Lfol;->f:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->t:[B

    .line 139
    const/4 v0, 0x1

    iput v0, p0, Lfol;->q:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->r:Ljava/lang/String;

    goto :goto_5

    .line 100
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Llog;IJZIJJJ)Lfol;
    .locals 18

    .prologue
    .line 286
    const/16 v16, 0x0

    .line 288
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->m:Llrm;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->m:Llrm;

    iget-object v4, v4, Llrm;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 289
    new-instance v5, Lfos;

    move-object/from16 v0, p0

    iget-object v10, v0, Llog;->m:Llrm;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfos;-><init>(Llog;IJLlrm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v5

    .line 334
    :goto_0
    if-nez v4, :cond_0

    .line 335
    :try_start_1
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Received Empty Event. Probably not implemented by server yet."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_0
    :goto_1
    return-object v4

    .line 292
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->g:Llma;

    if-eqz v4, :cond_3

    .line 293
    const/4 v4, -0x1

    move/from16 v0, p5

    if-eq v0, v4, :cond_2

    .line 2228
    sget-object v4, Lfcz;->n:Lese;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Lese;->b(I)Z

    move-result v4

    .line 294
    if-eqz v4, :cond_2

    .line 2259
    invoke-static/range {p5 .. p5}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 2260
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->w:Lllv;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->w:Lllv;

    iget-object v4, v4, Lllv;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->w:Lllv;

    iget-object v4, v4, Lllv;->d:Ljava/lang/Long;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->w:Lllv;

    iget-object v4, v4, Lllv;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2265
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->w:Lllv;

    iget-object v4, v4, Lllv;->a:Ljava/lang/String;

    .line 2266
    move-object/from16 v0, p0

    iget-object v5, v0, Llog;->w:Lllv;

    iget-object v5, v5, Lllv;->d:Ljava/lang/Long;

    invoke-static {v5}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 2267
    new-instance v5, Lfcf;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lfcf;-><init>(Landroid/content/Context;)V

    .line 2270
    move/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Lfcf;->a(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2271
    move/from16 v0, p5

    invoke-virtual {v5, v0}, Lfcf;->b(I)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 2273
    move-object/from16 v0, p0

    iget-object v6, v0, Llog;->w:Lllv;

    iget-object v6, v6, Lllv;->b:Ljava/lang/Long;

    .line 2274
    invoke-static {v6}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 2273
    move/from16 v0, p5

    invoke-virtual {v5, v0, v6, v7}, Lfcf;->a(IJ)V

    .line 2275
    move/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Lfcf;->b(ILjava/lang/String;)V

    .line 297
    :cond_2
    new-instance v4, Lfnx;

    move-object/from16 v0, p0

    iget-object v9, v0, Llog;->g:Llma;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v4 .. v15}, Lfnx;-><init>(Llog;IJLlma;JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v4

    move-object v5, v4

    move-object/from16 v4, v16

    .line 338
    :goto_2
    :try_start_3
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Error parsing ClientEvent"

    invoke-static {v6, v7, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 340
    :catchall_0
    move-exception v5

    goto/16 :goto_1

    .line 307
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->h:Llra;

    if-eqz v4, :cond_4

    .line 308
    new-instance v5, Lfoq;

    move-object/from16 v0, p0

    iget-object v10, v0, Llog;->h:Llra;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfoq;-><init>(Llog;IJLlra;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 311
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->i:Llmu;

    if-eqz v4, :cond_5

    .line 312
    new-instance v5, Lfoh;

    move-object/from16 v0, p0

    iget-object v10, v0, Llog;->i:Llmu;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfoh;-><init>(Llog;IJLlmu;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 315
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->j:Llpv;

    if-eqz v4, :cond_6

    .line 316
    new-instance v5, Lfon;

    move-object/from16 v0, p0

    iget-object v10, v0, Llog;->j:Llpv;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfon;-><init>(Llog;IJLlpv;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 319
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->k:Llrq;

    if-eqz v4, :cond_7

    .line 320
    new-instance v5, Lfot;

    move-object/from16 v0, p0

    iget-object v10, v0, Llog;->k:Llrq;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfot;-><init>(Llog;IJLlrq;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 323
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->n:Llpu;

    if-eqz v4, :cond_8

    .line 324
    new-instance v5, Lfom;

    move-object/from16 v0, p0

    iget-object v10, v0, Llog;->n:Llpu;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lfom;-><init>(Llog;IJLlpu;)V

    move-object v4, v5

    goto/16 :goto_0

    .line 330
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->e:Lloh;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->e:Lloh;

    iget-object v4, v4, Lloh;->d:Llum;

    if-eqz v4, :cond_9

    .line 332
    new-instance v5, Lfpg;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-direct {v5, v0, v1, v2, v3}, Lfpg;-><init>(Llog;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v5

    goto/16 :goto_0

    .line 340
    :catchall_1
    move-exception v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 337
    :catch_1
    move-exception v5

    goto/16 :goto_2

    :cond_9
    move-object/from16 v4, v16

    goto/16 :goto_0
.end method

.method public static a([Llog;ZJ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llog;",
            "ZJ)",
            "Ljava/util/List",
            "<",
            "Lfol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 355
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v16, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_2

    aget-object v2, p0, v14

    .line 358
    if-eqz p1, :cond_1

    .line 361
    const/4 v3, 0x2

    .line 362
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-wide/from16 v4, p2

    .line 358
    invoke-static/range {v2 .. v13}, Lfol;->a(Llog;IJZIJJJ)Lfol;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 370
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 362
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 373
    :cond_2
    return-object v15
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 379
    invoke-virtual {p0}, Lfol;->a()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {p0}, Lfol;->c()J

    move-result-wide v2

    .line 382
    invoke-virtual {p0}, Lfol;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, p1

    move-object v4, p2

    move-object v5, p0

    .line 383
    invoke-static/range {v0 .. v5}, Lbir;->a(Lbiz;Ljava/lang/String;JLfgi;Lfol;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 390
    sget-boolean v0, Lfol;->d:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lfol;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processEvent saving event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 2436
    :cond_1
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v10

    .line 2437
    invoke-virtual {p0}, Lfol;->a()Ljava/lang/String;

    move-result-object v11

    .line 2438
    invoke-virtual {p0}, Lfol;->b()Ledk;

    move-result-object v4

    .line 2440
    invoke-virtual {v4}, Ledk;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2442
    const-string v0, "Babel_ConversationsData"

    const-string v4, "Sender id for unpersisted event should not be empty"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v6

    .line 408
    :goto_2
    if-nez v0, :cond_9

    .line 409
    sget-boolean v0, Lfol;->d:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lfol;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to process unpersisted event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2449
    :cond_3
    invoke-virtual {v4, v10}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2451
    invoke-virtual {p1, v4, v6, v0}, Lbiz;->a(Ledk;ZI)Lbjr;

    move-result-object v7

    .line 2453
    if-eqz v7, :cond_5

    iget-object v8, v7, Lbjr;->a:Ljava/lang/String;

    invoke-static {v8}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2457
    sget-boolean v4, Lfol;->d:Z

    if-eqz v4, :cond_4

    .line 2458
    iget-object v4, v7, Lbjr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unpersisted conversation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exists locally as"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    :cond_4
    iget-object v4, v7, Lbjr;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfol;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2470
    :cond_5
    const-string v7, "Babel_ConversationsData"

    invoke-static {v7, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2471
    const-string v7, "Babel_ConversationsData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "conversation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " does not exist locally"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2473
    :cond_6
    invoke-virtual {p0}, Lfol;->c()J

    move-result-wide v6

    invoke-virtual {p1, v11, v6, v7, v4}, Lbiz;->a(Ljava/lang/String;JLedk;)V

    .line 2476
    invoke-virtual {p1, v11}, Lbiz;->D(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 2479
    invoke-static/range {v4 .. v9}, Lacf;->a(Ledk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v5

    .line 2477
    invoke-virtual {p1, v11, v5, v0}, Lbiz;->a(Ljava/lang/String;Ledg;Z)V

    .line 2484
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2485
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2486
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2489
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4, p1, v11, v5}, Lfgi;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)V

    .line 2491
    invoke-static {p1, v11}, Lbir;->b(Lbiz;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2495
    :cond_7
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2496
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Only self user Id is present, cannot determine conversation for "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 424
    :cond_9
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfol;->f()Ljava/util/List;

    move-result-object v4

    .line 423
    invoke-virtual {p2, v0, p1, v1, v4}, Lfgi;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)V

    .line 426
    invoke-virtual {p0, p1, p2}, Lfol;->b(Lbiz;Lfgi;)V

    .line 3237
    iget-boolean v0, p0, Lfol;->n:Z

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1, v1, v2, v3}, Lbiz;->g(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected abstract b(Lbiz;Lfgi;)V
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lfol;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lfol;->m:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lfol;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lfol;->g:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lfol;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lfol;->h:J

    return-wide v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lfol;->t:[B

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lfol;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lfol;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lfol;->q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lfol;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lfol;->s:I

    return v0
.end method
