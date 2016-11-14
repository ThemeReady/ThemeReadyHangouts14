.class public Lfkh;
.super Lfke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfon;)V
    .locals 16

    .prologue
    .line 716
    invoke-virtual/range {p1 .. p1}, Lfon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfon;->b()Ledk;

    move-result-object v3

    .line 717
    invoke-virtual/range {p1 .. p1}, Lfon;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lfon;->j()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfon;->i()Ljava/lang/String;

    move-result-object v8

    .line 718
    invoke-virtual/range {p1 .. p1}, Lfon;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lfon;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lfon;->l()I

    move-result v11

    .line 719
    invoke-virtual/range {p1 .. p1}, Lfon;->n()J

    move-result-wide v12

    sget-object v14, Lfve;->e:Lfve;

    .line 720
    invoke-virtual/range {p1 .. p1}, Lfon;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 716
    invoke-direct/range {v1 .. v15}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 721
    return-void
.end method

.method public constructor <init>(Lfpg;)V
    .locals 16

    .prologue
    .line 1352
    invoke-virtual/range {p1 .. p1}, Lfpg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfpg;->b()Ledk;

    move-result-object v3

    .line 1353
    invoke-virtual/range {p1 .. p1}, Lfpg;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lfpg;->j()J

    move-result-wide v6

    .line 1354
    invoke-virtual/range {p1 .. p1}, Lfpg;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lfpg;->m()Ljava/lang/String;

    move-result-object v9

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lfpg;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lfpg;->l()I

    move-result v11

    .line 1356
    invoke-virtual/range {p1 .. p1}, Lfpg;->n()J

    move-result-wide v12

    sget-object v14, Lfve;->e:Lfve;

    .line 1357
    invoke-virtual/range {p1 .. p1}, Lfpg;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 1352
    invoke-direct/range {v1 .. v15}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 1358
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 0

    .prologue
    .line 1363
    invoke-virtual {p0, p1}, Lfkh;->c(Lbiz;)V

    .line 1364
    return-void
.end method

.method public b(Lbiz;)V
    .locals 0

    .prologue
    .line 1134
    invoke-virtual {p0, p1}, Lfke;->a(Lbiz;)V

    .line 727
    return-void
.end method

.method public c(Lbiz;)V
    .locals 7

    .prologue
    .line 1380
    iget-object v1, p0, Lfkh;->j:[Lluk;

    iget-object v2, p0, Lfkh;->f:Ljava/lang/String;

    iget-object v3, p0, Lfkh;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfkh;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfkh;->a([Lluk;Ljava/lang/String;Ljava/lang/String;JLbiz;)V

    .line 1381
    return-void
.end method
