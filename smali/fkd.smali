.class public final Lfkd;
.super Lfke;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfoh;)V
    .locals 18

    .prologue
    .line 491
    invoke-virtual/range {p1 .. p1}, Lfoh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfoh;->b()Ledk;

    move-result-object v5

    .line 492
    invoke-virtual/range {p1 .. p1}, Lfoh;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfoh;->j()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lfoh;->i()Ljava/lang/String;

    move-result-object v10

    .line 493
    invoke-virtual/range {p1 .. p1}, Lfoh;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lfoh;->k()I

    move-result v12

    .line 494
    invoke-virtual/range {p1 .. p1}, Lfoh;->l()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lfoh;->n()J

    move-result-wide v14

    sget-object v16, Lfve;->e:Lfve;

    .line 495
    invoke-virtual/range {p1 .. p1}, Lfoh;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 491
    invoke-direct/range {v3 .. v17}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 1037
    move-object/from16 v0, p1

    iget-object v2, v0, Lfoh;->d:Ljava/lang/String;

    .line 496
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkd;->l:Ljava/lang/String;

    .line 497
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfve;)V
    .locals 19

    .prologue
    .line 502
    const/4 v11, 0x0

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

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 505
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkd;->l:Ljava/lang/String;

    .line 506
    return-void
.end method

.method private c(Lbiz;Lfgi;)V
    .locals 17

    .prologue
    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lfkd;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lfkd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfkd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfkd;->k:Lfve;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfkd;->g:Ledk;

    sget-object v7, Lfvf;->d:Lfvf;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfkd;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfkd;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lfkd;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lfkd;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 549
    invoke-virtual/range {v2 .. v16}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lfkd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfkd;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkd;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfkd;->g:Ledk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfkd;->k:Lfve;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfkd;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbiz;->a(Ljava/lang/String;JJILedk;JLfve;Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lfkd;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 573
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfkd;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfgi;->a(J)V

    .line 575
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p1}, Lbiz;->a()V

    .line 520
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfkd;->c(Lbiz;Lfgi;)V

    .line 1134
    invoke-virtual {p0, p1}, Lfke;->a(Lbiz;)V

    .line 522
    iget-object v0, p0, Lfkd;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lfkd;->f:Ljava/lang/String;

    iget-object v1, p0, Lfkd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbiz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-virtual {p1}, Lbiz;->c()V

    .line 528
    return-void

    .line 527
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method

.method public b(Lbiz;Lfgi;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1, p2}, Lfkd;->c(Lbiz;Lfgi;)V

    .line 542
    invoke-virtual {p0, p1}, Lfkd;->a(Lbiz;)V

    .line 543
    return-void
.end method
