.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxn;


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/database/Cursor;

.field private c:Lfvu;

.field private d:Lfvu;


# direct methods
.method public constructor <init>(JJ)V
    .locals 13

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lfxr;->a:Landroid/database/Cursor;

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lfxr;->b:Landroid/database/Cursor;

    .line 325
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v7

    .line 333
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2071
    sget-object v9, Lfxi;->g:Landroid/net/Uri;

    .line 335
    invoke-static {}, Lfwp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lfvy;->a:[Ljava/lang/String;

    move-object v6, v0

    .line 2371
    :goto_0
    sget-object v0, Lfxi;->b:Ljava/lang/String;

    .line 339
    const-string v1, "date"

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 338
    invoke-static/range {v0 .. v5}, Lfxi;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v8

    move-object v1, v9

    move-object v2, v6

    .line 331
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lfxr;->a:Landroid/database/Cursor;

    .line 357
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3071
    sget-object v7, Lfxi;->f:Landroid/net/Uri;

    .line 358
    sget-object v8, Lfvw;->a:[Ljava/lang/String;

    .line 3386
    sget-object v0, Lfxi;->c:Ljava/lang/String;

    .line 361
    const-string v1, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3e7

    add-long v4, v4, p3

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 360
    invoke-static/range {v0 .. v5}, Lfxi;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 355
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lfxr;->b:Landroid/database/Cursor;

    .line 370
    invoke-direct {p0}, Lfxr;->c()Lfvu;

    move-result-object v0

    iput-object v0, p0, Lfxr;->c:Lfvu;

    .line 371
    invoke-direct {p0}, Lfxr;->d()Lfvu;

    move-result-object v0

    iput-object v0, p0, Lfxr;->d:Lfvu;

    .line 378
    return-void

    .line 337
    :cond_0
    sget-object v0, Lfvy;->b:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager.queryMms: failed to query mms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    throw v0
.end method

.method private c()Lfvu;
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lfxr;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxr;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lfxr;->a:Landroid/database/Cursor;

    .line 4140
    new-instance v0, Lfvy;

    invoke-direct {v0}, Lfvy;-><init>()V

    .line 4141
    invoke-virtual {v0, v1}, Lfvy;->a(Landroid/database/Cursor;)V

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lfvu;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lfxr;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxr;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lfxr;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lfvw;->a(Landroid/database/Cursor;)Lfvw;

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lfvu;
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lfxr;->c:Lfvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxr;->d:Lfvu;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lfxr;->c:Lfvu;

    invoke-virtual {v0}, Lfvu;->c()J

    move-result-wide v0

    iget-object v2, p0, Lfxr;->d:Lfvu;

    invoke-virtual {v2}, Lfvu;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfxr;->c:Lfvu;

    .line 387
    invoke-direct {p0}, Lfxr;->c()Lfvu;

    move-result-object v1

    iput-object v1, p0, Lfxr;->c:Lfvu;

    .line 401
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lfxr;->d:Lfvu;

    .line 390
    invoke-direct {p0}, Lfxr;->d()Lfvu;

    move-result-object v1

    iput-object v1, p0, Lfxr;->d:Lfvu;

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lfxr;->c:Lfvu;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lfxr;->c:Lfvu;

    .line 395
    invoke-direct {p0}, Lfxr;->c()Lfvu;

    move-result-object v1

    iput-object v1, p0, Lfxr;->c:Lfvu;

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lfxr;->d:Lfvu;

    .line 398
    invoke-direct {p0}, Lfxr;->d()Lfvu;

    move-result-object v1

    iput-object v1, p0, Lfxr;->d:Lfvu;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lfxr;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lfxr;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 422
    iput-object v1, p0, Lfxr;->a:Landroid/database/Cursor;

    .line 424
    :cond_0
    iget-object v0, p0, Lfxr;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lfxr;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 426
    iput-object v1, p0, Lfxr;->b:Landroid/database/Cursor;

    .line 428
    :cond_1
    return-void
.end method
