.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbht;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbib;

.field private c:Ljava/lang/String;

.field private final d:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhs;->a:Ljava/util/Set;

    .line 42
    new-instance v0, Lgiw;

    invoke-direct {v0}, Lgiw;-><init>()V

    iput-object v0, p0, Lbhs;->d:Lgiw;

    .line 43
    new-instance v0, Lgiw;

    invoke-direct {v0}, Lgiw;-><init>()V

    iput-object v0, p0, Lbhs;->e:Lgiw;

    return-void
.end method

.method public static a(Lbib;Landroid/database/Cursor;)Ledg;
    .locals 16

    .prologue
    .line 195
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 196
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 202
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 203
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 204
    const/16 v1, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 206
    const/16 v1, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    :cond_0
    invoke-static {}, Ledm;->values()[Ledm;

    move-result-object v1

    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 216
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    .line 215
    invoke-static/range {v1 .. v14}, Lacf;->a(Landroid/content/Context;Ledm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ledg;

    move-result-object v2

    .line 232
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lbln;

    invoke-static {v1, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbln;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lbln;->a(Lbib;)Lbll;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v2, v15}, Lbll;->a(Ledg;Ljava/lang/String;)V

    .line 234
    return-object v2
.end method

.method public static a(Lbib;Ljava/lang/String;I)Lfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbib;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 125
    invoke-virtual {p0}, Lbib;->b()Ledk;

    move-result-object v0

    iget-object v0, v0, Ledk;->b:Ljava/lang/String;

    .line 126
    sget v1, Lbhu;->a:I

    if-ne p2, v1, :cond_0

    .line 127
    const-string v5, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 128
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 129
    const-string v7, "first_name ASC"

    .line 132
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbib;Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v3

    .line 135
    new-instance v0, Lenc;

    .line 136
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lbhv;->a:[Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lenc;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public static a(Lbib;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbib;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    return-void
.end method

.method public static b(Lbib;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 191
    sget v0, Lbhu;->a:I

    invoke-static {p0, p1, v0}, Lbhs;->b(Lbib;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Lbib;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 166
    invoke-virtual {p0}, Lbib;->b()Ledk;

    move-result-object v0

    iget-object v0, v0, Ledk;->b:Ljava/lang/String;

    .line 167
    sget v1, Lbhu;->a:I

    if-ne p2, v1, :cond_4

    .line 168
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 169
    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v7

    .line 171
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbib;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "count(*) as count"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 178
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 182
    if-eqz v6, :cond_0

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_0
    :goto_1
    return v0

    .line 182
    :cond_1
    if-eqz v6, :cond_2

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 186
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public static c(Lbib;Ljava/lang/String;)Lbhs;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 239
    new-instance v6, Lbhs;

    invoke-direct {v6}, Lbhs;-><init>()V

    .line 240
    invoke-virtual {v6, p0, p1}, Lbhs;->d(Lbib;Ljava/lang/String;)V

    .line 241
    sget v0, Lbhu;->a:I

    .line 1271
    iget-object v1, v6, Lbhs;->b:Lbib;

    iget-object v2, v6, Lbhs;->c:Ljava/lang/String;

    .line 2150
    invoke-virtual {v1}, Lbib;->b()Ledk;

    move-result-object v3

    iget-object v7, v3, Ledk;->b:Ljava/lang/String;

    .line 2151
    sget v3, Lbhu;->a:I

    if-ne v0, v3, :cond_1

    .line 2152
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 2153
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 2154
    const-string v5, "first_name ASC"

    .line 2156
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbib;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2157
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbhv;->a:[Ljava/lang/String;

    .line 2159
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {v6, v0}, Lbhs;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_0
    return-object v6

    .line 246
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lbhs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 381
    invoke-interface {v0}, Lbht;->a()V

    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lbhs;->b:Lbib;

    iget-object v1, p0, Lbhs;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lbhs;->a(Lbib;Ljava/lang/String;I)Lfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbhs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 279
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->clear()V

    .line 280
    iget-object v0, p0, Lbhs;->e:Lgiw;

    invoke-virtual {v0}, Lgiw;->clear()V

    .line 281
    if-eqz p1, :cond_2

    .line 282
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    iget-object v0, p0, Lbhs;->b:Lbib;

    invoke-static {v0, p1}, Lbhs;->a(Lbib;Landroid/database/Cursor;)Ledg;

    move-result-object v2

    .line 285
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 286
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Ledg;->b:Ledk;

    invoke-virtual {p0, v0}, Lbhs;->c(Ledk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lbhs;->e:Lgiw;

    iget-object v3, v2, Ledg;->b:Ledk;

    invoke-virtual {v0, v3, v2}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    iget-object v0, p0, Lbhs;->d:Lgiw;

    iget-object v3, v2, Ledg;->b:Ledk;

    invoke-virtual {v0, v3, v2}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :cond_2
    invoke-direct {p0}, Lbhs;->i()V

    .line 295
    return-void

    .line 285
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbht;)V
    .locals 1

    .prologue
    .line 370
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lbhs;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    return-void
.end method

.method public a(Ledk;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ledk;)Ledg;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbht;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lbhs;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 377
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lbhs;->e:Lgiw;

    invoke-virtual {v0}, Lgiw;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ledk;)Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lbhs;->b:Lbib;

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledk;->a(Ledk;)Z

    move-result v0

    return v0
.end method

.method public d(Ledk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v0, v0, Ledg;->h:Ljava/lang/String;

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lbib;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lbhs;->b:Lbib;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbhs;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    iput-object p1, p0, Lbhs;->b:Lbib;

    .line 263
    iput-object p2, p0, Lbhs;->c:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->clear()V

    .line 265
    iget-object v0, p0, Lbhs;->e:Lgiw;

    invoke-virtual {v0}, Lgiw;->clear()V

    .line 266
    invoke-direct {p0}, Lbhs;->i()V

    .line 268
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->size()I

    move-result v0

    return v0
.end method

.method public e(Ledk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v1}, Lgiw;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lbhs;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-virtual {p0, v1}, Lbhs;->c(Ledk;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iget v0, v0, Ledg;->F:I

    sget v1, Ledi;->b:I

    if-eq v0, v1, :cond_2

    .line 346
    :cond_1
    :goto_1
    return v3

    .line 342
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 343
    goto :goto_0

    .line 346
    :cond_3
    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public h()Lbib;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lbhs;->b:Lbib;

    return-object v0
.end method
