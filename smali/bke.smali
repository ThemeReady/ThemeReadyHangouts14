.class public final Lbke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbke;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lbkg;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;


# instance fields
.field private final f:Landroid/database/sqlite/SQLiteDatabase;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5187
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    sput-object v0, Lbke;->b:Ljava/lang/ThreadLocal;

    .line 5197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbke;->c:Ljava/lang/Object;

    .line 5198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbke;->d:Ljava/util/Set;

    .line 5200
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "   took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "      took %d ms to %s"

    aput-object v2, v0, v1

    sput-object v0, Lbke;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 5223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5224
    iput-object p1, p0, Lbke;->g:Landroid/content/Context;

    .line 5225
    iput-object p2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 5226
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lbke;
    .locals 2

    .prologue
    .line 5216
    const-class v1, Lbke;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbke;->a:Lbke;

    if-eqz v0, :cond_0

    sget-object v0, Lbke;->a:Lbke;

    iget-object v0, v0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, p1, :cond_1

    .line 5217
    :cond_0
    new-instance v0, Lbke;

    invoke-direct {v0, p0, p1}, Lbke;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v0, Lbke;->a:Lbke;

    .line 5219
    :cond_1
    sget-object v0, Lbke;->a:Lbke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5216
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 5229
    sget-object v0, Lbke;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 5230
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 5231
    sub-long/2addr v2, p0

    .line 5232
    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 5233
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lbke;->e:[Ljava/lang/String;

    sget-object v5, Lbke;->e:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 5236
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v4, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    .line 5235
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5238
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    .line 5352
    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5353
    invoke-direct {p0}, Lbke;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5377
    :cond_0
    :goto_0
    return-void

    .line 5356
    :cond_1
    const-string v2, "explain query plan "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5358
    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5359
    const-string v0, "detail"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 5360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5362
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5363
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5364
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5368
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "for query "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nplan is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5373
    :cond_4
    if-eqz v2, :cond_0

    .line 5374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5356
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5370
    :catch_0
    move-exception v0

    .line 5371
    :try_start_1
    const-string v1, "Babel"

    const-string v3, "Query plan failed "

    invoke-static {v1, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5373
    if-eqz v2, :cond_0

    .line 5374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5373
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 5374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 5303
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5306
    const-string v0, "Babel"

    const-string v1, "notifyChange for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5308
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5339
    iget-object v0, p0, Lbke;->g:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    const-string v1, "babel_query_plan_regexp"

    const/4 v2, 0x0

    .line 5340
    invoke-interface {v0, v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5339
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 5466
    const-wide/16 v0, 0x0

    .line 17093
    sget-boolean v2, Lbkb;->a:Z

    .line 5467
    if-eqz v2, :cond_0

    .line 5468
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5470
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 18093
    sget-boolean v3, Lbkb;->a:Z

    .line 5471
    if-eqz v3, :cond_1

    .line 5472
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "update %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    .line 5473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5472
    invoke-static {v0, v1, v3}, Lbke;->a(JLjava/lang/String;)V

    .line 5475
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 5536
    const-wide/16 v0, 0x0

    .line 27093
    sget-boolean v2, Lbkb;->a:Z

    .line 5537
    if-eqz v2, :cond_0

    .line 5538
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5540
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 5541
    if-eqz p2, :cond_1

    .line 5542
    invoke-virtual {v2, v5, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5544
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 28093
    sget-boolean v3, Lbkb;->a:Z

    .line 5545
    if-eqz v3, :cond_2

    .line 5546
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "execSQLUpdateDelete %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbke;->a(JLjava/lang/String;)V

    .line 5548
    :cond_2
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 5479
    const-wide/16 v0, 0x0

    .line 19093
    sget-boolean v2, Lbkb;->a:Z

    .line 5480
    if-eqz v2, :cond_0

    .line 5481
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5483
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 20093
    sget-boolean v3, Lbkb;->a:Z

    .line 5484
    if-eqz v3, :cond_1

    .line 5485
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "delete from %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    .line 5487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5485
    invoke-static {v0, v1, v3}, Lbke;->a(JLjava/lang/String;)V

    .line 5489
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    .line 5498
    const-wide/16 v0, 0x0

    .line 21093
    sget-boolean v2, Lbkb;->a:Z

    .line 5499
    if-eqz v2, :cond_0

    .line 5500
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5502
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 22093
    sget-boolean v4, Lbkb;->a:Z

    .line 5503
    if-eqz v4, :cond_1

    .line 5504
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "insert to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lbke;->a(JLjava/lang/String;)V

    .line 5506
    :cond_1
    return-wide v2
.end method

.method public a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 5430
    invoke-direct {p0}, Lbke;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5431
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbke;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5433
    :cond_0
    const-wide/16 v0, 0x0

    .line 13093
    sget-boolean v2, Lbkb;->a:Z

    .line 5434
    if-eqz v2, :cond_2

    .line 5435
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 5437
    :goto_0
    iget-object v1, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5438
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 14093
    sget-boolean v1, Lbkb;->a:Z

    .line 5439
    if-eqz v1, :cond_1

    .line 5440
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5445
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 5447
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5442
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5440
    invoke-static {v10, v11, v1}, Lbke;->a(JLjava/lang/String;)V

    .line 5449
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 5453
    const-wide/16 v0, 0x0

    .line 15093
    sget-boolean v2, Lbkb;->a:Z

    .line 5454
    if-eqz v2, :cond_0

    .line 5455
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5457
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 16093
    sget-boolean v3, Lbkb;->a:Z

    .line 5458
    if-eqz v3, :cond_1

    .line 5459
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rawQuery %s ==> %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbke;->a(JLjava/lang/String;)V

    .line 5461
    :cond_1
    return-object v2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 5418
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 5388
    invoke-direct {p0}, Lbke;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5389
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5390
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 5391
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbke;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5394
    :cond_0
    const-wide/16 v0, 0x0

    .line 11093
    sget-boolean v2, Lbkb;->a:Z

    .line 5395
    if-eqz v2, :cond_2

    .line 5396
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 5398
    :goto_0
    iget-object v0, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5399
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12093
    sget-boolean v1, Lbkb;->a:Z

    .line 5401
    if-eqz v1, :cond_1

    .line 5402
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 5405
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5404
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5402
    invoke-static {v10, v11, v1}, Lbke;->a(JLjava/lang/String;)V

    .line 5407
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 5241
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 6093
    sget-boolean v2, Lbkb;->a:Z

    .line 5242
    if-eqz v2, :cond_0

    .line 5243
    const-string v2, ">>> beginTransaction"

    invoke-static {v0, v1, v2}, Lbke;->a(JLjava/lang/String;)V

    .line 5247
    :cond_0
    new-instance v2, Lbkg;

    invoke-direct {v2}, Lbkg;-><init>()V

    .line 5248
    iput-wide v0, v2, Lbkg;->a:J

    .line 5249
    sget-object v0, Lbke;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5251
    iget-object v0, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 5252
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 5328
    sget-object v0, Lbke;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5329
    invoke-static {p1}, Lbke;->b(Landroid/net/Uri;)V

    .line 5330
    iget-object v0, p0, Lbke;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5335
    :goto_0
    return-void

    .line 5333
    :cond_0
    sget-object v1, Lbke;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5334
    :try_start_0
    sget-object v0, Lbke;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5335
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5514
    const-wide/16 v0, 0x0

    .line 23093
    sget-boolean v2, Lbkb;->a:Z

    .line 5515
    if-eqz v2, :cond_0

    .line 5516
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5518
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24093
    sget-boolean v2, Lbkb;->a:Z

    .line 5519
    if-eqz v2, :cond_1

    .line 5520
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbke;->a(JLjava/lang/String;)V

    .line 5522
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5525
    const-wide/16 v0, 0x0

    .line 25093
    sget-boolean v2, Lbkb;->a:Z

    .line 5526
    if-eqz v2, :cond_0

    .line 5527
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5529
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26093
    sget-boolean v2, Lbkb;->a:Z

    .line 5530
    if-eqz v2, :cond_1

    .line 5531
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbke;->a(JLjava/lang/String;)V

    .line 5533
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 5510
    iget-object v0, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 5511
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 5255
    sget-object v0, Lbke;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 5256
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkg;->b:Z

    .line 5257
    iget-object v0, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5258
    return-void
.end method

.method public c()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 5263
    sget-object v0, Lbke;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 5264
    iget-boolean v1, v0, Lbkg;->b:Z

    if-nez v1, :cond_1

    .line 5265
    const-string v1, "Babel"

    const-string v4, "endTransaction without setting successful"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5266
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v7, v5

    move v4, v6

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v1, v5, v4

    .line 5267
    const-string v8, "Babel"

    const-string v9, "    "

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5266
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 5267
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7093
    :cond_1
    sget-boolean v1, Lbkb;->a:Z

    .line 5270
    if-eqz v1, :cond_4

    .line 5271
    iget-wide v2, v0, Lbkg;->a:J

    .line 5272
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 5274
    :goto_2
    iget-object v1, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5277
    iget-boolean v0, v0, Lbkg;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbke;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5279
    sget-object v1, Lbke;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5280
    :try_start_0
    sget-object v0, Lbke;->d:Ljava/util/Set;

    .line 5281
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lbke;->d:Ljava/util/Set;

    .line 5282
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5284
    invoke-static {v0}, Lbke;->b(Landroid/net/Uri;)V

    .line 5285
    iget-object v7, p0, Lbke;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 5282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8093
    :cond_2
    sget-boolean v0, Lbkb;->a:Z

    .line 5288
    if-eqz v0, :cond_3

    .line 5289
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ">>> endTransaction (total for this transaction: %d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 5294
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    .line 5291
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5289
    invoke-static {v4, v5, v0}, Lbke;->a(JLjava/lang/String;)V

    .line 5296
    :cond_3
    return-void

    :cond_4
    move-wide v4, v2

    goto :goto_2
.end method

.method public d()V
    .locals 3

    .prologue
    .line 5311
    const-wide/16 v0, 0x0

    .line 9093
    sget-boolean v2, Lbkb;->a:Z

    .line 5312
    if-eqz v2, :cond_0

    .line 5313
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 5315
    :cond_0
    iget-object v2, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v2

    .line 5316
    if-eqz v2, :cond_1

    .line 10093
    sget-boolean v2, Lbkb;->a:Z

    .line 5316
    if-eqz v2, :cond_1

    .line 5317
    const-string v2, "yieldTransaction"

    invoke-static {v0, v1, v2}, Lbke;->a(JLjava/lang/String;)V

    .line 5319
    :cond_1
    return-void
.end method

.method public e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 5552
    iget-object v0, p0, Lbke;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
