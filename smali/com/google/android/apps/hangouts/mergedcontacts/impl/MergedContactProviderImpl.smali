.class public Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;
.super Ldxb;
.source "SourceFile"


# static fields
.field private static final k:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1314
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 1315
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1316
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts_with_details"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1317
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contact_details"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sput-object v0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->k:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldxb;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;Ldxc;)I
    .locals 3

    .prologue
    .line 305
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 306
    invoke-virtual {p1}, Ldxc;->a()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    :goto_1
    return v0

    .line 305
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 295
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.hangouts."

    .line 276
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->k:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts_with_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contact_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 20

    .prologue
    .line 54
    const-string v2, "account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Every URI must have the \'account_id\' parameter specified.\nURI: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 62
    if-nez p4, :cond_2

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    .line 64
    :goto_0
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 68
    invoke-virtual/range {p2 .. p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 70
    sget-object v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->k:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 248
    :cond_1
    :goto_1
    invoke-static {}, Lgjp;->b()J

    move-result-wide v12

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lbkb;->a(Landroid/content/Context;I)Lbkb;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lbkb;->a()Lbke;

    move-result-object v2

    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    .line 252
    invoke-virtual/range {v2 .. v10}, Lbke;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 261
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 262
    const-string v6, "Babel_db"

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "querying "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " took "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 265
    return-object v2

    .line 63
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_0

    .line 72
    :pswitch_0
    const-string v2, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    const-string v2, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    const-string v2, "contact_lookup_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    const-string v2, "conversation_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    const-string v2, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 77
    const-string v2, "is_frequent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    const-string v2, "wait_for_contact_merger"

    .line 79
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v7, v2

    .line 80
    :goto_2
    if-eqz v6, :cond_e

    const/4 v2, 0x1

    .line 81
    :goto_3
    const/4 v6, 0x0

    .line 83
    sget-object v14, Ldxc;->n:Ldxc;

    .line 84
    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;Ldxc;)I

    move-result v14

    .line 85
    sget-object v15, Ldxc;->o:Ldxc;

    .line 86
    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;Ldxc;)I

    move-result v15

    .line 87
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v16, "%1$s LEFT OUTER JOIN %2$s ON (%1$s.%5$s = %2$s.%6$s AND (%2$s.%7$s like ? || \'%%\' OR %2$s.%7$s like \'%% \' || ? || \'%%\')) LEFT OUTER JOIN %3$s ON (%1$s.%5$s = %3$s.%6$s AND %3$s.%7$s like ? || \'%%\') LEFT OUTER JOIN %4$s ON (%1$s.%5$s = %4$s.%6$s AND %4$s.%7$s like \'%%\' || ? || \'%%\')"

    const/16 v17, 0x7

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "merged_contacts_with_details"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    const-string v19, "search_merged_contacts_with_details_by_display_name"

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const-string v19, "search_merged_contacts_with_details_by_email"

    aput-object v19, v17, v18

    const/16 v18, 0x3

    const-string v19, "search_merged_contacts_with_details_by_phone_number"

    aput-object v19, v17, v18

    const/16 v18, 0x4

    const-string v19, "_id"

    aput-object v19, v17, v18

    const/16 v18, 0x5

    const-string v19, "merged_contact_id"

    aput-object v19, v17, v18

    const/16 v18, 0x6

    const-string v19, "search_index"

    aput-object v19, v17, v18

    .line 105
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 120
    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v13, v16, v17

    const/16 v17, 0x1

    aput-object v13, v16, v17

    const/16 v17, 0x2

    aput-object v13, v16, v17

    const/16 v17, 0x3

    aput-object v13, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v13, "(%s.%s NOTNULL OR %s.%2$s NOTNULL OR %s.%2$s NOTNULL)"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "search_merged_contacts_with_details_by_display_name"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string v18, "search_type"

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-string v18, "search_merged_contacts_with_details_by_email"

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-string v18, "search_merged_contacts_with_details_by_phone_number"

    aput-object v18, v16, v17

    .line 126
    move-object/from16 v0, v16

    invoke-static {v6, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v6, 0x1

    .line 137
    const/4 v13, -0x1

    if-eq v14, v13, :cond_3

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v16, "CASE WHEN %1$s.%4$s NOTNULL THEN %1$s.%4$s ELSE CASE WHEN %2$s.%4$s NOTNULL THEN %2$s.%4$s ELSE CASE WHEN %3$s.%4$s NOTNULL THEN %3$s.%4$s ELSE NULL END END END AS %4$s"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "search_merged_contacts_with_details_by_display_name"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    const-string v19, "search_merged_contacts_with_details_by_email"

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const-string v19, "search_merged_contacts_with_details_by_phone_number"

    aput-object v19, v17, v18

    const/16 v18, 0x3

    const-string v19, "search_type"

    aput-object v19, v17, v18

    .line 139
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 149
    aput-object v13, v4, v14

    .line 153
    :cond_3
    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "CASE WHEN %1$s.%4$s NOTNULL THEN %1$s.%4$s ELSE CASE WHEN %2$s.%4$s NOTNULL THEN %2$s.%4$s ELSE CASE WHEN %3$s.%4$s NOTNULL THEN %3$s.%4$s ELSE NULL END END END AS %4$s"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "search_merged_contacts_with_details_by_display_name"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string v18, "search_merged_contacts_with_details_by_email"

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-string v18, "search_merged_contacts_with_details_by_phone_number"

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-string v18, "search_index"

    aput-object v18, v16, v17

    .line 155
    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 165
    aput-object v13, v4, v15

    .line 185
    :cond_4
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 186
    const-string v6, "_id in (select merged_contact_id from merged_contact_details where gaia_id = ?)"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 190
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v6, v13

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 191
    const/4 v6, 0x1

    .line 193
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 194
    const-string v6, "_id in (select merged_contact_id from merged_contact_details where lookup_data_standardized = ? OR lookup_data = ?)"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 206
    const/4 v6, 0x1

    .line 208
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 209
    if-eqz v6, :cond_7

    .line 210
    const-string v6, " AND "

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 212
    :cond_7
    const-string v6, "contact_lookup_key = ?"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v11, v6, v9

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 214
    const/4 v6, 0x1

    .line 216
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 218
    sget-object v10, Lbuw;->b:Lbuw;

    invoke-virtual {v10}, Lbuw;->ordinal()I

    move-result v10

    if-ne v9, v10, :cond_a

    .line 219
    if-eqz v6, :cond_9

    .line 220
    const-string v6, " AND "

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 222
    :cond_9
    const-string v6, "has_phone_number"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 223
    const/4 v6, 0x1

    .line 226
    :cond_a
    if-eqz v2, :cond_c

    .line 227
    if-eqz v6, :cond_b

    .line 228
    const-string v2, " AND "

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 230
    :cond_b
    const-string v2, "is_frequent"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 233
    :cond_c
    if-eqz v7, :cond_1

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Ldxv;

    invoke-static {v2, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxv;

    .line 236
    invoke-virtual {v2, v8}, Ldxv;->a(I)V

    goto/16 :goto_1

    .line 79
    :cond_d
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    .line 80
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 168
    :cond_f
    const-string v13, "merged_contacts_with_details"

    invoke-virtual {v3, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 169
    const/4 v13, -0x1

    if-eq v14, v13, :cond_10

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v16, "NULL AS %s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "search_type"

    aput-object v19, v17, v18

    .line 171
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v14

    .line 176
    :cond_10
    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "NULL AS %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "search_index"

    aput-object v18, v16, v17

    .line 178
    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v15

    goto/16 :goto_4

    .line 241
    :pswitch_1
    const-string v2, "merged_contacts"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 244
    :pswitch_2
    const-string v2, "merged_contact_details"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
