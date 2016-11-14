.class public final Lfki;
.super Lfke;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Lfot;)V
    .locals 18

    .prologue
    .line 391
    invoke-virtual/range {p1 .. p1}, Lfot;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfot;->b()Ledk;

    move-result-object v5

    .line 392
    invoke-virtual/range {p1 .. p1}, Lfot;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfot;->j()J

    move-result-wide v8

    .line 393
    invoke-virtual/range {p1 .. p1}, Lfot;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lfot;->m()Ljava/lang/String;

    move-result-object v11

    .line 394
    invoke-virtual/range {p1 .. p1}, Lfot;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lfot;->l()I

    move-result v13

    .line 395
    invoke-virtual/range {p1 .. p1}, Lfot;->n()J

    move-result-wide v14

    sget-object v16, Lfve;->e:Lfve;

    .line 396
    invoke-virtual/range {p1 .. p1}, Lfot;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 391
    invoke-direct/range {v3 .. v17}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lfot;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfki;->l:I

    .line 398
    invoke-virtual/range {p1 .. p1}, Lfot;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfki;->m:I

    .line 399
    invoke-virtual/range {p1 .. p1}, Lfot;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfki;->n:I

    .line 400
    invoke-virtual/range {p1 .. p1}, Lfot;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfki;->o:J

    .line 401
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;ILfve;)V
    .locals 19

    .prologue
    .line 406
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 409
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfki;->l:I

    .line 410
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lfki;->m:I

    .line 411
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfki;->n:I

    .line 412
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfki;->o:J

    .line 413
    return-void
.end method

.method private d(Lbiz;)V
    .locals 15

    .prologue
    .line 467
    iget v0, p0, Lfki;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 469
    sget-object v5, Lfvf;->j:Lfvf;

    .line 472
    :goto_0
    iget-object v1, p0, Lfki;->f:Ljava/lang/String;

    iget-object v2, p0, Lfki;->a:Ljava/lang/String;

    iget-object v3, p0, Lfki;->k:Lfve;

    iget-object v4, p0, Lfki;->g:Ledk;

    iget-wide v6, p0, Lfki;->h:J

    iget-wide v8, p0, Lfki;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfki;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 484
    return-void

    .line 470
    :cond_0
    sget-object v5, Lfvf;->k:Lfvf;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbiz;)V
    .locals 7

    .prologue
    .line 431
    invoke-virtual {p1}, Lbiz;->a()V

    .line 433
    :try_start_0
    invoke-direct {p0, p1}, Lfki;->d(Lbiz;)V

    .line 1134
    invoke-virtual {p0, p1}, Lfke;->a(Lbiz;)V

    .line 437
    iget-wide v0, p0, Lfki;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 438
    iget v2, p0, Lfki;->m:I

    iget v3, p0, Lfki;->n:I

    iget-wide v4, p0, Lfki;->h:J

    iget-object v6, p0, Lfki;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbiz;->a(IIJLjava/lang/String;)V

    .line 440
    :cond_0
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {p1}, Lbiz;->c()V

    .line 445
    iget-object v0, p0, Lfki;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 446
    return-void

    .line 442
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method

.method public c(Lbiz;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lfki;->d(Lbiz;)V

    .line 463
    invoke-virtual {p0, p1}, Lfki;->a(Lbiz;)V

    .line 464
    return-void
.end method
