.class public final Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field private static final d:Z

.field private static e:[Ljava/lang/String;

.field private static final f:Landroid/net/Uri;

.field private static final g:Landroid/net/Uri;

.field private static final h:Landroid/net/Uri;

.field private static final i:Landroid/net/Uri;

.field private static final j:Landroid/net/Uri;

.field private static final k:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;

.field private static final m:[Ljava/lang/String;

.field private static final n:Landroid/net/Uri;

.field private static final o:[Ljava/lang/String;

.field private static p:Ljava/lang/Boolean;

.field private static final q:[Ljava/lang/String;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x13

    .line 95
    sput-boolean v3, Lfwp;->d:Z

    .line 191
    const/16 v0, 0x7c

    .line 192
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwp;->a:Ljava/lang/String;

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 7231
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 198
    :goto_0
    sput-object v0, Lfwp;->f:Landroid/net/Uri;

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 7240
    sget-object v0, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 201
    :goto_1
    sput-object v0, Lfwp;->g:Landroid/net/Uri;

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 7249
    sget-object v0, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 204
    :goto_2
    sput-object v0, Lfwp;->h:Landroid/net/Uri;

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 7258
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 207
    :goto_3
    sput-object v0, Lfwp;->i:Landroid/net/Uri;

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 7267
    sget-object v0, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 210
    :goto_4
    sput-object v0, Lfwp;->j:Landroid/net/Uri;

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 7276
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 213
    :goto_5
    sput-object v0, Lfwp;->b:Landroid/net/Uri;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 7289
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 841
    :goto_6
    sput-object v0, Lfwp;->k:Landroid/net/Uri;

    .line 842
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfwp;->l:Landroid/net/Uri;

    .line 844
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "recipient_ids"

    aput-object v1, v0, v4

    sput-object v0, Lfwp;->m:[Ljava/lang/String;

    .line 877
    const-string v0, "content://mms-sms/canonical-address"

    .line 878
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfwp;->n:Landroid/net/Uri;

    .line 1834
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "date_sent"

    aput-object v1, v0, v3

    sput-object v0, Lfwp;->o:[Ljava/lang/String;

    .line 1835
    const/4 v0, 0x0

    sput-object v0, Lfwp;->p:Ljava/lang/Boolean;

    .line 1870
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mmsc"

    aput-object v1, v0, v3

    sput-object v0, Lfwp;->q:[Ljava/lang/String;

    .line 1972
    const-string v0, "content://mms/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfwp;->c:Landroid/net/Uri;

    return-void

    .line 7235
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7244
    :cond_1
    const-string v0, "content://mms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 7253
    :cond_2
    const-string v0, "content://mms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 7262
    :cond_3
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 7271
    :cond_4
    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 7280
    :cond_5
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 7293
    :cond_6
    const-string v0, "content://mms-sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 578
    const/4 v2, 0x0

    .line 580
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 582
    if-nez v2, :cond_1

    .line 589
    :goto_0
    if-eqz v2, :cond_0

    .line 591
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 597
    :cond_0
    :goto_1
    return v0

    .line 582
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v1

    .line 593
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 583
    :catch_1
    move-exception v1

    .line 584
    :try_start_3
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getDataLength couldn\'t stream: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    if-eqz v2, :cond_0

    .line 591
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 592
    :catch_2
    move-exception v1

    .line 593
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 586
    :catch_3
    move-exception v1

    .line 587
    :try_start_5
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getDataLength couldn\'t open: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 589
    if-eqz v2, :cond_0

    .line 591
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 592
    :catch_4
    move-exception v1

    .line 593
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 589
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 591
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 594
    :cond_2
    :goto_2
    throw v0

    .line 592
    :catch_5
    move-exception v1

    .line 593
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 925
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-wide v0

    .line 929
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 931
    :try_start_0
    invoke-static {p0, v2}, Lagu;->a(Landroid/content/Context;Ljava/util/Set;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v2

    .line 934
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: getting thread id failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 7

    .prologue
    .line 817
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 818
    const/4 v1, 0x0

    .line 820
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 821
    if-eqz v2, :cond_1

    .line 822
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 827
    if-eqz v2, :cond_0

    .line 829
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 835
    :cond_0
    :goto_0
    return-wide v0

    .line 830
    :catch_0
    move-exception v2

    .line 831
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 827
    :cond_1
    if-eqz v2, :cond_2

    .line 829
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 835
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 830
    :catch_1
    move-exception v0

    .line 831
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 824
    :catch_2
    move-exception v0

    .line 825
    :goto_2
    :try_start_4
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils.getMediaFileSize: cound not find media file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 827
    if-eqz v1, :cond_2

    .line 829
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 830
    :catch_3
    move-exception v0

    .line 831
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 827
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 829
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 832
    :cond_3
    :goto_4
    throw v0

    .line 830
    :catch_4
    move-exception v1

    .line 831
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 827
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 824
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1062
    aget-object v2, p1, v1

    .line 1063
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1065
    const-string v4, "address"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v4, "body"

    invoke-static {p1}, Lfwp;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lfwp;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1069
    const-string v4, "date_sent"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    :cond_0
    const-string v4, "protocol"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1072
    const-string v4, "seen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1073
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1074
    const-string v4, "subject"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_1
    const-string v4, "reply_path_present"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1077
    const-string v0, "service_center"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5119
    sget-object v1, Lagt;->a:La;

    if-eqz v1, :cond_2

    .line 5120
    sget-object v0, Lagt;->a:La;

    invoke-interface {v0}, La;->c()Ljava/lang/String;

    move-result-object v0

    .line 1093
    :cond_2
    :goto_1
    const-string v1, "thread_id"

    invoke-static {p0, v0}, Lagu;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1095
    return-object v3

    :cond_3
    move v0, v1

    .line 1076
    goto :goto_0

    .line 1086
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->tn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1087
    const-string v1, "address"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 956
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 958
    const-string v2, "address"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    if-eqz p5, :cond_0

    .line 960
    const-string v2, "date"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 962
    :cond_0
    const-string v2, "read"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 963
    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string v2, "body"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    if-eqz p7, :cond_1

    .line 966
    const-string v2, "status"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 968
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_2

    .line 969
    const-string v2, "thread_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 974
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 980
    :goto_0
    return-object v0

    .line 975
    :catch_0
    move-exception v0

    .line 977
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: persist sms message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 975
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lagl;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1029
    invoke-static {p0}, Lagh;->a(Landroid/content/Context;)Lagh;

    move-result-object v0

    .line 1032
    :try_start_0
    sget-object v2, Lfwp;->g:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 1036
    invoke-static {}, Lfwp;->b()Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    .line 1032
    invoke-virtual/range {v0 .. v5}, Lagh;->a(Lafv;Landroid/net/Uri;ZZLjava/util/Map;)Landroid/net/Uri;
    :try_end_0
    .catch Lafr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1039
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1040
    const-string v2, "date"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1041
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1042
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lafr; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1050
    :goto_0
    return-object v0

    .line 1043
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1044
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: persist mms received message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1046
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1047
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: update mms received message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1046
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1043
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lagn;Lagm;Lagi;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 999
    invoke-static {p0}, Lagh;->a(Landroid/content/Context;)Lagh;

    move-result-object v0

    .line 1003
    :try_start_0
    sget-object v2, Lfwp;->h:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 1007
    invoke-static {}, Lfwp;->b()Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 1003
    invoke-virtual/range {v0 .. v6}, Lagh;->a(Lafv;Landroid/net/Uri;ZZLjava/util/Map;Lagi;)Landroid/net/Uri;
    :try_end_0
    .catch Lafr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1010
    :try_start_1
    invoke-virtual {p2}, Lagm;->d()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 1011
    const-string v1, "Babel_SMS"

    invoke-virtual {p2}, Lagm;->e()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: null MessageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    :goto_0
    return-object v0

    .line 1014
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1015
    const-string v2, "resp_st"

    invoke-virtual {p2}, Lagm;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1016
    const-string v2, "m_id"

    invoke-virtual {p2}, Lagm;->d()[B

    move-result-object v3

    invoke-static {v3}, Lagh;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lafr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1019
    :catch_0
    move-exception v1

    .line 1020
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: persist mms sent message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1021
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 1022
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: update mms sent message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1021
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1019
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;
    .locals 11

    .prologue
    .line 986
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfwp;->j:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 988
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v8, p5

    .line 986
    invoke-static/range {v0 .. v9}, Lfwp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;
    .locals 1

    .prologue
    .line 1477
    const-string v0, "pdu"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1478
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfws;
    .locals 4

    .prologue
    .line 336
    invoke-static {p0}, Lagh;->a(Landroid/content/Context;)Lagh;

    move-result-object v0

    .line 339
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagh;->a(Landroid/net/Uri;)Lafv;

    move-result-object v0

    .line 340
    instance-of v1, v0, Lafw;

    if-nez v1, :cond_0

    .line 341
    new-instance v0, Lafr;

    const-string v1, "Invalid PDU type to load"

    invoke-direct {v0, v1}, Lafr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    check-cast v0, Lafw;

    .line 345
    new-instance v1, Lfws;

    invoke-direct {v1}, Lfws;-><init>()V

    .line 346
    invoke-virtual {v0}, Lafw;->d()Lafy;

    move-result-object v2

    iput-object v2, v1, Lfws;->b:Lafy;

    .line 347
    invoke-virtual {v0}, Lafw;->f()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lfws;->a:I

    .line 349
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lfws;
    .locals 10

    .prologue
    .line 298
    new-instance v9, Lafy;

    invoke-direct {v9}, Lafy;-><init>()V

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x0

    .line 303
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 304
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 305
    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 2353
    :goto_1
    new-instance v3, Lagg;

    invoke-direct {v3}, Lagg;-><init>()V

    .line 2356
    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Lagg;->a(I)V

    .line 2359
    const-string v2, "text/plain"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagg;->e([B)V

    .line 2362
    const-string v2, "text_0.txt"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagg;->c([B)V

    .line 2364
    const-string v2, "text_0.txt"

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2365
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    const-string v2, "text_0.txt"

    .line 2367
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagg;->b([B)V

    .line 2369
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lagg;->a([B)V

    .line 2371
    invoke-virtual {v9, v3}, Lafy;->a(Lagg;)Z

    .line 2373
    if-eqz v1, :cond_0

    .line 2374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "<smil><head><layout><root-layout/><region height=\"100%%\" id=\"Text\" left=\"0%%\" top=\"0%%\" width=\"100%%\"/></layout></head><body><par dur=\"8000ms\"><text src=\"%s\" region=\"Text\"/></par></body></smil>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "text_0.txt"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2375
    invoke-static {v9, v1}, Lfwp;->a(Lafy;Ljava/lang/String;)V

    .line 2378
    :cond_0
    invoke-virtual {v3}, Lagg;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 305
    add-int/lit8 v6, v1, 0x0

    .line 306
    const-string v1, "text_0.txt"

    move-object v8, v1

    .line 308
    :goto_3
    if-eqz v0, :cond_1c

    .line 309
    invoke-static {p3}, Lgud;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2384
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2385
    const-string p3, "image/jpeg"

    .line 2387
    :cond_1
    invoke-static {p3}, Lgud;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2388
    const-string v1, "Babel_SMS"

    const-string v2, "Unsupported image contentType: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2389
    const/4 v1, 0x0

    .line 310
    :goto_5
    add-int v0, v6, v1

    .line 327
    :goto_6
    new-instance v1, Lfws;

    invoke-direct {v1}, Lfws;-><init>()V

    .line 328
    iput-object v9, v1, Lfws;->b:Lafy;

    .line 329
    iput v0, v1, Lfws;->a:I

    .line 331
    return-object v1

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 305
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2366
    :cond_4
    const-string v4, "text_0.txt"

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2388
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2391
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2392
    invoke-static {p0, v4}, Lfwp;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 2393
    if-gtz v5, :cond_7

    .line 2394
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get image"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2395
    const/4 v1, 0x0

    goto :goto_5

    .line 2398
    :cond_7
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v0

    invoke-virtual {v0}, Lagx;->e()I

    move-result v0

    add-int/lit16 v3, v0, -0x400

    .line 2399
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v0

    invoke-virtual {v0}, Lagx;->m()I

    move-result v2

    .line 2400
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v0

    invoke-virtual {v0}, Lagx;->l()I

    move-result v0

    .line 2404
    if-le p5, p4, :cond_1d

    move v1, v0

    .line 2410
    :goto_7
    sget-boolean v0, Lfwp;->d:Z

    if-eqz v0, :cond_8

    .line 2411
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "addPicturePart size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " width: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " widthLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " height: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " heightLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2423
    :cond_8
    if-gt v5, v3, :cond_a

    if-gt p4, v1, :cond_a

    if-gt p5, v2, :cond_a

    if-nez p6, :cond_a

    .line 2430
    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    .line 2431
    invoke-virtual {v0, v4}, Lagg;->a(Landroid/net/Uri;)V

    .line 2432
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagg;->e([B)V

    move v1, v5

    .line 2443
    :goto_8
    const-string v3, "image.jpg"

    .line 2448
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lagg;->c([B)V

    .line 2451
    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2452
    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    move-object v2, v3

    .line 2453
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lagg;->b([B)V

    .line 2455
    invoke-virtual {v9, v0}, Lafy;->a(Lagg;)Z

    .line 2457
    sget-boolean v0, Lfwp;->d:Z

    if-eqz v0, :cond_9

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addPicturePart size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2464
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2465
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2469
    :goto_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"5000ms\"><img src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2470
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v3, 0x5

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2471
    invoke-static {v9, v0}, Lfwp;->a(Lafy;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2660
    :cond_a
    new-instance v7, Lagg;

    invoke-direct {v7}, Lagg;-><init>()V

    move/from16 v0, p6

    move-object v5, p0

    .line 2662
    invoke-static/range {v0 .. v5}, Lfwp;->a(IIIILandroid/net/Uri;Landroid/content/Context;)[B

    move-result-object v0

    .line 2664
    if-nez v0, :cond_b

    .line 2668
    const/4 v0, 0x0

    .line 2436
    :goto_b
    if-nez v0, :cond_c

    .line 2437
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t resize image: not enough memory?"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2438
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2671
    :cond_b
    invoke-virtual {v7, v0}, Lagg;->a([B)V

    .line 2673
    const-string v0, "image/jpeg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lagg;->e([B)V

    move-object v0, v7

    .line 2675
    goto :goto_b

    .line 2440
    :cond_c
    invoke-virtual {v0}, Lagg;->a()[B

    move-result-object v1

    array-length v1, v1

    goto/16 :goto_8

    .line 2452
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 2467
    :cond_e
    const-string v0, ""

    goto :goto_a

    .line 312
    :cond_f
    invoke-static {p3}, Lgud;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3479
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3480
    invoke-static {p0, v0}, Lfwp;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 3481
    if-gtz v2, :cond_10

    .line 3482
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get vcard"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3483
    const/4 v0, 0x0

    .line 313
    :goto_c
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 3486
    :cond_10
    new-instance v3, Lagg;

    invoke-direct {v3}, Lagg;-><init>()V

    .line 3487
    invoke-virtual {v3, v0}, Lagg;->a(Landroid/net/Uri;)V

    .line 3488
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lagg;->e([B)V

    .line 3490
    const-string v1, "contact.vcf"

    .line 3495
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lagg;->c([B)V

    .line 3498
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3499
    const/4 v4, -0x1

    if-ne v0, v4, :cond_12

    move-object v0, v1

    .line 3500
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lagg;->b([B)V

    .line 3502
    invoke-virtual {v9, v3}, Lafy;->a(Lagg;)Z

    .line 3504
    sget-boolean v0, Lfwp;->d:Z

    if-eqz v0, :cond_11

    .line 3505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addVCardPart size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3511
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3512
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3517
    :goto_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /></layout></head><body><par dur=\"5000ms\"><ref src=\"%s\" />%s</par></body></smil>"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3518
    invoke-static {v9, v0}, Lfwp;->a(Lafy;Ljava/lang/String;)V

    move v0, v2

    .line 3520
    goto :goto_c

    .line 3499
    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 3514
    :cond_13
    const-string v0, ""

    goto :goto_e

    .line 315
    :cond_14
    invoke-static {p3}, Lgud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 316
    if-nez p4, :cond_15

    .line 317
    const/16 p4, 0x140

    .line 319
    :cond_15
    if-nez p5, :cond_16

    .line 320
    const/16 p5, 0xa0

    .line 3525
    :cond_16
    sget-boolean v0, Lfwp;->d:Z

    if-eqz v0, :cond_17

    .line 3526
    const-string v0, "addVideoPart attachmentUrl: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3529
    :cond_17
    :goto_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3530
    const-string p3, "video/3gpp2"

    .line 3534
    :cond_18
    new-instance v2, Lagg;

    invoke-direct {v2}, Lagg;-><init>()V

    .line 3535
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3536
    invoke-virtual {v2, v3}, Lagg;->a(Landroid/net/Uri;)V

    .line 3537
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lagg;->e([B)V

    .line 3539
    const-string v1, "video.3gp"

    .line 3544
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lagg;->c([B)V

    .line 3547
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3548
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1a

    move-object v0, v1

    .line 3549
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lagg;->b([B)V

    .line 3551
    invoke-virtual {v9, v2}, Lafy;->a(Lagg;)Z

    .line 3557
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3558
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3562
    :goto_11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%d\" height=\"%d\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"8000ms\"><video src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3563
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v1, 0x5

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3564
    invoke-static {v9, v0}, Lfwp;->a(Lafy;Ljava/lang/String;)V

    .line 3565
    invoke-static {v3}, Lfwp;->a(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 322
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 3526
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3548
    :cond_1a
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 3560
    :cond_1b
    const-string v0, ""

    goto :goto_11

    :cond_1c
    move v0, v6

    goto/16 :goto_6

    :cond_1d
    move v1, v2

    move v2, v0

    goto/16 :goto_7

    :cond_1e
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 1149
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1150
    invoke-static {v1, p0}, Lfwp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1151
    if-nez p1, :cond_1

    .line 1152
    const-string v0, ""

    .line 1154
    :goto_0
    if-eqz v2, :cond_0

    sget v3, Lheb;->fx:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1128
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7db

    const/16 v2, 0x8

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1129
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1130
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1131
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p1

    .line 1137
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1600
    if-gtz p0, :cond_0

    .line 1601
    const/4 v0, 0x0

    .line 1609
    :goto_0
    return-object v0

    .line 1603
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    const-string v0, "(?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_1

    .line 1606
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1608
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbiz;Ledk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const/4 v0, 0x0

    .line 1225
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfwp;->a(Lbiz;Ledk;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbiz;Ledk;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Ledk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1238
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1254
    :goto_0
    return-object v0

    .line 1242
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1247
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 1248
    if-eqz p1, :cond_2

    iget-object v4, v0, Ledg;->b:Ledk;

    invoke-virtual {p1, v4}, Ledk;->a(Ledk;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1249
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ledg;->i:Ljava/lang/Boolean;

    .line 1251
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1254
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {p0, v0, v2}, Lfwp;->a(Lbiz;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lbiz;ZLjava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1267
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-object v2

    .line 1271
    :cond_1
    new-instance v10, Lfgi;

    invoke-direct {v10}, Lfgi;-><init>()V

    .line 1272
    const-wide/16 v0, -0x1

    invoke-virtual {v10, v0, v1}, Lfgi;->a(J)V

    .line 1274
    sget-object v6, Lbme;->b:Lbme;

    .line 1282
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 1283
    const/4 v7, 0x2

    .line 1284
    :cond_2
    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    .line 1274
    invoke-static/range {v0 .. v11}, Lbir;->a(Lbiz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbme;IIZLfgi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1511
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s=\'%s\'))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string v4, "image/%"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    const-string v4, "video/%"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    const/4 v3, 0x5

    const-string v4, "audio/%"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p0, v2, v3

    const/4 v3, 0x7

    const-string v4, "application/ogg"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2046
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 2049
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 2050
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2071
    :goto_0
    return-object v0

    .line 2056
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2057
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "address"

    aput-object v3, v2, v5

    const-string v3, "charset"

    aput-object v3, v2, v6

    const-string v3, "type=137"

    move-object v5, v4

    .line 2054
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2062
    if-eqz v1, :cond_2

    .line 2064
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2065
    invoke-static {v1}, Lfvv;->a(Landroid/database/Cursor;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2068
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v4

    .line 2071
    goto :goto_0

    .line 2068
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1454
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    if-eqz p1, :cond_0

    .line 1457
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1459
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1460
    if-eqz p1, :cond_2

    .line 1462
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1461
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1463
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1464
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1469
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1473
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1808
    if-nez p0, :cond_0

    .line 1809
    const/4 v0, 0x0

    .line 1815
    :goto_0
    return-object v0

    .line 1812
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.bytesToString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1815
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1105
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1107
    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    :goto_0
    return-object v0

    .line 1110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 1114
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static a(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 852
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-object v5

    .line 855
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    .line 856
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 857
    sget-object v1, Lfwp;->l:Landroid/net/Uri;

    sget-object v2, Lfwp;->m:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 859
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 857
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 860
    if-eqz v1, :cond_0

    .line 862
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 867
    invoke-static {v6, v0}, Lfwp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 871
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(I[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1296
    new-instance v1, Lagf;

    invoke-direct {v1, p1}, Lagf;-><init>([B)V

    .line 1297
    const/4 v0, 0x0

    .line 1299
    :try_start_0
    invoke-virtual {v1}, Lagf;->a()Lafv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1304
    :goto_0
    if-nez v0, :cond_0

    .line 1305
    const-string v0, "Babel_SMS"

    const-string v1, "Invalid WAP push data"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    :goto_1
    return-void

    .line 1300
    :catch_0
    move-exception v1

    .line 1302
    const-string v2, "Babel_SMS"

    const-string v3, "Invalid MMS WAP push"

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1308
    :cond_0
    invoke-virtual {v0}, Lafv;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1312
    :pswitch_0
    check-cast v0, Lafx;

    .line 1313
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v1

    invoke-virtual {v1}, Lagx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1314
    invoke-virtual {v0}, Lafx;->d()[B

    move-result-object v1

    .line 1315
    const/16 v2, 0x3d

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    if-ne v2, v3, :cond_1

    .line 1316
    invoke-virtual {v0}, Lafx;->g()[B

    move-result-object v2

    .line 1317
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 1319
    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    invoke-virtual {v0, v3}, Lafx;->b([B)V

    .line 1331
    :cond_1
    invoke-static {p0, v0}, Lbir;->a(ILafx;)V

    goto :goto_1

    .line 1308
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JJ)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1666
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1667
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1668
    const-string v2, "read"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1669
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 1673
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    .line 1675
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 1669
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1677
    sget-object v3, Lfwp;->i:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1682
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 1686
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    const-wide/16 v6, 0x3e8

    div-long v6, p2, v6

    .line 1688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 1682
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1690
    sget-object v3, Lfwp;->f:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1695
    return-void
.end method

.method private static a(Lafy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 569
    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    .line 570
    const-string v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagg;->b([B)V

    .line 571
    const-string v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagg;->c([B)V

    .line 572
    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagg;->e([B)V

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lagg;->a([B)V

    .line 574
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lafy;->a(ILagg;)V

    .line 575
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    .line 1923
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfwp;->r:Ljava/lang/Boolean;

    .line 1924
    if-nez p1, :cond_0

    .line 1926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 1930
    invoke-static {p0}, Lbhf;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1935
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lbhf;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1942
    if-eqz v0, :cond_0

    .line 1943
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1940
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v0}, Lbhf;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1942
    :catchall_0
    move-exception v0

    .line 1943
    throw v0
.end method

.method public static a(Landroid/net/Uri;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1701
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1702
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1703
    const-string v3, "read"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1704
    invoke-virtual {v1, p0, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1705
    return-void

    .line 1703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1486
    if-nez p0, :cond_0

    .line 1497
    :goto_0
    return-void

    .line 1489
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1490
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1491
    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1492
    invoke-static {}, Lfwp;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1493
    const-string v2, "date_sent"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1495
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1496
    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a([BLafv;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2081
    instance-of v0, p1, Lagl;

    if-nez v0, :cond_0

    .line 2082
    const-string v0, "Babel"

    const-string v1, "dumpPdu: not RetrieveConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    :goto_0
    return-void

    .line 2085
    :cond_0
    const-class v0, Lehr;

    invoke-static {p2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 2086
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2087
    const-string v0, "You enabled SMS/MMS dump, but no storage permission. Please go to Settings to turn on storage permission"

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2092
    :cond_1
    check-cast p1, Lagl;

    .line 2093
    invoke-virtual {p1}, Lagl;->h()[B

    move-result-object v1

    .line 2094
    const-string v0, "mmsdump-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    .line 2095
    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2096
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2097
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2098
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2101
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2102
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2104
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2105
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2107
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2109
    :catch_0
    move-exception v0

    .line 2110
    const-string v1, "Babel"

    const-string v2, "MmsUtils: I/O error dumping pdu"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2095
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2107
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 609
    invoke-static {p1}, Lacf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfwp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    invoke-static {p1}, Lacf;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfwp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4351
    sget-object v0, Lfcz;->A:Lese;

    invoke-virtual {v0, p0}, Lese;->b(I)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 609
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v0, 0x0

    .line 1361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_0

    .line 1362
    invoke-static {p0}, Lfwp;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    const-string v1, "Babel"

    const-string v2, "MmsUtils: Possible bad MMS Proxy port detected."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(IIIILandroid/net/Uri;Landroid/content/Context;)[B
    .locals 17

    .prologue
    .line 697
    const/4 v3, 0x0

    .line 699
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 700
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 701
    invoke-static {v2}, Lgij;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v11, v2

    .line 705
    :goto_0
    if-nez v11, :cond_1

    .line 710
    const/4 v2, 0x0

    .line 810
    :cond_0
    :goto_1
    return-object v2

    .line 702
    :catch_0
    move-exception v2

    .line 703
    const-string v4, "Babel_SMS"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not open file corresponding to uri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v3

    goto :goto_0

    .line 715
    :cond_1
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v12

    .line 716
    const/4 v2, 0x0

    move v8, v2

    move/from16 v9, p2

    move/from16 v10, p1

    :goto_2
    const/4 v2, 0x4

    if-ge v8, v2, :cond_19

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v2, 0x0

    .line 720
    :try_start_1
    sget-boolean v3, Lfwp;->d:Z

    if-eqz v3, :cond_2

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getResizedImageData: decode limit w="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " h="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    :cond_2
    move/from16 v0, p0

    invoke-virtual {v12, v11, v10, v9, v0}, Lghd;->b([BIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 727
    if-nez v4, :cond_4

    .line 798
    if-eqz v4, :cond_3

    .line 799
    invoke-virtual {v12, v4}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 732
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 734
    :cond_4
    :try_start_2
    sget-boolean v3, Lfwp;->d:Z

    if-eqz v3, :cond_5

    .line 736
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getResizedImageData: decoded w,h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 740
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 741
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 742
    move/from16 v0, p1

    if-gt v5, v0, :cond_6

    move/from16 v0, p2

    if-le v13, v0, :cond_1b

    .line 743
    :cond_6
    if-nez p1, :cond_9

    .line 744
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    :goto_3
    if-nez p2, :cond_a

    .line 745
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 743
    :goto_4
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 746
    int-to-double v6, v5

    div-double/2addr v6, v2

    double-to-int v5, v6

    .line 747
    int-to-double v6, v13

    div-double v2, v6, v2

    double-to-int v2, v2

    .line 748
    const/4 v3, 0x0

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 751
    :goto_5
    if-nez v3, :cond_b

    .line 798
    if-eqz v4, :cond_7

    .line 799
    invoke-virtual {v12, v4}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 801
    :cond_7
    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_8

    .line 802
    invoke-virtual {v12, v3}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 756
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 744
    :cond_9
    int-to-double v2, v5

    move/from16 v0, p1

    int-to-double v6, v0

    div-double/2addr v2, v6

    move-wide v6, v2

    goto :goto_3

    .line 745
    :cond_a
    int-to-double v2, v13

    move/from16 v0, p2

    int-to-double v14, v0

    div-double/2addr v2, v14

    goto :goto_4

    .line 758
    :cond_b
    :try_start_4
    sget-boolean v2, Lfwp;->d:Z

    if-eqz v2, :cond_c

    .line 760
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getResizedImageData: scaled w,h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    :cond_c
    const/16 v2, 0x5f

    invoke-static {v3, v2}, Lgij;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 766
    if-eqz v2, :cond_d

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 768
    :cond_d
    mul-int/lit8 v5, p3, 0x5f

    array-length v2, v2

    div-int v2, v5, v2

    .line 769
    const/16 v5, 0x32

    if-ge v2, v5, :cond_1a

    .line 770
    const/16 v2, 0x32

    move v5, v2

    .line 772
    :goto_6
    sget-boolean v2, Lfwp;->d:Z

    if-eqz v2, :cond_e

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResizedImageData: compress(2) w/ quality="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    :cond_e
    invoke-static {v3, v5}, Lgij;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 777
    const/16 v6, 0x32

    if-le v5, v6, :cond_11

    if-eqz v2, :cond_f

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 781
    :cond_f
    sget-boolean v2, Lfwp;->d:Z

    if-eqz v2, :cond_10

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getResizedImageData: compress(2) w/ quality=50"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    :cond_10
    const/16 v2, 0x32

    invoke-static {v3, v2}, Lgij;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 789
    :cond_11
    if-eqz v2, :cond_13

    array-length v5, v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v0, p3

    if-gt v5, v0, :cond_13

    .line 798
    if-eqz v4, :cond_12

    .line 799
    invoke-virtual {v12, v4}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 801
    :cond_12
    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    .line 802
    invoke-virtual {v12, v3}, Lghd;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 798
    :cond_13
    if-eqz v4, :cond_14

    .line 799
    invoke-virtual {v12, v4}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 801
    :cond_14
    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_15

    .line 802
    invoke-virtual {v12, v3}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 807
    :cond_15
    :goto_7
    int-to-double v2, v10

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 808
    int-to-double v2, v9

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v6

    double-to-int v3, v2

    .line 716
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    move v10, v4

    goto/16 :goto_2

    .line 793
    :catch_1
    move-exception v3

    :goto_8
    :try_start_5
    const-string v3, "Babel_SMS"

    const-string v5, "getResizedImageData - image too big (OutOfMemoryError), will try  with smaller scale factor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 798
    if-eqz v4, :cond_16

    .line 799
    invoke-virtual {v12, v4}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 801
    :cond_16
    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_15

    .line 802
    invoke-virtual {v12, v2}, Lghd;->a(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 798
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_9
    if-eqz v4, :cond_17

    .line 799
    invoke-virtual {v12, v4}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 801
    :cond_17
    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_18

    .line 802
    invoke-virtual {v12, v3}, Lghd;->a(Landroid/graphics/Bitmap;)V

    :cond_18
    throw v2

    .line 810
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 798
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_9

    .line 793
    :catch_2
    move-exception v2

    move-object v2, v4

    goto :goto_8

    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_8

    :cond_1a
    move v5, v2

    goto/16 :goto_6

    :cond_1b
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 1823
    if-nez p0, :cond_0

    .line 1824
    const/4 v0, 0x0

    .line 1830
    :goto_0
    return-object v0

    .line 1827
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1828
    :catch_0
    move-exception v0

    .line 1829
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.stringToBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1830
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1428
    add-long v0, p0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 1177
    :cond_0
    :goto_0
    return-object p1

    .line 1169
    :cond_1
    sget-object v1, Lfwp;->e:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->ei:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfwp;->e:[Ljava/lang/String;

    .line 1172
    :cond_2
    sget-object v2, Lfwp;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1173
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    .line 1174
    goto :goto_0

    .line 1172
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 1182
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1183
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1184
    if-eq v2, v6, :cond_0

    .line 1185
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5200
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5201
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-char v1, v3, v0

    .line 5202
    const/16 v5, 0xa

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 5203
    if-eq v5, v6, :cond_1

    .line 5204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5201
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5206
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5209
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1187
    const/16 v1, 0x2c

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfwq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1766
    invoke-static {p0}, Lacf;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 1768
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    const/4 v1, 0x0

    .line 1770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1771
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    move v1, v2

    .line 1799
    :goto_1
    add-int/lit8 v2, v1, 0x1

    move-object v1, v0

    .line 1800
    goto :goto_0

    .line 1773
    :pswitch_0
    new-instance v1, Lfwq;

    invoke-direct {v1}, Lfwq;-><init>()V

    .line 1774
    iput-object v0, v1, Lfwq;->a:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 1775
    goto :goto_1

    .line 1778
    :pswitch_1
    iput-object v0, v1, Lfwq;->b:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 1779
    goto :goto_1

    .line 1783
    :pswitch_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfwq;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move v1, v2

    .line 1786
    goto :goto_1

    .line 1785
    :catch_0
    move-exception v0

    iput v3, v1, Lfwq;->c:I

    move-object v0, v1

    move v1, v2

    .line 1787
    goto :goto_1

    .line 1791
    :pswitch_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfwq;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1795
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    const/4 v0, -0x1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1793
    :catch_1
    move-exception v0

    iput v3, v1, Lfwq;->d:I

    goto :goto_2

    .line 1801
    :cond_0
    return-object v4

    .line 1771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 629
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 630
    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 631
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v1

    invoke-virtual {v1}, Lagx;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    invoke-interface {v0}, Lfyc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 631
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1880
    sget-object v0, Lfwp;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1881
    invoke-static {p0}, Lfwp;->c(Landroid/content/Context;)Z

    move-result v0

    .line 1882
    if-eqz v0, :cond_0

    invoke-static {}, Lgjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1884
    const-class v0, Lfyc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 1885
    const-string v1, "use_local_apn_pref_key"

    invoke-interface {v0, v1}, Lfyc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1888
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfwp;->r:Ljava/lang/Boolean;

    .line 1891
    :cond_1
    sget-object v0, Lfwp;->r:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 1885
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1639
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1641
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s AND (%s<=%d)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 6371
    sget-object v4, Lfxi;->b:Ljava/lang/String;

    .line 1644
    aput-object v4, v3, v6

    const-string v4, "date"

    aput-object v4, v3, v7

    .line 1646
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1641
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1647
    sget-object v2, Lfwp;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1649
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s AND (%s<=%d)"

    new-array v4, v5, [Ljava/lang/Object;

    .line 6386
    sget-object v5, Lfxi;->c:Ljava/lang/String;

    .line 1652
    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v7

    const-wide/16 v6, 0x3e8

    div-long v6, p0, v6

    .line 1654
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1649
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1655
    sget-object v3, Lfwp;->f:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1656
    return v0
.end method

.method public static c(Landroid/net/Uri;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 1439
    if-eqz p0, :cond_0

    .line 1440
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1445
    :cond_0
    :goto_0
    return-wide v0

    .line 1443
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1100
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 881
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 882
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 883
    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v0, v9, v7

    .line 887
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 888
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gez v0, :cond_1

    .line 889
    const-string v0, "Babel_SMS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsUtils.getAddresses: invalid id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 892
    :catch_0
    move-exception v0

    .line 893
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getAddresses: invalid id. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 901
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfwp;->n:Landroid/net/Uri;

    .line 902
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 901
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 907
    :goto_2
    if-eqz v1, :cond_0

    .line 909
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 912
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 916
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 904
    :catch_1
    move-exception v0

    .line 905
    const-string v1, "Babel_SMS"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getAddresses: query failed for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_2

    .line 916
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 920
    :cond_3
    return-object v8
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 640
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 641
    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 642
    invoke-interface {v0}, Lfyc;->s()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 1901
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1902
    sget-object v1, Lfwp;->b:Landroid/net/Uri;

    sget-object v2, Lfwp;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_0

    .line 1911
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1913
    :cond_0
    const/4 v0, 0x1

    .line 1917
    :goto_0
    return v0

    .line 1914
    :catch_0
    move-exception v0

    .line 1916
    const-string v1, "Babel_SMS"

    const-string v2, "Can\'t access system APN, using internal table"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1917
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1713
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1714
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1715
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1716
    const-string v2, "seen != 1"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1717
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 1408
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1409
    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 1410
    invoke-interface {v0}, Lfyc;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1411
    invoke-interface {v0}, Lfyc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5350
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 5351
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5352
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 1411
    if-nez v0, :cond_1

    .line 1412
    :cond_0
    const/4 v0, 0x1

    .line 1415
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1377
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mmsproxy"

    aput-object v0, v2, v7

    const-string v0, "mmsport"

    aput-object v0, v2, v6

    .line 1378
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "current"

    .line 1379
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1383
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1384
    :cond_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1385
    const-string v0, "mmsproxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1387
    const-string v2, "mmsport"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-gtz v2, :cond_0

    .line 1389
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: incompatible APN MMS proxy found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1396
    if-eqz v1, :cond_1

    .line 1397
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 1401
    :goto_0
    return v0

    .line 1396
    :cond_2
    if-eqz v1, :cond_3

    .line 1397
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1400
    :cond_3
    const-string v0, "Babel"

    const-string v1, "MmsUtils: No incompatible APN MMS proxy configurations found."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1401
    goto :goto_0

    .line 1396
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 1397
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1396
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static e()I
    .locals 12

    .prologue
    .line 1542
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s AND (%s IN (SELECT %s FROM part WHERE %s))"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5386
    sget-object v4, Lfxi;->c:Ljava/lang/String;

    .line 1545
    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "mid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ct"

    .line 1548
    invoke-static {v4}, Lfwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1542
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1549
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1550
    sget-object v1, Lfwp;->f:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1555
    const/4 v1, 0x0

    .line 1556
    if-eqz v4, :cond_5

    .line 1557
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v5, v2, [J

    .line 1559
    const/4 v2, 0x0

    .line 1560
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1561
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    .line 1564
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1566
    array-length v6, v5

    .line 1567
    if-lez v6, :cond_5

    .line 1570
    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    :goto_1
    if-ge v4, v6, :cond_4

    .line 1571
    add-int/lit16 v1, v4, 0x80

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1572
    sub-int v7, v1, v4

    .line 1573
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 1577
    invoke-static {v7}, Lfwp;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1573
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5621
    if-gtz v7, :cond_3

    .line 5622
    const/4 v1, 0x0

    .line 1580
    :cond_1
    sget-object v3, Lfwp;->f:Landroid/net/Uri;

    invoke-virtual {v0, v3, v8, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1584
    const-string v7, "Babel_SMS"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1585
    const-string v7, "Babel_SMS"

    const-string v8, ","

    .line 1586
    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "deleteMediaMessages: deleting IDs = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", deleted = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 1585
    invoke-static {v7, v1, v8}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    :cond_2
    add-int/2addr v2, v3

    .line 1570
    add-int/lit16 v1, v4, 0x80

    move v4, v1

    goto :goto_1

    .line 1564
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5624
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 5625
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_1

    .line 5626
    add-int v9, v4, v3

    aget-wide v10, v5, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    .line 5625
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1593
    :goto_3
    return v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static e(Landroid/net/Uri;)Lfvw;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1981
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1987
    :try_start_0
    sget-object v2, Lfvw;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1991
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1992
    invoke-static {v2}, Lfvw;->a(Landroid/database/Cursor;)Lfvw;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 1997
    :goto_0
    if-eqz v2, :cond_0

    .line 1998
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2001
    :cond_0
    :goto_1
    if-nez v7, :cond_2

    move-object v0, v6

    .line 2035
    :goto_2
    return-object v0

    .line 1994
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 1995
    :goto_3
    :try_start_2
    const-string v3, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MmsLoader: query pdu failure: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1997
    if-eqz v2, :cond_6

    .line 1998
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    goto :goto_1

    .line 1997
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_1

    .line 1998
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2006
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s != \'%s\' AND %s = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v9

    const-string v4, "application/smil"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2014
    :try_start_3
    sget-object v1, Lfwp;->c:Landroid/net/Uri;

    sget-object v2, Lfvx;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, v7, Lfvw;->m:J

    .line 2021
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 2015
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2023
    if-eqz v6, :cond_4

    .line 2024
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2025
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lfvx;->a(Landroid/database/Cursor;Z)Lfvx;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfvw;->a(Lfvx;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 2028
    :catch_1
    move-exception v0

    .line 2029
    :try_start_4
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsLoader: query parts failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2031
    if-eqz v6, :cond_3

    .line 2032
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_6
    move-object v0, v7

    .line 2035
    goto/16 :goto_2

    .line 2031
    :cond_4
    if-eqz v6, :cond_3

    .line 2032
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 2031
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 2032
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1997
    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 1994
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_6
    move-object v7, v6

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public static f()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1844
    sget-object v0, Lfwp;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1847
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1849
    sget-object v1, Lfwp;->i:Landroid/net/Uri;

    sget-object v2, Lfwp;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_sent ASC LIMIT 1"

    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1857
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfwp;->p:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1862
    if-eqz v1, :cond_0

    .line 1863
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1867
    :cond_0
    :goto_0
    sget-object v0, Lfwp;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 1858
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1859
    :goto_1
    :try_start_2
    const-string v2, "Babel_SMS"

    const-string v3, "date_sent in sms table does not exist"

    invoke-static {v2, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1860
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfwp;->p:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1862
    if-eqz v1, :cond_0

    .line 1863
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1862
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 1863
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1862
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1858
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 1956
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1957
    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 1958
    invoke-static {}, Lgjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfyc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 1967
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1968
    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 1969
    invoke-static {}, Lgjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfyc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
