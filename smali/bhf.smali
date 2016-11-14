.class public Lbhf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:Z

.field private static final f:[Ljava/lang/String;


# instance fields
.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    sput-boolean v3, Lbhf;->d:Z

    .line 96
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v3

    const-string v1, "mmsc"

    aput-object v1, v0, v4

    const-string v1, "mmsproxy"

    aput-object v1, v0, v5

    const-string v1, "mmsport"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "current"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numeric"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mcc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mnc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "apn"

    aput-object v2, v0, v1

    sput-object v0, Lbhf;->a:[Ljava/lang/String;

    .line 122
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "mcc"

    aput-object v1, v0, v4

    const-string v1, "mnc"

    aput-object v1, v0, v5

    const-string v1, "apn"

    aput-object v1, v0, v6

    const-string v1, "user"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "server"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "proxy"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "port"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "authtype"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "protocol"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "roaming_protocol"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "carrier_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bearer"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mvno_type"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "mvno_match_data"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "current"

    aput-object v2, v0, v1

    sput-object v0, Lbhf;->b:[Ljava/lang/String;

    .line 170
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "key"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    sput-object v0, Lbhf;->c:[Ljava/lang/String;

    .line 251
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbhf;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "apn.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 182
    invoke-virtual {p0}, Lbhf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lbhf;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    const-string v0, "Babel_ApnDb"

    const-string v1, "ApnDatabase constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 316
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 317
    if-lez v2, :cond_0

    .line 318
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 319
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 320
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lbhf;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    iget-object v0, v0, Lbhf;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 223
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lbhf;->b:[Ljava/lang/String;

    const-string v3, "current NOT NULL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 224
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    invoke-static {v1}, Lbhf;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v8

    .line 248
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 260
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 312
    :cond_0
    return-void

    .line 263
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/ContentValues;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {v8}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    const-string v2, "current"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 271
    const-string v2, " AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_4
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IS NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 277
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "=?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_6
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lbhf;->f:[Ljava/lang/String;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 285
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 293
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    const-string v0, "apn"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :goto_2
    if-eqz v1, :cond_2

    .line 308
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 297
    :cond_7
    :try_start_2
    const-string v0, "numeric"

    const-string v2, "mcc"

    .line 300
    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    .line 301
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v2, v3}, Lfxu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "apn"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :goto_3
    :try_start_3
    const-string v2, "Babel_ApnDb"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ApnDatabase.saveUserDataFromOldTable: query error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    if-eqz v1, :cond_2

    .line 308
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_8

    .line 308
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 307
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 407
    const-string v0, "DROP TABLE IF EXISTS apn"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 412
    const-string v0, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 414
    invoke-static {p0}, Lbhf;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 415
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 422
    const-string v0, "DROP TABLE IF EXISTS apn"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    const-string v0, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 424
    const-string v0, "DROP TABLE IF EXISTS mmsconfig"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    const-string v0, "CREATE TABLE mmsconfig(_id INTEGER PRIMARY KEY,numeric TEXT,key TEXT,value TEXT,type TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 427
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 430
    const-string v0, "DROP TABLE IF EXISTS mmsconfig"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "DROP TABLE IF EXISTS apn;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    const-string v0, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    invoke-static {p0}, Lbhf;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 361
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 387
    sget v1, Lacf;->jC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 389
    :try_start_0
    invoke-static {v1}, Lfvr;->a(Lorg/xmlpull/v1/XmlPullParser;)Lfvr;

    move-result-object v0

    .line 390
    new-instance v2, Lbhg;

    invoke-direct {v2, p0}, Lbhg;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v2}, Lfvr;->a(Lfvs;)Lfvr;

    .line 397
    invoke-virtual {v0}, Lfvr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 402
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :try_start_1
    const-string v2, "Babel_ApnDb"

    const-string v3, "Got exception while loading APN database."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 352
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {p1}, Lbhf;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 199
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v1, v0}, Lbkb;->a(Landroid/content/Context;I)Lbkb;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lbkb;->b()Lbke;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbke;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lbhf;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 208
    invoke-static {p1, v1}, Lbhf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 1335
    const-string v1, "DROP TABLE IF EXISTS apn;"

    invoke-virtual {v0, v1}, Lbke;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 376
    invoke-static {p1}, Lbhf;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 377
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 344
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 368
    invoke-static {p1}, Lbhf;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 369
    return-void
.end method
