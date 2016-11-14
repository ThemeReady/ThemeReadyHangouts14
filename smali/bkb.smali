.class public final Lbkb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field static final a:Z

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbkb;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private g:Z

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    sput-boolean v2, Lbkb;->a:Z

    .line 104
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v2

    sput-object v0, Lbkb;->c:[Ljava/lang/String;

    .line 126
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lbkb;->d:Ljava/util/Map;

    .line 132
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbkb;->e:[Ljava/lang/String;

    .line 133
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "circle_id"

    aput-object v1, v0, v2

    sput-object v0, Lbkb;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 263
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x528

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 264
    iput-object p1, p0, Lbkb;->b:Landroid/content/Context;

    .line 265
    iput p2, p0, Lbkb;->h:I

    .line 266
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkb;->i:Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkb;->setWriteAheadLoggingEnabled(Z)V

    .line 272
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4370
    if-eqz p1, :cond_1

    .line 4371
    :try_start_0
    const-string v1, "participants"

    sget-object v2, Lbkb;->e:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4372
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4427
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4428
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 4431
    if-eqz v1, :cond_0

    .line 4432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4461
    :cond_0
    :goto_1
    return v0

    .line 4380
    :cond_1
    if-eqz p2, :cond_2

    .line 4381
    :try_start_2
    const-string v1, "participants"

    sget-object v2, Lbkb;->e:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4382
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4390
    :cond_2
    if-eqz p3, :cond_3

    .line 4391
    const-string v1, "participants"

    sget-object v2, Lbkb;->e:[Ljava/lang/String;

    const-string v3, "phone_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4392
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4400
    :cond_3
    if-eqz p4, :cond_4

    .line 4401
    const-string v1, "participants"

    sget-object v2, Lbkb;->e:[Ljava/lang/String;

    const-string v3, "circle_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4402
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4410
    :cond_4
    if-eqz p5, :cond_5

    .line 4411
    const-string v1, "participants"

    sget-object v2, Lbkb;->e:[Ljava/lang/String;

    const-string v3, "( chat_id=? AND fallback_name=? )"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p5, v4, v0

    const/4 v0, 0x1

    aput-object p5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4412
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 4425
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 4431
    :cond_6
    if-eqz v1, :cond_7

    .line 4432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4436
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4437
    if-eqz p2, :cond_8

    .line 4438
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4440
    :cond_8
    if-eqz p1, :cond_9

    .line 4441
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4443
    :cond_9
    if-eqz p3, :cond_a

    .line 4444
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4446
    :cond_a
    if-eqz p4, :cond_b

    .line 4447
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4449
    :cond_b
    if-eqz p5, :cond_c

    .line 4450
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4452
    if-nez p2, :cond_c

    if-nez p1, :cond_c

    if-nez p3, :cond_c

    if-nez p4, :cond_c

    .line 4453
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4457
    :cond_c
    if-nez p1, :cond_d

    .line 4458
    const-string v1, "batch_gebi_tag"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4461
    :cond_d
    const-string v1, "participants"

    invoke-virtual {p0, v1, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_1

    .line 4431
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_e

    .line 4432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 4431
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Lbkb;
    .locals 5

    .prologue
    .line 184
    invoke-static {}, Lacf;->aI()V

    .line 190
    :try_start_0
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 194
    sget-object v2, Lbkb;->d:Ljava/util/Map;

    monitor-enter v2

    .line 195
    :try_start_1
    sget-object v0, Lbkb;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkb;

    .line 196
    if-nez v0, :cond_1

    .line 205
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6155
    invoke-interface {v1}, Ljaf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6156
    const-string v0, "Babel"

    const-string v3, "account_name"

    .line 6158
    invoke-interface {v1, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not logged in"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6156
    invoke-static {v0, v1, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6159
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    throw v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Lbkd;

    invoke-direct {v1, v0}, Lbkd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 208
    :cond_0
    :try_start_2
    new-instance v0, Lbkb;

    invoke-direct {v0, p0, p1}, Lbkb;-><init>(Landroid/content/Context;I)V

    .line 209
    sget-object v1, Lbkb;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ledk;
    .locals 5

    .prologue
    .line 4473
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4474
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 4476
    if-ltz v0, :cond_1

    .line 4477
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4480
    :goto_0
    const/4 v1, 0x5

    .line 4484
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    .line 4482
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4481
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4485
    invoke-static {p0, v0}, Lbid;->a(Landroid/content/Context;I)Ledk;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4492
    return-object v0

    .line 4486
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4488
    const-string v3, "Babel"

    const-string v4, "unable to parse database file name to determine index: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4489
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to parse database file name to determine index"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4488
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ledk;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ledk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4842
    const-string v0, "participant_ids"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4843
    const-string v1, "participants"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4844
    const-string v2, "1on1_participant_first_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 4845
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lgiw;

    if-eqz v2, :cond_3

    .line 4849
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .line 4850
    check-cast v6, Ljava/util/List;

    move-object v7, v1

    .line 4851
    check-cast v7, Lgiw;

    .line 4852
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4853
    instance-of v1, v0, Ledk;

    if-eqz v1, :cond_0

    .line 4854
    check-cast v0, Ledk;

    .line 4855
    invoke-virtual {v7, v0}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4856
    if-eqz v5, :cond_0

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4857
    iget-object v1, v0, Ledk;->a:Ljava/lang/String;

    iget-object v2, v0, Ledk;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    .line 4858
    invoke-static/range {v0 .. v5}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4866
    if-ltz v0, :cond_0

    .line 4867
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4868
    const/16 v1, 0x7c

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4870
    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4878
    :cond_2
    if-eqz p2, :cond_4

    if-eqz v8, :cond_4

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4881
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4882
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4883
    instance-of v1, v0, Ledk;

    if-eqz v1, :cond_4

    check-cast v0, Ledk;

    .line 4884
    invoke-virtual {p2, v0}, Ledk;->a(Ledk;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    .line 4885
    check-cast v7, Ljava/lang/String;

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4887
    if-ltz v1, :cond_4

    .line 4888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4893
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 4894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4897
    :cond_3
    return-object v3

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x7c

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 4766
    const-string v0, "participant_ids"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4767
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4768
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4769
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4771
    if-eqz v0, :cond_b

    instance-of v1, v0, Lfbh;

    if-eqz v1, :cond_b

    .line 4772
    check-cast v0, Lfbh;

    .line 4773
    iget-object v1, v0, Lfbh;->a:Ljava/lang/String;

    iget-object v2, v0, Lfbh;->b:Ljava/lang/String;

    iget-object v3, v0, Lfbh;->d:Ljava/lang/String;

    iget-object v4, v0, Lfbh;->c:Ljava/lang/String;

    iget-object v5, v0, Lfbh;->e:Ljava/lang/String;

    move-object v0, p1

    .line 4774
    invoke-static/range {v0 .. v5}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4782
    :goto_1
    if-ltz v0, :cond_0

    .line 4783
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4784
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4786
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4789
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 4790
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 4818
    :cond_3
    :goto_3
    return-object v6

    .line 4793
    :cond_4
    const-string v0, "participants"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4794
    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4795
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4796
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4798
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4799
    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 4800
    invoke-static/range {v0 .. v5}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4806
    :goto_5
    if-ltz v0, :cond_5

    .line 4807
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 4808
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4810
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4801
    :cond_7
    instance-of v0, v5, Ledk;

    if-eqz v0, :cond_9

    .line 4802
    check-cast v5, Ledk;

    .line 4803
    iget-object v1, v5, Ledk;->a:Ljava/lang/String;

    iget-object v2, v5, Ledk;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 4804
    invoke-static/range {v0 .. v5}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 4813
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4814
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move v0, v7

    goto :goto_5

    :cond_a
    move-object v0, v6

    goto :goto_2

    :cond_b
    move v0, v7

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4283
    const/4 v0, 0x0

    .line 4285
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4286
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4287
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4288
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 4289
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4293
    :goto_0
    return-object v0

    .line 4290
    :catch_0
    move-exception v1

    .line 4291
    const-string v2, "Babel"

    const-string v3, "got exception serializing strings array"

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4261
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4262
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4263
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4264
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4267
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4276
    :goto_0
    return-object v0

    .line 4268
    :catch_0
    move-exception v0

    .line 4269
    :try_start_2
    const-string v2, "Babel"

    const-string v3, "error decoding"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 4273
    :catch_1
    move-exception v0

    .line 4274
    const-string v2, "Babel"

    const-string v3, "decode object failure"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 4276
    goto :goto_0
.end method

.method private static a(II)Lmap;
    .locals 2

    .prologue
    .line 5649
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    .line 5650
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmap;->a:Ljava/lang/Integer;

    .line 5651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmap;->b:Ljava/lang/Integer;

    .line 5652
    return-object v0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 224
    :try_start_0
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v4

    .line 225
    const-string v3, "effective_gaia_id"

    invoke-interface {v4, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v2

    .line 226
    :goto_0
    invoke-interface {v0, p1}, Ljad;->c(I)Z

    move-result v5

    .line 227
    invoke-interface {v4}, Ljaf;->a()Z

    move-result v6

    .line 228
    const-string v0, "Babel"

    const-string v7, "logged_off"

    .line 232
    invoke-interface {v4, v7}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x7a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleting database. Account ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Valid account: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Legacy logged off: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " Logged in: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " Plus page: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 228
    invoke-static {v0, v4, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-class v0, Lbgj;

    .line 237
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    const-string v4, "babel_enable_database_delete_account_verification_bypass"

    const/4 v7, 0x0

    .line 238
    invoke-interface {v0, v4, v7}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    const-string v4, "Babel"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x27

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "accountVerificationBypassEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-nez p2, :cond_0

    if-nez v0, :cond_2

    .line 249
    :cond_0
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lgud;->b(Z)V
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_2
    :goto_2
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".db"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v2, "Babel"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    sget-object v1, Lbkb;->d:Ljava/util/Map;

    monitor-enter v1

    .line 257
    :try_start_1
    sget-object v0, Lbkb;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    monitor-exit v1

    return-void

    :cond_3
    move v3, v1

    .line 225
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 249
    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4140
    const-string v1, "conversations"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "conversation_id"

    aput-object v0, v2, v4

    const-string v0, "generated_name"

    aput-object v0, v2, v5

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 4141
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4150
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4151
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4152
    const-string v2, "^\\+?[0-9]+$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4153
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4154
    const-string v3, "generated_name"

    .line 4156
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4154
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4157
    const-string v0, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4161
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4157
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4165
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 4166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4165
    :cond_2
    if-eqz v1, :cond_3

    .line 4166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4169
    :cond_3
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4231
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7241
    const-string v0, "alter table conversations rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7242
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7243
    const-string v0, "insert into conversations("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from temp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7252
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4236
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4237
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 4310
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 4311
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 4312
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 4313
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4321
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4322
    const/4 v0, 0x1

    .line 4323
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4324
    if-eqz v2, :cond_0

    .line 4327
    const-string v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4328
    if-eqz v0, :cond_0

    .line 4335
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4336
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4337
    invoke-static {v2}, Lbkb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4339
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4340
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    .line 4341
    invoke-virtual {p0, p2, v9, p4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4344
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 4345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4344
    :cond_2
    if-eqz v1, :cond_3

    .line 4345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4348
    :cond_3
    return-void

    .line 4344
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4176
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4178
    const-string v0, "dnd_expiration"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4180
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4181
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4182
    invoke-static {v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4183
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4184
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4186
    const-string v0, "last_invite_seen_timestamp"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4188
    const-string v0, "last_suggested_contacts_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4189
    const-string v0, "sms_last_full_sync_time_millis"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4190
    const-string v0, "refresh_participants_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4191
    const-string v0, "last_warm_sync_localtime"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4192
    const-string v0, "second_peak_scroll_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4193
    const-string v0, "second_peak_scroll_to_conversation_timestamp"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4194
    const-string v0, "sms_last_sync_time_millis"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4195
    const-string v0, "last_successful_sync_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4196
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 4199
    const-string v0, "hash_pinned"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4200
    const-string v0, "hash_favorites"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4201
    const-string v0, "hash_people_you_hangout_with"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4202
    const-string v0, "hash_other_people_on_hangout"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4203
    const-string v0, "hash_dismissed_contacts"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4205
    const-string v1, "realtimechat_metadata"

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v2, v4

    const-string v0, "value"

    aput-object v0, v2, v5

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 4206
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4208
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    const-class v2, Ljad;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v2, p0, Lbkb;->h:I

    invoke-interface {v0, v2}, Ljad;->b(I)Ljag;

    move-result-object v2

    .line 4210
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4211
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4212
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4213
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4214
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Ljag;->b(Ljava/lang/String;J)Ljag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4223
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4215
    :cond_0
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4216
    invoke-virtual {v2, v0, v3}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    goto :goto_0

    .line 4218
    :cond_1
    const-string v3, "Babel"

    const-string v4, "Dropping metadata key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4221
    :cond_3
    invoke-virtual {v2}, Ljag;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4223
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4225
    const-string v0, "drop table if exists realtimechat_metadata;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4226
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    .line 4506
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "text"

    aput-object v1, v2, v0

    .line 4545
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lbkb;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    move-result-object v9

    .line 4548
    const/4 v8, 0x0

    .line 4550
    :try_start_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 4551
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    .line 4552
    const-string v1, "messages"

    const-string v0, "( type != "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lfvf;->b:Lfvf;

    .line 4559
    invoke-virtual {v3}, Lfvf;->ordinal()I

    move-result v3

    const-string v4, "type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfvf;->c:Lfvf;

    .line 4563
    invoke-virtual {v5}, Lfvf;->ordinal()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 4553
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 4569
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4570
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 4571
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 4573
    const/4 v2, 0x2

    .line 4574
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 4575
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 4576
    :cond_1
    const-string v2, "No system message parameters for a membership change event"

    sget-object v3, Lfvf;->e:Lfvf;

    invoke-static {v2, v0, v3}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4646
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4647
    const-string v0, "text"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4648
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    .line 4649
    const-string v0, "messages"

    const-string v2, "_id=?"

    .line 4650
    invoke-virtual {p1, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4651
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 4652
    const-string v0, "messages"

    const-string v2, "_id=?"

    invoke-virtual {p1, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4657
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 4658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4581
    :cond_4
    const/4 v2, 0x0

    .line 4583
    :try_start_2
    invoke-virtual {v0}, Lfvf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_1

    .line 4586
    :pswitch_2
    const-string v0, "new_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4588
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4589
    check-cast v0, Ljava/lang/String;

    .line 4590
    const-string v2, "new_conversation_name"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4596
    :pswitch_3
    sget-object v3, Lfvf;->m:Lfvf;

    .line 4597
    const-string v0, "type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4598
    if-eqz v0, :cond_10

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 4599
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 4600
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 4602
    sget-object v2, Lfvf;->l:Lfvf;

    .line 4604
    :goto_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    .line 4607
    :goto_4
    const-string v3, "type"

    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4614
    :goto_5
    invoke-direct {p0, p1, v4, v0}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 4615
    if-eqz v0, :cond_2

    .line 4616
    const-string v2, "participant_keys"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4603
    :cond_5
    sget-object v2, Lfvf;->m:Lfvf;

    goto :goto_3

    .line 4604
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 4630
    :pswitch_4
    invoke-direct {p0, p1, v9, v4}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ledk;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4631
    if-eqz v0, :cond_2

    .line 4632
    const-string v2, "participant_keys"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 4657
    :cond_7
    if-eqz v1, :cond_8

    .line 4658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4663
    :cond_8
    const/4 v1, 0x0

    .line 4666
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4667
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 4668
    const-string v3, "SELECT conversations._id, conversations.snippet_type, messages.author_chat_id, messages.author_gaia_id, messages.new_conversation_name, messages.participant_keys FROM conversations LEFT JOIN messages ON ( conversations.snippet_message_row_id = messages._id ) WHERE ( conversations.snippet_type = 4 OR conversations.snippet_type = 5 )"

    .line 4696
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4697
    :cond_9
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4698
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4700
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 4701
    packed-switch v3, :pswitch_data_1

    .line 4719
    :cond_a
    :goto_7
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4720
    if-eqz v3, :cond_b

    .line 4721
    const-string v4, "snippet_author_chat_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4723
    :cond_b
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4724
    if-eqz v3, :cond_c

    .line 4725
    const-string v4, "snippet_author_gaia_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4728
    :cond_c
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 4729
    const-string v3, "snippet_text"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4730
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4731
    const-string v3, "conversations"

    const-string v4, "_id=?"

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 4736
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    .line 4737
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 4704
    :pswitch_5
    const/4 v3, 0x4

    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4705
    if-eqz v3, :cond_a

    .line 4706
    const-string v4, "snippet_new_conversation_name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 4712
    :pswitch_6
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4713
    if-eqz v3, :cond_a

    .line 4714
    const-string v4, "snippet_participant_keys"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 4736
    :cond_e
    if-eqz v1, :cond_f

    .line 4737
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4740
    :cond_f
    return-void

    .line 4657
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    :pswitch_7
    move v0, v2

    goto/16 :goto_5

    :cond_10
    move v0, v2

    move-object v2, v3

    goto/16 :goto_4

    .line 4583
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 4701
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private d()Ligc;
    .locals 3

    .prologue
    .line 5635
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    invoke-static {v0}, Lfcn;->c(Landroid/content/Context;)I

    move-result v1

    .line 5636
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    const-class v2, Ligf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 5637
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 5638
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 5636
    return-object v0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .prologue
    .line 4999
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_id"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "participant_keys"

    aput-object v2, v3, v1

    .line 5005
    const/4 v9, 0x0

    .line 5007
    :try_start_0
    const-string v2, "messages"

    const-string v4, "participant_keys IS NOT NULL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 5008
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v11

    .line 5016
    :cond_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5017
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 5018
    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5019
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 5020
    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 5021
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7905
    const/4 v12, 0x0

    .line 7906
    const/4 v10, 0x0

    .line 7908
    :try_start_2
    const-string v2, "participants"

    sget-object v3, Lbkb;->f:[Ljava/lang/String;

    const-string v4, "_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7909
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 7917
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7918
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v1

    if-eqz v1, :cond_e

    .line 7919
    const/4 v1, 0x1

    move v13, v1

    .line 7923
    :goto_1
    if-eqz v2, :cond_2

    .line 7924
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7928
    :cond_2
    const/4 v12, 0x0

    .line 7929
    const/4 v10, 0x0

    .line 7931
    :try_start_5
    const-string v2, "conversation_participants"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v5, v1

    const/4 v1, 0x1

    aput-object v14, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7932
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 7943
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result v1

    if-eqz v1, :cond_d

    .line 7944
    const/4 v1, 0x1

    .line 7947
    :goto_2
    if-eqz v2, :cond_3

    .line 7948
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7952
    :cond_3
    if-nez v1, :cond_1

    .line 7953
    const/4 v10, 0x0

    .line 7954
    const/4 v12, 0x0

    .line 7957
    :try_start_8
    const-string v2, "conversation_participants"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v3, v1

    const-string v4, "conversation_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7958
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v2

    .line 7966
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7967
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v1

    .line 7970
    :goto_3
    if-eqz v2, :cond_4

    .line 7971
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7975
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7976
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7977
    if-eqz v13, :cond_5

    .line 7978
    const-string v3, "participant_type"

    sget-object v4, Ledm;->c:Ledm;

    .line 7980
    invoke-virtual {v4}, Ledm;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7978
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7982
    :cond_5
    const-string v3, "participant_row_id"

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7983
    const-string v3, "sequence"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7984
    const-string v1, "active"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7986
    const-string v1, "conversation_participants"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 5026
    :catchall_0
    move-exception v1

    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_6

    .line 5027
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    .line 7923
    :catchall_1
    move-exception v1

    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_7

    .line 7924
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    .line 7947
    :catchall_2
    move-exception v1

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_8

    .line 7948
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    .line 7970
    :catchall_3
    move-exception v1

    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_9

    .line 7971
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 5026
    :cond_a
    if-eqz v11, :cond_b

    .line 5027
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 5030
    :cond_b
    return-void

    .line 5026
    :catchall_4
    move-exception v1

    move-object v2, v9

    goto :goto_4

    .line 7970
    :catchall_5
    move-exception v1

    goto :goto_7

    .line 7947
    :catchall_6
    move-exception v1

    goto :goto_6

    .line 7923
    :catchall_7
    move-exception v1

    goto :goto_5

    :cond_c
    move v1, v12

    goto :goto_3

    :cond_d
    move v1, v12

    goto/16 :goto_2

    :cond_e
    move v13, v12

    goto/16 :goto_1
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    .line 5040
    new-instance v3, Lbiz;

    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    new-instance v1, Lbke;

    iget-object v2, p0, Lbkb;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lbke;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget v2, p0, Lbkb;->h:I

    invoke-direct {v3, v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;Lbke;I)V

    .line 5042
    invoke-virtual {v3}, Lbiz;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 5044
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 5045
    invoke-virtual {v3, v1}, Lbiz;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5047
    const-wide/32 v6, -0x80000000

    invoke-virtual {v3, v1, v6, v7}, Lbiz;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 5051
    :cond_0
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v1, v6, v7}, Lbiz;->c(Ljava/lang/String;J)Z

    goto :goto_0

    .line 5054
    :cond_1
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5057
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 5058
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drop view if exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5059
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5057
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5061
    :cond_0
    invoke-static {}, Ldxb;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 5062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drop view if exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5063
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5061
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5065
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 5066
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5065
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5068
    :cond_2
    invoke-static {}, Ldxb;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 5069
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5068
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5071
    :cond_3
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v0, v8

    move v1, v9

    .line 8104
    :goto_0
    if-eqz v1, :cond_4

    add-int/lit8 v10, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 8106
    const-string v1, "sqlite_master"

    sget-object v2, Lbkb;->c:[Ljava/lang/String;

    const-string v3, "type=\'table\'"

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 8107
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8108
    if-eqz v2, :cond_3

    move v1, v8

    .line 8111
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8112
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8115
    const-string v0, "android_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqlite_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 8119
    :try_start_1
    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v9

    .line 8123
    goto :goto_1

    .line 8119
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8121
    :catch_0
    move-exception v0

    .line 8122
    :try_start_2
    const-string v5, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unable to drop table "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8126
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 8127
    goto/16 :goto_0

    :cond_3
    move v0, v10

    move v1, v8

    .line 8129
    goto/16 :goto_0

    .line 5091
    :cond_4
    invoke-static {p1}, Lbkb;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5092
    invoke-static {p1}, Lbkb;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5095
    invoke-virtual {p0, p1}, Lbkb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5096
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 5136
    const-string v1, "sqlite_master"

    sget-object v2, Lbkb;->c:[Ljava/lang/String;

    const-string v3, "type=\'view\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 5137
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5138
    if-eqz v1, :cond_3

    .line 5141
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5142
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5144
    :try_start_1
    const-string v0, "DROP VIEW IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5145
    :catch_0
    move-exception v0

    .line 5146
    :try_start_2
    const-string v3, "Babel"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5147
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to drop view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5152
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5144
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5152
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5155
    :cond_3
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 5161
    const-string v1, "sqlite_master"

    sget-object v2, Lbkb;->c:[Ljava/lang/String;

    const-string v3, "type=\'index\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 5162
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5163
    if-eqz v1, :cond_3

    .line 5166
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5167
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5169
    :try_start_1
    const-string v0, "DROP INDEX IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5170
    :catch_0
    move-exception v0

    .line 5171
    :try_start_2
    const-string v3, "Babel"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5172
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to drop index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5177
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5169
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5177
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5180
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lbke;
    .locals 2

    .prologue
    .line 5597
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbkb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lbke;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lbke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lbke;
    .locals 2

    .prologue
    .line 5601
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbkb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lbke;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lbke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 5611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkb;->g:Z

    .line 5612
    return-void
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 5558
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkb;->g:Z

    if-eqz v0, :cond_0

    .line 5559
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database deleted"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5562
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 5568
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5563
    :catch_0
    move-exception v0

    .line 5564
    :try_start_2
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[EsDatabaseHelper] getWritableDatabase threw exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5565
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_1

    .line 5567
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    iget-object v1, p0, Lbkb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5568
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 5571
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 5578
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkb;->g:Z

    if-eqz v0, :cond_0

    .line 5579
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database deleted"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5582
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 5588
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5583
    :catch_0
    move-exception v0

    .line 5584
    :try_start_2
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[EsDatabaseHelper] getWritableDatabase threw exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5585
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_1

    .line 5587
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    iget-object v1, p0, Lbkb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5588
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 5591
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->a()[Ljava/lang/String;

    move-result-object v2

    .line 284
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 285
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Ldxb;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 289
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->b()[Ljava/lang/String;

    move-result-object v2

    .line 293
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 294
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 297
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->d()[Ljava/lang/String;

    move-result-object v2

    .line 298
    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 299
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 302
    :cond_3
    invoke-static {}, Ldxb;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 303
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 306
    :cond_4
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->e()[Ljava/lang/String;

    move-result-object v1

    .line 307
    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 308
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 311
    :cond_5
    new-instance v0, Lbkc;

    invoke-direct {v0, p0}, Lbkc;-><init>(Lbkb;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 322
    invoke-static {p2, p3}, Lbkb;->a(II)Lmap;

    move-result-object v0

    .line 324
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downgrading from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-direct {p0}, Lbkb;->d()Ligc;

    move-result-object v1

    .line 326
    invoke-interface {v1, v0}, Ligc;->a(Lmap;)Ligc;

    move-result-object v1

    const/16 v2, 0xd53

    .line 327
    invoke-interface {v1, v2}, Ligc;->c(I)V

    .line 329
    invoke-direct {p0, p1}, Lbkb;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 331
    invoke-direct {p0}, Lbkb;->d()Ligc;

    move-result-object v1

    .line 332
    invoke-interface {v1, v0}, Ligc;->a(Lmap;)Ligc;

    move-result-object v0

    const/16 v1, 0xd54

    .line 333
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6343
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 6344
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6345
    const-string v1, "Babel"

    const-string v2, "Clearing app data, service will be restarted!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6346
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 339
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    .prologue
    const/16 v10, 0x34

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2468
    invoke-static {p2, p3}, Lbkb;->a(II)Lmap;

    move-result-object v4

    .line 2469
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 6662
    const-string v0, "last_database_upgrade_failure_state"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6664
    :try_start_0
    const-string v0, "last_database_upgrade_failure_state"

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6665
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6666
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6668
    array-length v1, v0

    if-ne v1, v6, :cond_1

    .line 6669
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6670
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6672
    invoke-static {v1, v0}, Lbkb;->a(II)Lmap;

    move-result-object v0

    .line 6674
    const-string v1, "Babel"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6675
    const-string v1, "Babel"

    const-string v6, "Database upgrade failed in the last attempt."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6677
    :cond_0
    invoke-direct {p0}, Lbkb;->d()Ligc;

    move-result-object v1

    .line 6678
    invoke-interface {v1, v0}, Ligc;->a(Lmap;)Ligc;

    move-result-object v0

    const/16 v1, 0xd52

    .line 6679
    invoke-interface {v0, v1}, Ligc;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6692
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_failure_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2476
    :cond_2
    :goto_0
    invoke-direct {p0}, Lbkb;->d()Ligc;

    move-result-object v0

    .line 2477
    invoke-interface {v0, v4}, Ligc;->a(Lmap;)Ligc;

    move-result-object v0

    const/16 v1, 0xd4f

    .line 2478
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 2480
    const-string v0, "Babel"

    invoke-static {v0, v9}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2481
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upgrade database: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " --> "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2499
    :cond_3
    const/16 v0, 0xf2

    .line 2500
    const-string v1, "hammerhead"

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2504
    const/16 v0, 0xea

    .line 2520
    :cond_4
    const/16 v1, 0x8a

    if-lt p2, v1, :cond_7

    const/16 v1, 0x8a

    if-le p2, v1, :cond_5

    if-lt p2, v0, :cond_7

    :cond_5
    const/16 v0, 0xdb

    if-le p2, v0, :cond_6

    const/16 v0, 0xe1

    if-lt p2, v0, :cond_7

    :cond_6
    const/16 v0, 0x192

    if-le p2, v0, :cond_9

    const/16 v0, 0x1ae

    if-ge p2, v0, :cond_9

    .line 2524
    :cond_7
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upgrade from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not supported; recreating"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2525
    invoke-direct {p0, p1}, Lbkb;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4137
    :goto_1
    return-void

    .line 6682
    :catch_0
    move-exception v0

    .line 6684
    :try_start_1
    const-string v6, "Babel"

    const-string v1, "Unable to read shared preference for key: last_database_upgrade_failure_state. "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6689
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6684
    :goto_2
    invoke-static {v6, v1, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6692
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_failure_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 6689
    :cond_8
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6692
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_database_upgrade_failure_state"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v0

    .line 2542
    :cond_9
    sparse-switch p2, :sswitch_data_0

    .line 4080
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Must support upgrade from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4083
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 4085
    :try_start_4
    const-string v0, "Babel"

    .line 4087
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Upgrade database failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " --> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4085
    invoke-static {v0, v6, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4091
    iget-object v0, p0, Lbkb;->b:Landroid/content/Context;

    const-class v6, Lgku;

    invoke-static {v0, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    invoke-interface {v0}, Lgku;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4101
    :cond_a
    :goto_3
    if-eqz v3, :cond_d

    .line 4107
    const-string v0, "#"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 4110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4108
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4111
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_database_upgrade_failure_state"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4113
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to upgrade from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4119
    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_database_upgrade_version"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v0

    .line 2546
    :sswitch_0
    :try_start_5
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7076
    const-string v0, "ALTER TABLE messages ADD COLUMN attachment_content_type TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2550
    const-string v0, "alter table participants rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2551
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2552
    const-string v0, "insert into participants(_id, participant_type, gaia_id, chat_id, circle_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked) select _id, participant_type, gaia_id, chat_id, circle_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2561
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2564
    const-string v0, "CREATE INDEX index_participants_chat_id ON participants(chat_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2566
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2570
    const-string v0, "update conversations set otr_status = otr_status + 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2581
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "_id"

    aput-object v6, v0, v1

    const/4 v1, 0x1

    const-string v6, "text"

    aput-object v6, v0, v1

    const-string v1, "messages"

    const-string v6, "type="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfvf;->e:Lfvf;

    .line 2585
    invoke-virtual {v7}, Lfvf;->ordinal()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id=?"

    .line 2581
    invoke-static {p1, v0, v1, v6, v7}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "_id"

    aput-object v6, v0, v1

    const/4 v1, 0x1

    const-string v6, "snippet_text"

    aput-object v6, v0, v1

    const-string v1, "conversations"

    const-string v6, "snippet_type=4"

    const-string v7, "_id=?"

    invoke-static {p1, v0, v1, v6, v7}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    const-string v0, "update conversations set conversation_type = conversation_type - 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2624
    :sswitch_1
    const-string v0, "alter table messages add column transport_type INT NOT NULL DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2638
    :sswitch_2
    const-string v0, "alter table messages add column external_ids TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2648
    :sswitch_3
    const-string v0, "alter table messages add column sms_timestamp_sent INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2654
    const-string v0, "alter table messages add column sms_priority INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2660
    const-string v0, "alter table messages add column sms_message_size INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2669
    :sswitch_4
    const-string v0, "alter table messages add column mms_subject TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2675
    const-string v0, "alter table messages add column sms_raw_sender TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2681
    const-string v0, "alter table messages add column sms_raw_recipients TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2699
    :sswitch_5
    const-string v0, "alter table conversations add column transport_type INT DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2712
    :sswitch_6
    const-string v0, "alter table messages add column persisted INT DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2721
    :sswitch_7
    const-string v0, "alter table conversations add column sms_service_center TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2729
    :sswitch_8
    const-string v0, "alter table messages add column sms_message_status INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2741
    :sswitch_9
    const-string v0, "alter table conversations add column is_temporary INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2750
    :sswitch_a
    const-string v0, "alter table messages add column location_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2752
    const-string v0, "alter table messages add column latitude DOUBLE;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2758
    const-string v0, "alter table messages add column longitude DOUBLE;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2764
    const-string v0, "alter table messages add column static_map_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2766
    const-string v0, "alter table messages add column target_map_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2775
    :sswitch_b
    const-string v0, "alter table messages add column sms_type INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2789
    const-string v0, "UPDATE messages SET sms_type=(CASE WHEN external_ids LIKE \'content://sms/%\' THEN 0 WHEN external_ids LIKE \'content://mms/%\' THEN 1 ELSE 2 END) WHERE transport_type=1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2814
    :sswitch_c
    const-string v0, "alter table conversations add column sms_thread_id INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2822
    :sswitch_d
    const-string v0, "alter table messages add column video_stream_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2845
    :sswitch_e
    const-string v0, "CREATE INDEX index_messages_conversation_id_timestamp ON messages(conversation_id, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2846
    const-string v0, "CREATE INDEX index_conversation_participants_sequence ON conversation_participants(sequence)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2855
    :sswitch_f
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2856
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2857
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, location_name TEXT, latitude DOUBLE, longitude DOUBLE, static_map_url TEXT, target_map_url TEXT, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), hidden_by INT, alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2858
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, location_name, latitude, longitude, static_map_url, target_map_url, notification_level, expiration_timestamp, notified_for_failure, hidden_by, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, location_name, latitude, longitude, static_map_url, target_map_url, notification_level, expiration_timestamp, notified_for_failure, hidden_by, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2867
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2870
    const-string v0, "CREATE INDEX index_messages_conversation_id_timestamp ON messages(conversation_id, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2871
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2880
    :sswitch_10
    const-string v0, "CREATE TABLE mms_notification_inds (_id INTEGER PRIMARY KEY, content_location TEXT, transaction_id TEXT, from_address TEXT, message_size INT DEFAULT(0), expiry INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2884
    :sswitch_11
    const-string v0, "update messages set attachment_content_type = \'image/*\' where attachment_content_type isnull and (remote_url notnull or local_url notnull)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2911
    :sswitch_12
    const-string v0, "CREATE TABLE multipart_attachments (_id INTEGER PRIMARY KEY, message_id TEXT, conversation_id TEXT, url TEXT, content_type TEXT, width INT, height INT, FOREIGN KEY (message_id, conversation_id) REFERENCES messages(message_id, conversation_id) ON DELETE CASCADE ON UPDATE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2912
    const-string v0, "CREATE INDEX index_multipart_attachments_conversation_id_message_id ON multipart_attachments(conversation_id, message_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2913
    const-string v0, "DROP TABLE account_status;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2917
    :sswitch_13
    const-string v0, "alter table messages add column attachment_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2923
    const-string v0, "alter table messages add column attachment_target_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2929
    const-string v0, "UPDATE messages SET attachment_name = location_name, attachment_content_type = \'hangouts/location\', attachment_target_url = target_map_url, remote_url = static_map_url WHERE location_name IS NOT NULL OR static_map_url IS NOT NULL OR target_map_url IS NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2948
    const-string v0, "UPDATE messages SET location_name= NULL, target_map_url = NULL, static_map_url = NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2960
    :sswitch_14
    const-string v0, "alter table messages add column image_rotation INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2971
    :sswitch_15
    const-string v0, "UPDATE messages SET transport_type=(CASE WHEN transport_type=1 THEN 0 WHEN transport_type=2 THEN 1 WHEN transport_type=4 THEN 3 ELSE 0 END)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2992
    const-string v0, "UPDATE conversations SET transport_type=(CASE WHEN transport_type=1 THEN 0 WHEN transport_type=2 THEN 1 WHEN transport_type=4 THEN 3 ELSE 0 END)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3016
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3018
    const-string v0, "alter table conversations rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3019
    const-string v0, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_status INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT, has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3020
    const-string v0, "insert into conversations(_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present, notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, sms_service_center, is_temporary, sms_thread_id) select _id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present, notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, sms_service_center, is_temporary, sms_thread_id from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3029
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3031
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3032
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, location_name TEXT, latitude DOUBLE, longitude DOUBLE, static_map_url TEXT, target_map_url TEXT, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3033
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, width_pixels, height_pixels, local_url, stream_id, image_id, album_id, image_rotation, attachment_content_type, remote_url, attachment_name, attachment_target_url, location_name, static_map_url, target_map_url, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, width_pixels, height_pixels, local_url, stream_id, image_id, album_id, image_rotation, attachment_content_type, remote_url, attachment_name, attachment_target_url, location_name, static_map_url, target_map_url, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3042
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3044
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3049
    :sswitch_16
    const-string v0, "CREATE TABLE event_suggestions (_id INTEGER PRIMARY KEY, conversation_id TEXT, suggestion_id TEXT, timestamp INT, expiration_time_usec INT, type INT, gem_asset_url STRING, gem_horizontal_alignment INT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE, UNIQUE (conversation_id,suggestion_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3050
    const-string v0, "CREATE INDEX index_event_suggestions_conversation_id_expiration_time_timestamp  ON event_suggestions(conversation_id, expiration_time_usec, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3055
    :sswitch_17
    const-string v0, "CREATE INDEX index_participants_blocked ON participants(blocked)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3062
    :sswitch_18
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3065
    const-string v0, "alter table participants rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3066
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3067
    const-string v0, "insert into participants(_id, participant_type, gaia_id, chat_id, circle_id, phone_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked) select _id, participant_type, gaia_id, chat_id, circle_id, phone_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3076
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3079
    const-string v0, "CREATE INDEX index_participants_chat_id ON participants(chat_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3080
    const-string v0, "CREATE INDEX index_participants_blocked ON participants(blocked)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3082
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3088
    :sswitch_19
    const-string v0, "alter table messages add column new_conversation_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3094
    const-string v0, "alter table messages add column participant_keys TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3100
    const-string v0, "alter table conversations add column previous_latest_timestamp INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3106
    const-string v0, "alter table conversations add column snippet_new_conversation_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3112
    const-string v0, "alter table conversations add column snippet_participant_keys TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3120
    invoke-direct {p0, p1}, Lbkb;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3141
    :sswitch_1a
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3142
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3143
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3144
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3153
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3156
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3161
    :sswitch_1b
    const-string v0, "alter table messages add column transport_phone TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3168
    const-string v0, "alter table conversations add column default_transport_phone TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3177
    :sswitch_1c
    const-string v0, "_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present,notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, snippet_new_conversation_name, snippet_participant_keys, previous_latest_timestamp, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, call_media_type, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, default_transport_phone, sms_service_center, is_temporary, sms_thread_id"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    const-string v0, "update conversations set call_media_type =  ( select case when conversations.call_media_type is null then 0 else conversations.call_media_type end );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3207
    :sswitch_1d
    invoke-direct {p0, p1}, Lbkb;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3211
    :sswitch_1e
    const-string v0, "CREATE TABLE transport_events (_id INTEGER PRIMARY KEY, upload_key TEXT, message_row_id INT, request_trace_id INT, event_id TEXT, notified INT, was_newest INT, past_watermark INT, dnd INT, in_focused_conversation INT, active_client_state INT, notification_level INT, local_timestamp INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3212
    const-string v0, "CREATE INDEX index_transport_events_upload_key ON transport_events(upload_key)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3219
    :sswitch_1f
    const-string v0, "alter table messages add column forwarded_mms_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3225
    const-string v0, "alter table messages add column forwarded_mms_count INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3241
    :sswitch_20
    const-string v0, "alter table messages add column attachment_description TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3247
    const-string v0, "alter table messages add column attachment_target_url_description TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3253
    const-string v0, "alter table messages add column attachment_target_url_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3267
    :sswitch_21
    const-string v0, "CREATE TABLE merge_keys (_id INTEGER PRIMARY KEY, conversation_id TEXT, merge_key TEXT, UNIQUE (conversation_id) ON CONFLICT REPLACE, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE  );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3279
    :sswitch_22
    const-string v0, "_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present,notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, snippet_new_conversation_name, snippet_participant_keys, previous_latest_timestamp, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, default_transport_phone, sms_service_center, is_temporary, sms_thread_id"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_selector INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3287
    :sswitch_23
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3292
    :sswitch_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT INTO %s (%s, %s) SELECT %s, \'CONV:\'||%s FROM %s;"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "merge_keys"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "conversation_id"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "merge_key"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "conversation_id"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "conversation_id"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "conversations"

    aput-object v8, v6, v7

    .line 3293
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3302
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3329
    :sswitch_25
    const-string v0, "alter table conversations add column has_chat_notifications INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3335
    const-string v0, "alter table conversations add column has_video_notifications INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3341
    const-string v0, "update conversations SET has_chat_notifications= ( CASE WHEN latest_message_timestamp>chat_watermark THEN 1 ELSE 0 END);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3351
    const-string v0, "update conversations SET has_video_notifications= ( CASE WHEN latest_message_timestamp>hangout_watermark THEN 1 ELSE 0 END);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3362
    const-string v0, "CREATE INDEX index_conversations_chat_notifications ON conversations(has_chat_notifications)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3363
    const-string v0, "CREATE INDEX index_conversations_video_notifications ON conversations(has_video_notifications)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3369
    :sswitch_26
    const-string v0, "alter table event_suggestions add column event_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3379
    :sswitch_27
    const-string v0, "alter table transport_events add column client_generated_id INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3385
    const-string v0, "alter table transport_events add column event_type INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3391
    const-string v0, "alter table transport_events add column chat_action INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3401
    :sswitch_28
    const-string v0, "UPDATE conversations SET has_oldest_message=0 WHERE continuation_event_timestamp=0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3413
    :sswitch_29
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_key"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3414
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_key_NEW"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3415
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_conversation_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3416
    const-string v0, "CREATE INDEX index_merge_keys_merge_key_NEW ON merge_keys(merge_key)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3417
    const-string v0, "CREATE INDEX index_merge_keys_merge_conversation_id ON merge_keys(conversation_id); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3422
    :sswitch_2a
    const-string v0, "alter table conversations add column snippet_sms_type INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3429
    const-string v0, "UPDATE conversations SET snippet_sms_type = ( SELECT messages.sms_type FROM messages WHERE conversations.snippet_message_row_id = messages._id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3454
    :sswitch_2b
    const-string v0, "CREATE TABLE dismissed_contacts (_id INTEGER PRIMARY KEY, chat_id TEXT, gaia_id TEXT, name TEXT, profile_photo_url TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3455
    const-string v0, "CREATE INDEX index_dismissed_contacts_gaia_id ON dismissed_contacts(gaia_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3459
    :sswitch_2c
    const-string v0, "alter table messages add column sending_error INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3468
    :sswitch_2d
    const-string v0, "alter table conversations add column chat_ringtone_uri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3474
    const-string v0, "alter table conversations add column hangout_ringtone_uri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3485
    :sswitch_2e
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3486
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3487
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), transport_phone TEXT, external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, forwarded_mms_url TEXT, forwarded_mms_count INT DEFAULT(0), attachment_description TEXT, attachment_target_url_description TEXT, attachment_target_url_name TEXT, sending_error INT DEFAULT(0), stream_expiration INT, voicemail_length INT DEFAULT (0), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3488
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, sending_error) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, sending_error from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3497
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3500
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3508
    :sswitch_2f
    const-string v0, "alter table conversations add column wearable_watermark INT DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3519
    :sswitch_30
    const-string v0, "drop table if exists recent_calls;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3522
    const-string v0, "CREATE TABLE recent_calls (_id INTEGER PRIMARY KEY, normalized_number TEXT NOT NULL, phone_number TEXT, contact_id TEXT, call_timestamp INT, call_type INT, contact_type INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3523
    const-string v0, "CREATE INDEX index_recent_calls_sequence ON recent_calls(call_timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3526
    const-string v0, "alter table messages add column call_media_type INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3533
    const-string v0, "alter table conversations add column snippet_voicemail_duration INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3547
    :sswitch_31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3548
    const-string v1, "phone_id"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3549
    const-string v1, "participants"

    const-string v6, "participant_type = ? and phone_id = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Ledm;->d:Ledm;

    .line 3556
    invoke-virtual {v9}, Ledm;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    .line 3549
    invoke-virtual {p1, v1, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3560
    :sswitch_32
    invoke-static {p1}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3565
    :sswitch_33
    const-string v0, "alter table transport_events add column event_reason INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3575
    :sswitch_34
    const-string v0, "CREATE TABLE sticker_albums (album_id TEXT NOT NULL, title TEXT, cover_photo_id TEXT, PRIMARY KEY (album_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3576
    const-string v0, "CREATE TABLE sticker_photos (photo_id TEXT NOT NULL, album_id TEXT NOT NULL, url TEXT NOT NULL, file_name TEXT, PRIMARY KEY (photo_id), FOREIGN KEY (album_id) REFERENCES sticker_albums(album_id) ON DELETE CASCADE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3581
    :sswitch_35
    const-string v0, "alter table recent_calls add column call_rate TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3588
    const-string v0, "alter table recent_calls add column is_free_call BOOLEAN;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3598
    :sswitch_36
    const-string v0, "update transport_events set notified=3 where notified=4"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3610
    :sswitch_37
    const-string v0, "CREATE TABLE presence (_id INTEGER PRIMARY KEY, gaia_id TEXT NOT NULL, reachable INT DEFAULT(0), reachable_time INT DEFAULT(0), available INT DEFAULT(0), available_time INT DEFAULT(0), status_message TEXT, status_message_time INT DEFAULT(0), call_type INT DEFAULT(0), call_type_time INT DEFAULT(0), device_status INT DEFAULT(0), device_status_time INT DEFAULT(0), last_seen INT DEFAULT(0), last_seen_time INT DEFAULT(0), UNIQUE (gaia_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3615
    :sswitch_38
    const-string v0, "alter table messages add column address TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3625
    :sswitch_39
    const-string v0, "drop table if exists transport_events;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3626
    const-string v0, "drop index if exists index_transport_events_upload_key;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3632
    :sswitch_3a
    const-string v0, "alter table messages add column delete_after_read_timetamp INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3643
    :sswitch_3b
    const-string v0, "alter table event_suggestions add column matched_message_substring TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3653
    :sswitch_3c
    const-string v0, "update conversations set chat_watermark = wearable_watermark WHERE wearable_watermark > chat_watermark"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3662
    const-string v0, "_id,conversation_id,conversation_type,latest_message_timestamp,latest_message_expiration_timestamp,metadata_present,notification_level,name,generated_name,snippet_type,snippet_text,snippet_image_url,snippet_author_gaia_id,snippet_author_chat_id,snippet_message_row_id,snippet_selector,snippet_status,snippet_new_conversation_name,snippet_participant_keys,snippet_sms_type,previous_latest_timestamp,status,view,inviter_gaia_id,inviter_chat_id,inviter_affinity,is_pending_leave,account_id,is_otr,packed_avatar_urls,self_avatar_url,self_watermark,chat_watermark,hangout_watermark,is_draft,sequence_number,call_media_type,has_joined_hangout,has_chat_notifications,has_video_notifications,last_hangout_event_time,draft,otr_status,otr_toggle,last_otr_modification_time,continuation_token,continuation_event_timestamp,has_oldest_message,sort_timestamp,first_peak_scroll_time,first_peak_scroll_to_message_timestamp,second_peak_scroll_time,second_peak_scroll_to_message_timestamp,conversation_hash,disposition,has_persistent_events,transport_type,default_transport_phone,sms_service_center,is_temporary,sms_thread_id,chat_ringtone_uri,hangout_ringtone_uri,snippet_voicemail_duration"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_selector INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, snippet_sms_type TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, has_chat_notifications DEFAULT(0),has_video_notifications DEFAULT(0),last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), chat_ringtone_uri TEXT, hangout_ringtone_uri TEXT, snippet_voicemail_duration INT DEFAULT (0), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3668
    :sswitch_3d
    const-string v0, "alter table sticker_photos add column last_used INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3669
    const-string v0, "alter table sticker_albums add column last_used INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3677
    :sswitch_3e
    const-string v0, "update messages set status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfve;->a:Lfve;

    .line 3683
    invoke-virtual {v1}, Lfve;->ordinal()I

    move-result v1

    const-string v6, "status"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3677
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3687
    const-string v0, "update conversations set snippet_status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfve;->a:Lfve;

    .line 3693
    invoke-virtual {v1}, Lfve;->ordinal()I

    move-result v1

    const-string v6, "snippet_status"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3687
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3701
    :sswitch_3f
    const-string v0, "alter table conversation_participants add column invitation_status INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3711
    :sswitch_40
    const-string v0, "alter table messages add column last_seen_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3726
    :sswitch_41
    invoke-direct {p0, p1}, Lbkb;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3730
    :sswitch_42
    const-string v0, "alter table participants add column in_users_domain BOOLEAN;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3736
    :sswitch_43
    const-string v0, "drop index if exists index_dismissed_contacts_gaia_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3737
    const-string v0, "CREATE INDEX index_dismissed_contacts_gaia_id ON dismissed_contacts(gaia_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3740
    const-string v0, "CREATE INDEX index_conversation_participants_view_conversation_id ON conversation_participants(conversation_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3762
    :sswitch_44
    const-string v0, "DROP TABLE IF EXISTS merged_contact_details"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3763
    const-string v0, "DROP TABLE IF EXISTS merged_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3764
    invoke-static {}, Ldxb;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_b

    aget-object v7, v1, v0

    .line 3765
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3764
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3770
    :cond_b
    :sswitch_45
    const-string v0, "CREATE INDEX index_merged_contact_details_parent_key ON merged_contact_details(merged_contact_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3774
    :sswitch_46
    const-string v0, "alter table merged_contacts add column is_frequent INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3780
    const-string v0, "alter table merged_contacts add column is_favorite INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3786
    const-string v0, "alter table merged_contact_details add column lookup_data_display TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3801
    :sswitch_47
    const-string v0, "alter table messages add column observed_status INT DEFAULT(2);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3813
    :sswitch_48
    const-string v0, "alter table presence add column location BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3814
    const-string v0, "alter table presence add column location_time INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3819
    :sswitch_49
    const-string v0, "alter table messages add column attachment_blob_data BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3829
    :sswitch_4a
    const-string v0, "alter table conversations add column share_count INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3839
    :sswitch_4b
    const-string v0, "alter table messages add column attachment_uploading_progress INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3849
    :sswitch_4c
    const-string v0, "alter table conversations add column has_unobserved TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3856
    :sswitch_4d
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3857
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3858
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, delete_after_read_timetamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, address ADDRESS, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), transport_phone TEXT, external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, forwarded_mms_url TEXT, forwarded_mms_count INT DEFAULT(0), attachment_description TEXT, attachment_target_url_description TEXT, attachment_target_url_name TEXT, attachment_blob_data BLOB,attachment_uploading_progress INT DEFAULT(0), sending_error INT DEFAULT(0), stream_expiration INT, voicemail_length INT DEFAULT (0), call_media_type INT DEFAULT(0), last_seen_timestamp INT DEFAULT(0), observed_status INT DEFAULT(2), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3859
    const-string v0, "insert into messages(message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, delete_after_read_timetamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, address, notification_level, expiration_timestamp, notified_for_failure, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, attachment_blob_data,attachment_uploading_progress, sending_error, stream_expiration, voicemail_length, call_media_type, last_seen_timestamp, observed_status) select message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, delete_after_read_timetamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, address, notification_level, expiration_timestamp, notified_for_failure, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, attachment_blob_data,attachment_uploading_progress, sending_error, stream_expiration, voicemail_length, call_media_type, last_seen_timestamp, observed_status from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3868
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3871
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3876
    :sswitch_4e
    const-string v0, "alter table conversations add column last_share_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3886
    :sswitch_4f
    const-string v0, "alter table messages add column receive_type INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3892
    const-string v0, "alter table messages add column init_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3898
    const-string v0, "alter table messages add column in_app_msg_latency INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3904
    const-string v0, "alter table messages add column notified INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3918
    :sswitch_50
    const-string v0, "alter table messages add column alert_in_conversation_list INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3924
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3929
    :sswitch_51
    const-string v0, "alter table conversations add column gls_status INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3935
    const-string v0, "alter table conversations add column gls_link TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3952
    :sswitch_52
    const-string v0, "CREATE VIRTUAL TABLE participants_fts USING fts4(content=\"participants\",gaia_id,full_name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3954
    const-string v0, "INSERT INTO participants_fts(participants_fts) VALUES(\'rebuild\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3961
    const-string v0, " CREATE TRIGGER participants_bu  BEFORE UPDATE OF full_name ON participants BEGIN  DELETE FROM participants_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3962
    const-string v0, " CREATE TRIGGER participants_bd  BEFORE DELETE ON participants BEGIN  DELETE FROM participants_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3963
    const-string v0, " CREATE TRIGGER participants_au  AFTER UPDATE OF full_name ON participants BEGIN  INSERT INTO participants_fts(docid, gaia_id, full_name)  VALUES(new.rowid, new.gaia_id, new.full_name); END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3964
    const-string v0, " CREATE TRIGGER participants_ai AFTER INSERT ON participants BEGIN  INSERT INTO participants_fts(docid, gaia_id, full_name)  VALUES(new.rowid, new.gaia_id, new.full_name);  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3967
    const-string v0, "CREATE VIRTUAL TABLE participant_email_fts USING fts4(content=\"merged_contact_details\", gaia_id,lookup_data);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3969
    const-string v0, "INSERT INTO participant_email_fts(participant_email_fts) VALUES(\'rebuild\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3976
    const-string v0, " CREATE TRIGGER mcd_bu  BEFORE UPDATE OF lookup_data ON merged_contact_details BEGIN  DELETE FROM participant_email_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3977
    const-string v0, " CREATE TRIGGER mcd_bd  BEFORE DELETE ON merged_contact_details BEGIN  DELETE FROM participant_email_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3978
    const-string v0, " CREATE TRIGGER mcd_au  AFTER UPDATE OF lookup_data ON merged_contact_details BEGIN  INSERT INTO participant_email_fts(docid, gaia_id, lookup_data)  VALUES(new.rowid, new.gaia_id, new.lookup_data); END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3979
    const-string v0, " CREATE TRIGGER mcd_ai  AFTER INSERT ON merged_contact_details BEGIN  INSERT INTO participant_email_fts(docid, gaia_id, lookup_data)  VALUES(new.rowid, new.gaia_id, new.lookup_data);  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3984
    :sswitch_53
    const-string v0, "alter table merged_contacts add column contact_source INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3990
    :sswitch_54
    const-string v0, "alter table messages add column attachments BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4000
    :sswitch_55
    const-string v0, "alter table conversations add column is_guest INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4009
    :sswitch_56
    const-string v0, "alter table merged_contacts add column frequent_order INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4014
    :sswitch_57
    const-string v0, "alter table merged_contacts add column person_logging_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4015
    const-string v0, "alter table merged_contact_details add column detail_affinity_score REAL DEFAULT (0.0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4016
    const-string v0, "alter table merged_contacts add column person_affinity_score REAL DEFAULT (0.0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4017
    const-string v0, "alter table merged_contact_details add column detail_logging_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4021
    :sswitch_58
    const-string v0, "alter table suggested_contacts add column logging_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4027
    const-string v0, "alter table suggested_contacts add column affinity_score REAL DEFAULT (0.0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4036
    :sswitch_59
    const-string v0, "alter table messages add column is_user_mentioned INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4040
    :sswitch_5a
    invoke-direct {p0, p1}, Lbkb;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4044
    :sswitch_5b
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4048
    :sswitch_5c
    const-string v0, "alter table suggested_contacts add column is_in_same_domain INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4057
    :sswitch_5d
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4062
    :sswitch_5e
    const-string v0, "alter table merged_contacts add column is_in_same_domain INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4072
    :sswitch_5f
    invoke-static {p1}, Lbkb;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4073
    new-instance v0, Lbiz;

    iget-object v1, p0, Lbkb;->b:Landroid/content/Context;

    new-instance v6, Lbke;

    iget-object v7, p0, Lbkb;->b:Landroid/content/Context;

    invoke-direct {v6, v7, p1}, Lbke;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget v7, p0, Lbkb;->h:I

    invoke-direct {v0, v1, v6, v7}, Lbiz;-><init>(Landroid/content/Context;Lbke;I)V

    .line 4075
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbiz;->a(Lbiz;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4119
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v3

    .line 4122
    :goto_5
    if-eqz v0, :cond_e

    .line 4123
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "db upgrade from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " succeeded"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4124
    invoke-direct {p0}, Lbkb;->d()Ligc;

    move-result-object v0

    .line 4125
    invoke-interface {v0, v4}, Ligc;->a(Lmap;)Ligc;

    move-result-object v0

    const/16 v1, 0xd50

    .line 4126
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto/16 :goto_1

    .line 4096
    :cond_c
    :try_start_6
    const-string v0, "last_database_upgrade_version"

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-ne v0, p3, :cond_a

    move v3, v2

    goto/16 :goto_3

    .line 4119
    :cond_d
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 4120
    goto :goto_5

    .line 4130
    :cond_e
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "db upgrade failed; recreating: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4131
    invoke-direct {p0}, Lbkb;->d()Ligc;

    move-result-object v0

    .line 4132
    invoke-interface {v0, v4}, Ligc;->a(Lmap;)Ligc;

    move-result-object v0

    const/16 v1, 0xd51

    .line 4133
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 4135
    invoke-direct {p0, p1}, Lbkb;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    .line 2542
    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_0
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_5
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_5
        0xd6 -> :sswitch_5
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_6
        0xd9 -> :sswitch_7
        0xda -> :sswitch_8
        0xdc -> :sswitch_9
        0xde -> :sswitch_9
        0xdf -> :sswitch_a
        0xe0 -> :sswitch_b
        0xe1 -> :sswitch_b
        0xe3 -> :sswitch_c
        0xe4 -> :sswitch_d
        0xe5 -> :sswitch_e
        0xe6 -> :sswitch_e
        0xe8 -> :sswitch_e
        0xe9 -> :sswitch_e
        0xea -> :sswitch_e
        0xeb -> :sswitch_f
        0xec -> :sswitch_f
        0xed -> :sswitch_10
        0xee -> :sswitch_10
        0xef -> :sswitch_11
        0xf0 -> :sswitch_12
        0xf1 -> :sswitch_12
        0xf2 -> :sswitch_12
        0x10f -> :sswitch_13
        0x190 -> :sswitch_14
        0x191 -> :sswitch_14
        0x192 -> :sswitch_15
        0x193 -> :sswitch_16
        0x194 -> :sswitch_17
        0x195 -> :sswitch_18
        0x196 -> :sswitch_18
        0x197 -> :sswitch_19
        0x198 -> :sswitch_19
        0x199 -> :sswitch_1a
        0x19a -> :sswitch_1a
        0x19b -> :sswitch_1a
        0x19c -> :sswitch_1a
        0x19d -> :sswitch_1b
        0x19e -> :sswitch_1c
        0x19f -> :sswitch_1d
        0x1a0 -> :sswitch_1d
        0x1a1 -> :sswitch_1d
        0x1a2 -> :sswitch_1e
        0x1a3 -> :sswitch_1f
        0x1a4 -> :sswitch_1f
        0x1a6 -> :sswitch_20
        0x1a7 -> :sswitch_20
        0x1a8 -> :sswitch_20
        0x1a9 -> :sswitch_20
        0x1aa -> :sswitch_21
        0x1ab -> :sswitch_21
        0x1ac -> :sswitch_21
        0x1ad -> :sswitch_21
        0x1ae -> :sswitch_22
        0x1af -> :sswitch_22
        0x1b0 -> :sswitch_22
        0x1b1 -> :sswitch_22
        0x1b2 -> :sswitch_22
        0x1b3 -> :sswitch_22
        0x1b4 -> :sswitch_23
        0x1b5 -> :sswitch_23
        0x1b6 -> :sswitch_24
        0x1b7 -> :sswitch_25
        0x1b8 -> :sswitch_25
        0x1c2 -> :sswitch_25
        0x1cc -> :sswitch_25
        0x1d6 -> :sswitch_25
        0x1e0 -> :sswitch_25
        0x1ea -> :sswitch_25
        0x1f4 -> :sswitch_26
        0x1fe -> :sswitch_26
        0x208 -> :sswitch_27
        0x212 -> :sswitch_28
        0x21c -> :sswitch_29
        0x21d -> :sswitch_2a
        0x226 -> :sswitch_2b
        0x230 -> :sswitch_2b
        0x23a -> :sswitch_2c
        0x244 -> :sswitch_2d
        0x24e -> :sswitch_2e
        0x258 -> :sswitch_2f
        0x262 -> :sswitch_2f
        0x26c -> :sswitch_30
        0x276 -> :sswitch_31
        0x280 -> :sswitch_31
        0x28a -> :sswitch_31
        0x302 -> :sswitch_31
        0x30c -> :sswitch_32
        0x316 -> :sswitch_33
        0x320 -> :sswitch_34
        0x32a -> :sswitch_35
        0x334 -> :sswitch_36
        0x33e -> :sswitch_37
        0x348 -> :sswitch_38
        0x352 -> :sswitch_39
        0x35c -> :sswitch_3a
        0x366 -> :sswitch_3b
        0x370 -> :sswitch_3b
        0x37a -> :sswitch_3c
        0x384 -> :sswitch_3d
        0x38e -> :sswitch_3e
        0x398 -> :sswitch_3e
        0x3a2 -> :sswitch_3f
        0x3ac -> :sswitch_40
        0x3b6 -> :sswitch_41
        0x3c0 -> :sswitch_41
        0x3ca -> :sswitch_42
        0x3d4 -> :sswitch_43
        0x3de -> :sswitch_44
        0x3e8 -> :sswitch_44
        0x3f2 -> :sswitch_44
        0x3fc -> :sswitch_44
        0x406 -> :sswitch_45
        0x410 -> :sswitch_46
        0x41a -> :sswitch_47
        0x424 -> :sswitch_47
        0x42e -> :sswitch_48
        0x438 -> :sswitch_49
        0x442 -> :sswitch_4a
        0x44c -> :sswitch_4b
        0x456 -> :sswitch_4c
        0x460 -> :sswitch_4d
        0x46a -> :sswitch_4e
        0x474 -> :sswitch_4f
        0x47e -> :sswitch_50
        0x488 -> :sswitch_50
        0x492 -> :sswitch_51
        0x49c -> :sswitch_52
        0x4a6 -> :sswitch_52
        0x4b0 -> :sswitch_53
        0x4ba -> :sswitch_54
        0x4c4 -> :sswitch_55
        0x4ce -> :sswitch_56
        0x4d8 -> :sswitch_57
        0x4e2 -> :sswitch_58
        0x4ec -> :sswitch_59
        0x4f6 -> :sswitch_5a
        0x500 -> :sswitch_5b
        0x50a -> :sswitch_5c
        0x514 -> :sswitch_5d
        0x51e -> :sswitch_5e
        0x528 -> :sswitch_5f
        0x7fffffff -> :sswitch_5f
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5630
    iget v0, p0, Lbkb;->h:I

    iget-object v1, p0, Lbkb;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
