.class public Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:Landroid/graphics/drawable/Icon;

.field private c:Lcrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/IntentFilter;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 170
    :goto_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 190
    :cond_0
    :goto_1
    return v1

    .line 177
    :cond_1
    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    const/4 v1, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    const/4 v1, 0x3

    .line 182
    goto :goto_1

    .line 184
    :cond_3
    const-string v4, "Babel_DirectSharing"

    const-string v5, "Encountered unsupported data type in share intent filter: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v8, 0x17

    .line 197
    const-wide/16 v0, 0x0

    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v8, :cond_2

    .line 199
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    move-wide v6, v0

    .line 204
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b:Landroid/net/Uri;

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "target_count"

    const-string v2, "3"

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "share_time_millis"

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_0

    .line 224
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 214
    :cond_0
    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_1

    .line 224
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    throw v0

    :cond_2
    move-wide v6, v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 324
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    sget-object v0, Lcrh;->k:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    sget-object v1, Lcrh;->b:Lcrh;

    invoke-virtual {v1}, Lcrh;->a()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    sget-object v2, Lcrh;->f:Lcrh;

    invoke-virtual {v2}, Lcrh;->a()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    sget-object v3, Lcrh;->e:Lcrh;

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 334
    iget-object v4, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcrl;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Landroid/service/chooser/ChooserTargetService;->onCreate()V

    .line 101
    const-class v0, Lbmf;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 103
    new-instance v0, Landroid/content/ComponentName;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    .line 106
    const-class v0, Lcxr;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 107
    const-string v1, "directshare"

    invoke-interface {v0, v1}, Lcxr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-class v0, Lcrl;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcrl;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcrl;

    invoke-virtual {v0}, Lcrl;->a()V

    .line 111
    :cond_0
    return-void
.end method

.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-class v0, Lcxr;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 119
    const-string v1, "directshare"

    invoke-interface {v0, v1}, Lcxr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 165
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 124
    new-instance v8, Lmar;

    invoke-direct {v8}, Lmar;-><init>()V

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmar;->a:Ljava/lang/String;

    .line 126
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/content/IntentFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmar;->d:Ljava/lang/Integer;

    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/database/Cursor;)V

    .line 134
    const-string v0, "babel_max_direct_share_avatar_load_time_ms"

    const/16 v1, 0x1f4

    .line 135
    invoke-static {p0, v0, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcrl;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcrl;->a(J)V

    .line 141
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lmaq;

    iput-object v0, v8, Lmar;->b:[Lmaq;

    .line 144
    :cond_1
    iget-object v1, v8, Lmar;->a:Ljava/lang/String;

    .line 1230
    sget-object v0, Lcrh;->d:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1232
    sget-object v0, Lcrh;->e:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1235
    :cond_2
    sget-object v2, Lcrh;->b:Lcrh;

    invoke-virtual {v2}, Lcrh;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1236
    sget-object v2, Lcrh;->f:Lcrh;

    invoke-virtual {v2}, Lcrh;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1237
    sget-object v2, Lcrh;->c:Lcrh;

    invoke-virtual {v2}, Lcrh;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1238
    sget-object v5, Lcrh;->a:Lcrh;

    invoke-virtual {v5}, Lcrh;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1239
    sget-object v5, Lcrh;->l:Lcrh;

    invoke-virtual {v5}, Lcrh;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1240
    sget-object v5, Lcrh;->m:Lcrh;

    invoke-virtual {v5}, Lcrh;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1241
    sget-object v5, Lcrh;->o:Lcrh;

    invoke-virtual {v5}, Lcrh;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1249
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1250
    invoke-static {v5, v10, v3, v2}, Lacf;->a(Landroid/os/Bundle;ILjava/lang/String;I)V

    .line 1253
    const-string v2, "direct_share_guid"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    const-string v1, "direct_share_target_index"

    invoke-virtual {v5, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1279
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1280
    const/4 v2, 0x1

    if-le v12, v2, :cond_7

    .line 1281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc

    if-le v2, v10, :cond_6

    .line 1282
    const/4 v2, 0x0

    const/16 v10, 0xb

    .line 1283
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1284
    sget v2, Lacf;->pE:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    .line 1285
    invoke-virtual {p0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1292
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1293
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 1259
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcrl;

    .line 1261
    invoke-virtual {v0, v3, v4}, Lcrl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_3

    .line 1263
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 1266
    :cond_3
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    invoke-direct/range {v0 .. v5}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 144
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    sget-object v0, Lcrh;->o:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1316
    iget-object v1, v8, Lmar;->b:[Lmaq;

    .line 2303
    new-instance v2, Lmaq;

    invoke-direct {v2}, Lmaq;-><init>()V

    .line 2304
    sget-object v3, Lcrh;->o:Lcrh;

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmaq;->a:Ljava/lang/Integer;

    .line 2305
    sget-object v3, Lcrh;->c:Lcrh;

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmaq;->b:Ljava/lang/Integer;

    .line 2306
    sget-object v3, Lcrh;->g:Lcrh;

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmaq;->c:Ljava/lang/Integer;

    .line 2307
    sget-object v3, Lcrh;->j:Lcrh;

    .line 2308
    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmaq;->d:Ljava/lang/Long;

    .line 2309
    sget-object v3, Lcrh;->n:Lcrh;

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lmaq;->e:Ljava/lang/Float;

    .line 2310
    sget-object v3, Lcrh;->i:Lcrh;

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmaq;->f:Ljava/lang/Long;

    .line 1316
    aput-object v2, v1, v0

    .line 2320
    sget-object v0, Lcrh;->a:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_4
    if-eqz v9, :cond_5

    .line 150
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcrl;

    invoke-virtual {v0}, Lcrl;->b()V

    .line 156
    const-class v0, Ligf;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 157
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 158
    const/4 v3, -0x1

    .line 159
    invoke-static {v1, v3}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    .line 161
    invoke-interface {v1, v8}, Ligc;->a(Lmar;)Ligc;

    move-result-object v1

    const/16 v3, 0xbf2

    .line 162
    invoke-interface {v1, v3}, Ligc;->c(I)V

    goto :goto_3

    .line 1288
    :cond_6
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 1297
    :cond_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    .line 165
    goto/16 :goto_0
.end method
