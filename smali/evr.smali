.class public final Levr;
.super Lewj;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbg;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method constructor <init>(Lllo;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1271
    iget-object v3, p1, Lllo;->responseHeader:Llsq;

    iget-object v0, p1, Lllo;->b:Llog;

    iget-object v0, v0, Llog;->c:Ljava/lang/Long;

    .line 1274
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Lllo;->b:Llog;

    iget-object v0, v0, Llog;->o:Ljava/lang/Long;

    .line 1275
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Lllo;->b:Llog;

    iget-object v8, v0, Llog;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1271
    invoke-direct/range {v1 .. v8}, Lewj;-><init>(Lnxa;Llsq;JJLjava/lang/String;)V

    .line 1277
    iget-object v0, p1, Lllo;->a:[Llqg;

    invoke-static {v0}, Lfbg;->a([Llqg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Levr;->j:Ljava/util/List;

    .line 1278
    iget-object v0, p1, Lllo;->b:Llog;

    iget-object v0, v0, Llog;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levr;->k:J

    .line 1280
    iget-object v0, p1, Lllo;->b:Llog;

    iget-object v0, v0, Llog;->h:Llra;

    if-eqz v0, :cond_1

    .line 1283
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lllo;->b:Llog;

    iget-object v1, v1, Llog;->h:Llra;

    iget-object v1, v1, Llra;->b:[Llrr;

    .line 1282
    invoke-static {v0, v1, v9}, Lacf;->a(Landroid/content/Context;[Llrr;[Llmt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Levr;->g:Ljava/util/List;

    .line 2230
    :goto_0
    sget-boolean v0, Levo;->a:Z

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AddUserResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_0
    return-void

    .line 1285
    :cond_1
    iput-object v9, p0, Levr;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lbiz;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1392
    const/4 v2, 0x0

    .line 1394
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Levr;->j:Ljava/util/List;

    .line 1395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    move-object/from16 v0, p0

    iget-object v3, v0, Levr;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfbg;

    .line 1397
    iget v2, v9, Lfbg;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1398
    const/4 v13, 0x1

    .line 1401
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lfbg;->a:Lfbh;

    iget-object v3, v3, Lfbh;->a:Ljava/lang/String;

    iget-object v4, v9, Lfbg;->a:Lfbh;

    iget-object v4, v4, Lfbh;->b:Ljava/lang/String;

    iget-object v5, v9, Lfbg;->a:Lfbh;

    iget-object v5, v5, Lfbh;->c:Ljava/lang/String;

    iget-object v6, v9, Lfbg;->a:Lfbh;

    iget-object v6, v6, Lfbh;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lfbg;->a:Lfbh;

    iget-object v9, v9, Lfbh;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1411
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1400
    invoke-static/range {v2 .. v12}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ledg;

    move-result-object v2

    .line 1399
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_1
    move v3, v2

    .line 1414
    goto :goto_0

    .line 1415
    :cond_0
    if-nez v3, :cond_1

    .line 1420
    :goto_2
    return-void

    .line 1418
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Lllo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1327
    iget-object v0, p0, Lllo;->responseHeader:Llsq;

    iget-object v0, v0, Llsq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1328
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1338
    :goto_0
    return v0

    .line 1331
    :cond_0
    iget-object v0, p0, Lllo;->a:[Llqg;

    .line 1332
    invoke-static {v0}, Lfbg;->a([Llqg;)Ljava/util/List;

    move-result-object v0

    .line 1333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    .line 1334
    iget v0, v0, Lfbg;->b:I

    if-ne v0, v3, :cond_1

    .line 1335
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1338
    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 10

    .prologue
    .line 1347
    invoke-super {p0, p1, p2}, Lewj;->a(Lbiz;Lfgi;)V

    .line 1348
    sget-boolean v0, Lbir;->BH:Z

    if-nez v0, :cond_0

    .line 3230
    sget-boolean v0, Levo;->a:Z

    .line 1348
    if-eqz v0, :cond_1

    .line 1349
    :cond_0
    iget-object v0, p0, Levr;->j:Ljava/util/List;

    .line 1350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    :cond_1
    iget-object v0, p0, Levr;->b:Lfnk;

    check-cast v0, Leuc;

    iget-object v1, v0, Leuc;->e:Ljava/lang/String;

    .line 1353
    iget-object v0, p0, Levr;->b:Lfnk;

    check-cast v0, Leuc;

    iget-wide v2, v0, Leuc;->d:J

    .line 1354
    invoke-virtual {p1}, Lbiz;->a()V

    .line 1356
    if-nez v1, :cond_3

    .line 1357
    :try_start_0
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    invoke-virtual {p1}, Lbiz;->c()V

    .line 1378
    invoke-static {p1, v1}, Lbir;->c(Lbiz;Ljava/lang/String;)V

    .line 1379
    invoke-static {p1}, Lbir;->d(Lbiz;)V

    .line 1380
    invoke-direct {p0, p1, v1}, Levr;->a(Lbiz;Ljava/lang/String;)V

    .line 1381
    return-void

    .line 1360
    :cond_3
    :try_start_1
    iget-object v0, p0, Levr;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1361
    iget-object v0, p0, Levr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 1362
    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lbiz;->a(Ljava/lang/String;Ledk;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1377
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    .line 1378
    invoke-static {p1, v1}, Lbir;->c(Lbiz;Ljava/lang/String;)V

    .line 1379
    invoke-static {p1}, Lbir;->d(Lbiz;)V

    .line 1380
    invoke-direct {p0, p1, v1}, Levr;->a(Lbiz;Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_4
    :try_start_2
    iget-wide v4, p0, Levr;->d:J

    iget-wide v6, p0, Levr;->k:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbiz;->a(Ljava/lang/String;JJJ)V

    .line 1368
    iget-object v0, p0, Levr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1370
    iget-object v3, p0, Levr;->j:Ljava/util/List;

    iget-wide v4, p0, Levr;->d:J

    .line 1371
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Levr;->d:J

    iget-wide v8, p0, Levr;->k:J

    move-object v2, p1

    move-object v4, v1

    .line 1370
    invoke-static/range {v2 .. v9}, Lbir;->a(Lbiz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
