.class public Lfne;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Leah;


# static fields
.field private static final a:Z


# instance fields
.field private final b:J

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lfne;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 166
    const-string v0, "message_store.db"

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 167
    invoke-virtual {p0}, Lfne;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    const-class v0, Lgku;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    invoke-interface {v0}, Lgku;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lfne;->b:J

    .line 169
    const-string v0, "Babel_RequestWriter"

    const-string v1, "RequestWriterDatabase init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfne;
    .locals 1

    .prologue
    .line 160
    const-class v0, Lfne;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfne;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {p0}, Lacf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 180
    invoke-static {p0}, Lgud;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 181
    invoke-static {p0}, Lheb;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    invoke-static {p0}, Lgud;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    invoke-static {p0}, Lheb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 186
    invoke-static {v0, v0}, Lacf;->e(II)V

    .line 187
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 418
    sget-boolean v0, Lfne;->a:Z

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleting row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 422
    iget-object v1, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "_id=?"

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 423
    if-eq v0, v3, :cond_1

    .line 424
    const-string v1, "Babel_RequestWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to delete 1 row but deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " rows."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_1
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldzz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 255
    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 256
    :goto_0
    iget-object v0, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "requests"

    sget-object v2, Lfnf;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "creation_time ASC"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 266
    :try_start_0
    sget-boolean v0, Lfne;->a:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 272
    iget-wide v2, p0, Lfne;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 277
    const-string v2, "Babel_RequestWriter"

    iget-wide v4, p0, Lfne;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dropping all pending request(s) due to apk upgrade from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 279
    const/4 v0, 0x0

    .line 314
    :goto_2
    return v0

    .line 255
    :cond_1
    const-string v3, "_id = ?"

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 283
    sget-boolean v0, Lfne;->a:Z

    if-eqz v0, :cond_3

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoding row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    :cond_3
    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 288
    invoke-static {v0}, Lfnh;->a([B)Lead;

    move-result-object v10

    .line 289
    if-nez v10, :cond_4

    .line 290
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decode row "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with empty network request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_2
    const-string v1, "Babel_RequestWriter"

    const-string v2, "Failed to decode pending requests"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 309
    const/4 v0, 0x0

    goto :goto_2

    .line 293
    :cond_4
    :try_start_3
    new-instance v1, Ldzz;

    const/4 v0, 0x2

    .line 295
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 296
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x5

    .line 297
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x6

    .line 298
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x7

    .line 299
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v1 .. v10}, Ldzz;-><init>(JLjava/lang/String;IIIJLead;)V

    .line 302
    sget-boolean v0, Lfne;->a:Z

    if-eqz v0, :cond_5

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Restoring ServerRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 311
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 314
    const/4 v0, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Levo;)J
    .locals 5

    .prologue
    .line 376
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 377
    const-string v1, "version_code"

    iget-wide v2, p0, Lfne;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    const-string v1, "creation_time"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    const-string v1, "server_response"

    invoke-virtual {p1}, Levo;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 380
    iget-object v1, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "responses"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 381
    const-string v2, "Database insert failed"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 344
    const-string v0, "requests"

    invoke-direct {p0, v0, p1, p2}, Lfne;->a(Ljava/lang/String;J)V

    .line 345
    return-void
.end method

.method public a(Ldzz;)V
    .locals 8

    .prologue
    .line 358
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 359
    iget-object v1, p1, Ldzz;->c:Leaf;

    .line 360
    const-string v2, "fail_count"

    invoke-virtual {v1}, Leaf;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    const-string v2, "server_fail_count"

    invoke-virtual {v1}, Leaf;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    const-string v2, "server_target_retry"

    iget-wide v4, v1, Leaf;->a:J

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    iget-wide v2, p1, Ldzz;->a:J

    .line 1368
    iget-object v1, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "requests"

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1372
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 1368
    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    return-void
.end method

.method a(Lfmy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    invoke-direct {p0, v5, v0}, Lfne;->a([Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 212
    if-nez v2, :cond_2

    .line 214
    iget-object v0, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "requests"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    const-string v0, "Babel_RequestWriter"

    const-string v2, "Dropped 0 pending request(s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const-string v2, "Babel_RequestWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropped "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " pending request(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/16 v0, 0x7be

    invoke-static {v5, v0}, Lacf;->a(Lbib;I)V

    .line 222
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    goto :goto_0

    .line 226
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldzz;

    .line 227
    iget-object v4, v1, Ldzz;->c:Leaf;

    .line 228
    invoke-virtual {v4}, Leaf;->b()I

    move-result v4

    invoke-static {v4}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 229
    if-nez v4, :cond_3

    .line 230
    iget-object v1, v1, Ldzz;->c:Leaf;

    .line 232
    invoke-virtual {v1}, Leaf;->b()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring message restore for account id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 236
    :cond_3
    invoke-interface {p1, v1}, Lfmy;->a(Ldzz;)V

    goto :goto_1
.end method

.method public b(Ldzz;)J
    .locals 6

    .prologue
    .line 318
    iget-object v0, p1, Ldzz;->c:Leaf;

    invoke-virtual {v0}, Leaf;->b()I

    move-result v0

    .line 319
    iget-object v1, p1, Ldzz;->c:Leaf;

    .line 320
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 321
    const-string v3, "version_code"

    iget-wide v4, p0, Lfne;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    const-string v3, "account"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    const-string v0, "queue_name"

    invoke-virtual {v1}, Leaf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "server_request"

    invoke-virtual {p1}, Ldzz;->h()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 325
    const-string v0, "creation_time"

    iget-wide v4, p1, Ldzz;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    const-string v0, "fail_count"

    invoke-virtual {v1}, Leaf;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v0, "server_fail_count"

    invoke-virtual {v1}, Leaf;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v0, "server_target_retry"

    iget-wide v4, v1, Leaf;->a:J

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    :try_start_0
    iget-object v0, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "requests"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Ldzz;->a:J

    .line 332
    sget-boolean v0, Lfne;->a:Z

    if-eqz v0, :cond_0

    .line 333
    iget-wide v0, p1, Ldzz;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrote request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    iget-wide v0, p1, Ldzz;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-wide v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "Babel_RequestWriter"

    const-string v2, "caught constraint exception "

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Ldzz;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 243
    invoke-direct {p0, v1, v0}, Lfne;->a([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Levo;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 387
    iget-object v0, p0, Lfne;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "responses"

    sget-object v2, Lfng;->a:[Ljava/lang/String;

    const-string v3, "_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    .line 389
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 387
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 392
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Did not find row for row id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    move v0, v8

    :goto_0
    invoke-static {v3, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " rows for row id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-le v2, v8, :cond_2

    move v0, v8

    :goto_1
    invoke-static {v3, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 395
    sget-boolean v0, Lfne;->a:Z

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Getting response "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 399
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 400
    int-to-long v2, v0

    iget-wide v6, p0, Lfne;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {p0, p1, p2}, Lfne;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 405
    :goto_2
    return-object v5

    :cond_1
    move v0, v9

    .line 393
    goto :goto_0

    :cond_2
    move v0, v9

    .line 394
    goto :goto_1

    .line 405
    :cond_3
    const/4 v0, 0x3

    .line 406
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 405
    invoke-static {v0}, Lfnh;->b([B)Levo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 409
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 414
    const-string v0, "responses"

    invoke-direct {p0, v0, p1, p2}, Lfne;->a(Ljava/lang/String;J)V

    .line 415
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 174
    invoke-static {p1}, Lgud;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 175
    invoke-static {p1}, Lheb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 176
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 200
    invoke-static {p1}, Lfne;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 201
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    .line 202
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 193
    invoke-static {p1}, Lfne;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 194
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c()V

    .line 196
    :cond_0
    return-void
.end method
