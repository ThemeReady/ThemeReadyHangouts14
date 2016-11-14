.class public final Lbgd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 42
    const-string v0, "concurrent_service_task_store.db"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lbgd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lbgd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    const-class v0, Lgku;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    invoke-interface {v0}, Lgku;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbgd;->a:J

    .line 1115
    iget-object v0, p0, Lbgd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const-string v2, "version_code != ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbgd;->a:J

    .line 1118
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1115
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Babel_ConcService"

    const-string v2, "Deleting corrupt database"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const-string v0, "concurrent_service_task_store.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 49
    invoke-virtual {p0}, Lbgd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)I
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lbgd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p0}, Lbge;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    invoke-static {p0}, Lbge;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbff;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return v1

    .line 170
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 173
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 174
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_1
    const-string v0, "?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    iget-wide v6, v0, Lbff;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, p0, Lbgd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tasks"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 185
    if-ne v2, v5, :cond_3

    .line 186
    const-string v3, "Removed %d persistent tasks of group %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    iget-object v0, v0, Lbff;->c:Lbes;

    invoke-virtual {v0}, Lbes;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 188
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    move v1, v2

    .line 192
    goto :goto_0
.end method

.method a(Lbff;)J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p1, Lbff;->h:Lbfk;

    iget-boolean v0, v0, Lbfk;->b:Z

    invoke-static {v0}, Lgud;->a(Z)V

    .line 130
    iget-wide v4, p1, Lbff;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 133
    const-string v3, "version_code"

    iget-wide v4, p0, Lbgd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const-string v3, "persisted_task"

    .line 135
    invoke-static {p1}, Lbff;->a(Lbff;)[B

    move-result-object v4

    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    iget-object v3, p0, Lbgd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tasks"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 137
    iput-wide v4, p1, Lbff;->i:J

    .line 138
    const-string v0, "Wrote persistent task %s to db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    return-wide v4

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbff;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 225
    :try_start_0
    iget-object v0, p0, Lbgd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    sget-object v2, Lbge;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    .line 226
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 234
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 264
    :cond_1
    :goto_0
    return-object v0

    .line 239
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 243
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 245
    invoke-static {v1}, Lbff;->a([B)Lbff;

    move-result-object v1

    .line 246
    iput-wide v4, v1, Lbff;->i:J

    .line 247
    iget-object v3, v1, Lbff;->h:Lbfk;

    iget-object v3, v3, Lbfk;->d:Lbfi;

    .line 253
    if-eqz v3, :cond_4

    .line 254
    invoke-virtual {v3}, Lbfi;->c()V

    .line 256
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    const-string v1, "Loaded %d persistent tasks from the db"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    if-eqz v2, :cond_1

    .line 267
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    :try_start_5
    const-string v3, "Babel_ConcService"

    const-string v4, "Error deserializing task from db"

    invoke-static {v3, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbgd;->a(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_5

    .line 267
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method b(Lbff;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 149
    iget-wide v4, p1, Lbff;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 150
    iget-wide v4, p1, Lbff;->i:J

    invoke-direct {p0, v4, v5}, Lbgd;->a(J)I

    move-result v0

    .line 151
    if-ne v0, v1, :cond_0

    .line 152
    const-string v3, "Removed persistent task %s from db"

    new-array v4, v1, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    :cond_0
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    :cond_2
    move v1, v2

    .line 155
    goto :goto_1
.end method

.method c(Lbff;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget-wide v4, p1, Lbff;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 203
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 204
    const-string v3, "version_code"

    iget-wide v4, p0, Lbgd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v3, "persisted_task"

    .line 206
    invoke-static {p1}, Lbff;->a(Lbff;)[B

    move-result-object v4

    .line 205
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    iget-object v3, p0, Lbgd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tasks"

    const-string v5, "_id = ?"

    new-array v6, v1, [Ljava/lang/String;

    iget-wide v8, p1, Lbff;->i:J

    .line 211
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 207
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    const-string v0, "Updated persistent task %s in db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p1}, Lbge;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p1}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p1}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    return-void
.end method
