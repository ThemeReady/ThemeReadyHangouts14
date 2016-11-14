.class final Lbcj;
.super Ljgg;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbcj;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lbcl;

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lbck;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lbcj;->a:Ljava/util/Map;

    .line 66
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcj;->b:Lbcl;

    .line 84
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lbcj;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 90
    const-string v2, "callerid_data"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ljgg;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 91
    return-void
.end method

.method static a(Landroid/content/Context;I)Lbch;
    .locals 1

    .prologue
    .line 272
    invoke-static {p0, p1}, Lacf;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lbcj;->a(ZLandroid/content/Context;I)Lbch;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ZLandroid/content/Context;I)Lbch;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 294
    invoke-static {}, Lacf;->aI()V

    .line 297
    sget-object v0, Lbcj;->b:Lbcl;

    invoke-virtual {v0, p2}, Lbcl;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-static {p1, p2}, Lbcj;->b(Landroid/content/Context;I)Lbcj;

    move-result-object v0

    invoke-virtual {v0}, Lbcj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1327
    const-string v1, "client_callerid_settings"

    sget-object v2, Lbdo;->a:[Ljava/lang/String;

    const-string v3, "is_default="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 1330
    invoke-static {v5}, Lgjj;->a(Z)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 1327
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 301
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected max of 1 default ClientCallerIdSetting but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 304
    :pswitch_0
    :try_start_1
    sget-object v0, Lbcj;->b:Lbcl;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lbcl;->a(ILbch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_0
    sget-object v0, Lbcj;->b:Lbcl;

    invoke-virtual {v0, p2}, Lbcl;->b(I)Lbch;

    move-result-object v0

    return-object v0

    .line 308
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 309
    sget-object v0, Lbcj;->b:Lbcl;

    .line 1342
    new-instance v2, Lbch;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1343
    invoke-static {v1}, Lbcj;->a(Landroid/database/Cursor;)Lllz;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lbch;-><init>(JLllz;)V

    .line 309
    invoke-virtual {v0, p2, v2}, Lbcl;->a(ILbch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/database/Cursor;)Lllz;
    .locals 3

    .prologue
    .line 351
    :try_start_0
    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    const/4 v1, 0x1

    .line 352
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lllz;
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Issue parsing ClientCallerIdSetting data from database partition"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(ILbck;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lbcj;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lbcj;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;IJ[Lllz;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    invoke-static {p0, p1}, Lbcj;->b(Landroid/content/Context;I)Lbcj;

    move-result-object v2

    invoke-virtual {v2}, Lbcj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 181
    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_1

    .line 182
    move-object/from16 v0, p4

    array-length v7, v0

    move v5, v3

    move v2, v3

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, p4, v5

    .line 183
    iget-object v9, v8, Lllz;->d:Ljava/lang/Boolean;

    invoke-static {v9}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 184
    sget-object v9, Lbcj;->b:Lbcl;

    new-instance v10, Lbch;

    move-wide/from16 v0, p2

    invoke-direct {v10, v0, v1, v8}, Lbch;-><init>(JLllz;)V

    invoke-virtual {v9, p1, v10}, Lbcl;->a(ILbch;)V

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 1220
    :cond_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1221
    const-string v10, "phone_number_e164"

    iget-object v11, v8, Lllz;->a:Lmss;

    iget-object v11, v11, Lmss;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const-string v10, "is_default"

    iget-object v11, v8, Lllz;->d:Ljava/lang/Boolean;

    .line 1224
    invoke-static {v11}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v11}, Lgjj;->a(Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1223
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1225
    const-string v10, "refreshed_at"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1226
    const-string v10, "client_callerid_setting"

    .line 1227
    invoke-static {v8}, Lnxa;->a(Lnxa;)[B

    move-result-object v8

    .line 1226
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1231
    const-string v8, "client_callerid_settings"

    invoke-virtual {v6, v8, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 182
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1241
    :cond_2
    const-string v5, "client_callerid_settings"

    const-string v7, "refreshed_at< ?"

    new-array v8, v4, [Ljava/lang/String;

    .line 1243
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1241
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 195
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    if-nez v2, :cond_3

    .line 200
    sget-object v5, Lbcj;->b:Lbcl;

    invoke-virtual {v5, p1, v12}, Lbcl;->a(ILbch;)V

    .line 203
    :cond_3
    if-gt v2, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lgud;->a(Z)V

    .line 204
    return-void
.end method

.method private static b(Landroid/content/Context;I)Lbcj;
    .locals 4

    .prologue
    .line 105
    if-gez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid account ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    sget-object v1, Lbcj;->a:Ljava/util/Map;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lbcj;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lbcj;->a:Ljava/util/Map;

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lbcj;

    invoke-direct {v3, p0, p1}, Lbcj;-><init>(Landroid/content/Context;I)V

    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    sget-object v0, Lbcj;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
