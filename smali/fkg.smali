.class public final Lfkg;
.super Lfke;
.source "SourceFile"


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Lfom;)V
    .locals 18

    .prologue
    .line 586
    invoke-virtual/range {p1 .. p1}, Lfom;->a()Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-virtual/range {p1 .. p1}, Lfom;->b()Ledk;

    move-result-object v5

    .line 588
    invoke-virtual/range {p1 .. p1}, Lfom;->c()J

    move-result-wide v6

    .line 589
    invoke-virtual/range {p1 .. p1}, Lfom;->j()J

    move-result-wide v8

    .line 590
    invoke-virtual/range {p1 .. p1}, Lfom;->i()Ljava/lang/String;

    move-result-object v10

    .line 591
    invoke-virtual/range {p1 .. p1}, Lfom;->m()Ljava/lang/String;

    move-result-object v11

    .line 592
    invoke-virtual/range {p1 .. p1}, Lfom;->k()I

    move-result v12

    .line 593
    invoke-virtual/range {p1 .. p1}, Lfom;->l()I

    move-result v13

    .line 594
    invoke-virtual/range {p1 .. p1}, Lfom;->n()J

    move-result-wide v14

    sget-object v16, Lfve;->e:Lfve;

    .line 596
    invoke-virtual/range {p1 .. p1}, Lfom;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 585
    invoke-direct/range {v3 .. v17}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 597
    invoke-virtual/range {p1 .. p1}, Lfom;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfkg;->l:I

    .line 598
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;ILfve;)V
    .locals 19

    .prologue
    .line 609
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

    .line 621
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lfkg;->l:I

    .line 622
    return-void
.end method

.method private d(Lbiz;)V
    .locals 15

    .prologue
    .line 679
    iget v0, p0, Lfkg;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 680
    sget-object v5, Lfvf;->s:Lfvf;

    .line 687
    :goto_0
    iget-object v1, p0, Lfkg;->f:Ljava/lang/String;

    iget-object v2, p0, Lfkg;->a:Ljava/lang/String;

    iget-object v3, p0, Lfkg;->k:Lfve;

    iget-object v4, p0, Lfkg;->g:Ledk;

    iget-wide v6, p0, Lfkg;->h:J

    iget-wide v8, p0, Lfkg;->i:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfkg;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 699
    return-void

    .line 681
    :cond_0
    iget v0, p0, Lfkg;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 682
    sget-object v5, Lfvf;->t:Lfvf;

    goto :goto_0

    .line 684
    :cond_1
    sget-object v5, Lfvf;->u:Lfvf;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbiz;)V
    .locals 4

    .prologue
    .line 638
    invoke-virtual {p1}, Lbiz;->a()V

    .line 640
    :try_start_0
    invoke-direct {p0, p1}, Lfkg;->d(Lbiz;)V

    .line 1134
    invoke-virtual {p0, p1}, Lfke;->a(Lbiz;)V

    .line 642
    iget-object v0, p0, Lfkg;->f:Ljava/lang/String;

    iget v1, p0, Lfkg;->l:I

    invoke-virtual {p1, v0, v1}, Lbiz;->a(Ljava/lang/String;I)V

    .line 643
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    invoke-virtual {p1}, Lbiz;->c()V

    .line 648
    iget-object v0, p0, Lfkg;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-static {v0}, Lbir;->m(Lbib;)V

    .line 652
    new-instance v1, Lbmc;

    iget-object v0, p0, Lfkg;->f:Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Lbiz;->h()I

    move-result v2

    sget-object v3, Lbmd;->b:Lbmd;

    invoke-direct {v1, v0, v2, v3}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 655
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lggj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lggj;->a(Lawh;Lggh;)V

    .line 656
    return-void

    .line 645
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method

.method public c(Lbiz;)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lfkg;->d(Lbiz;)V

    .line 673
    invoke-virtual {p0, p1}, Lfkg;->a(Lbiz;)V

    .line 674
    return-void
.end method
