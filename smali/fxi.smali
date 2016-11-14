.class public final Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final C:[Ljava/lang/String;

.field private static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Z

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static volatile e:J

.field static final f:Landroid/net/Uri;

.field static final g:Landroid/net/Uri;

.field private static volatile i:I

.field private static volatile j:I

.field private static volatile k:I

.field private static volatile l:J

.field private static volatile m:J

.field private static volatile n:I

.field private static volatile o:I

.field private static p:[Lgim;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfxt;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field volatile h:Z

.field private final r:Landroid/content/Context;

.field private final s:Lbib;

.field private final t:Lbiz;

.field private final u:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Lfxm;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 72
    sput-boolean v6, Lfxi;->a:Z

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s IN (%d, %d))"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 74
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxi;->b:Ljava/lang/String;

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s IN (%d, %d)) AND (%s IN (%d, %d)))"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "msg_box"

    aput-object v3, v2, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "m_type"

    aput-object v3, v2, v8

    const/16 v3, 0x80

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x84

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxi;->c:Ljava/lang/String;

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s=%d) AND (%s=%d OR %s=%d) AND (%s=%d))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sms_type"

    aput-object v3, v2, v7

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "sms_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lfve;->e:Lfve;

    .line 104
    invoke-virtual {v4}, Lfve;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxi;->d:Ljava/lang/String;

    .line 654
    new-instance v0, Lfxj;

    invoke-direct {v0}, Lfxj;-><init>()V

    invoke-static {v0}, Lacf;->a(Lepg;)V

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8682
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 675
    :goto_0
    sput-object v0, Lfxi;->f:Landroid/net/Uri;

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 8691
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 678
    :goto_1
    sput-object v0, Lfxi;->g:Landroid/net/Uri;

    .line 711
    new-array v0, v7, [Lgim;

    new-instance v1, Lgim;

    invoke-direct {v1}, Lgim;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lgim;

    invoke-direct {v1}, Lgim;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lfxi;->p:[Lgim;

    .line 748
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfxi;->q:Ljava/util/Map;

    .line 824
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lfxi;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 914
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "count()"

    aput-object v1, v0, v6

    sput-object v0, Lfxi;->C:[Ljava/lang/String;

    .line 1806
    const/4 v0, 0x0

    sput-object v0, Lfxi;->D:Ljava/util/List;

    return-void

    .line 8686
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8695
    :cond_1
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Lbiz;JZ)V
    .locals 2

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfxi;->r:Landroid/content/Context;

    .line 829
    iput-object p1, p0, Lfxi;->t:Lbiz;

    .line 830
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    iput-object v0, p0, Lfxi;->s:Lbib;

    .line 831
    iput-wide p2, p0, Lfxi;->x:J

    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxi;->h:Z

    .line 833
    iput-boolean p4, p0, Lfxi;->A:Z

    .line 834
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lfxi;->u:Lio;

    .line 835
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lfxi;->v:Lio;

    .line 836
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lfxi;->w:Lik;

    .line 837
    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 918
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 919
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 922
    if-eqz p0, :cond_0

    .line 923
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 926
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    if-eqz p0, :cond_0

    .line 923
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 922
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 923
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1904
    array-length v4, p3

    move v1, v2

    move v3, v2

    .line 1905
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1906
    add-int/lit16 v0, v1, 0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1907
    sub-int v5, v0, v1

    .line 1908
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x1

    .line 1912
    invoke-static {v5}, Lfwp;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 1908
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1913
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1914
    iget-object v6, p0, Lfxi;->t:Lbiz;

    .line 1915
    invoke-virtual {v6}, Lbiz;->e()Lbke;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1916
    add-int/2addr v3, v0

    .line 1905
    add-int/lit16 v0, v1, 0x80

    move v1, v0

    goto :goto_0

    .line 1918
    :cond_0
    return v3
.end method

.method static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 1356
    if-eqz p0, :cond_0

    .line 1357
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1362
    :goto_0
    return-wide v0

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lfvw;)J
    .locals 18

    .prologue
    .line 1535
    move-object/from16 v0, p1

    iget-object v2, v0, Lfvw;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1536
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxi;->s:Lbib;

    .line 1537
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1536
    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfvw;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lfxi;->a(J)Ljava/util/List;

    move-result-object v8

    .line 1540
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1542
    :cond_1
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxi;->s:Lbib;

    .line 1544
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1542
    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    const-wide/16 v10, -0x1

    .line 1698
    :goto_0
    return-wide v10

    .line 1547
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfvw;->m:J

    invoke-static {v2, v4, v5}, Lfxi;->c(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1550
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 1552
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lfvw;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1553
    :goto_1
    const/4 v2, 0x0

    .line 1554
    if-nez v7, :cond_15

    .line 7893
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfvw;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lfxi;->a(J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfvw;->m:J

    invoke-static {v2, v4, v5}, Lfwp;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1558
    :goto_2
    const/4 v5, 0x0

    .line 1559
    if-eqz v7, :cond_7

    .line 1560
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->s:Lbib;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->s:Lbib;

    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 1564
    :cond_4
    :goto_4
    if-nez v5, :cond_8

    .line 1566
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxi;->s:Lbib;

    .line 1569
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfvw;->m:J

    move-object/from16 v0, p1

    iget v6, v0, Lfvw;->n:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfvw;->r:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x7c

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager A#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": found MMS has no From: id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1566
    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1552
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 1560
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1561
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1562
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;)Ledk;

    move-result-object v5

    goto :goto_4

    .line 1579
    :cond_8
    invoke-static {v5}, Lbir;->c(Ledk;)Z

    move-result v2

    .line 1584
    move-object/from16 v0, p1

    iget-wide v10, v0, Lfvw;->r:J

    if-eqz v2, :cond_9

    move-object v2, v5

    .line 1585
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lfxi;->a(JLedk;)Ljava/lang/String;

    move-result-object v4

    .line 1586
    if-nez v4, :cond_a

    .line 1588
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxi;->s:Lbib;

    .line 1591
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfvw;->r:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": failed to create conversation for mms thread "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1588
    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1585
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1597
    :cond_a
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v9

    .line 1600
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1601
    const-string v2, "message_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    const-string v2, "conversation_id"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    const-string v2, "transport_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1604
    const-string v6, "type"

    if-eqz v7, :cond_d

    sget-object v2, Lfvf;->b:Lfvf;

    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1606
    const-string v2, "author_chat_id"

    iget-object v6, v5, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    const-string v2, "author_gaia_id"

    iget-object v6, v5, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    invoke-virtual/range {p1 .. p1}, Lfvw;->e()Ljava/lang/String;

    move-result-object v6

    .line 1609
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sget v11, Lfxi;->o:I

    if-le v2, v11, :cond_b

    .line 1613
    const/4 v2, 0x0

    sget v11, Lfxi;->o:I

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1615
    :cond_b
    const-string v2, "text"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    const-string v2, "local_url"

    invoke-virtual/range {p1 .. p1}, Lfvw;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    const-string v2, "attachment_content_type"

    invoke-virtual/range {p1 .. p1}, Lfvw;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string v2, "width_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1620
    const-string v2, "height_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1621
    const-string v2, "status"

    sget-object v11, Lfve;->e:Lfve;

    invoke-virtual {v11}, Lfve;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1622
    const-string v2, "timestamp"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lfvw;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1623
    const-string v2, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1624
    const-string v2, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1625
    const-string v2, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lfxi;->f:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lfvw;->m:J

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x15

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1627
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lacf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1625
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    if-eqz v7, :cond_e

    .line 1629
    const-string v2, "sms_raw_recipients"

    const-string v3, ","

    .line 1630
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1629
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :cond_c
    :goto_7
    const-string v2, "sms_priority"

    move-object/from16 v0, p1

    iget v3, v0, Lfvw;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1640
    const-string v2, "mms_subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lfvw;->o:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string v2, "sms_message_status"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1642
    const-string v2, "sms_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1643
    const-string v2, "sms_message_size"

    invoke-virtual/range {p1 .. p1}, Lfvw;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1644
    const-string v2, "persisted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1645
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->t:Lbiz;

    invoke-virtual {v2, v10}, Lbiz;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1646
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_f

    .line 1647
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfxi;->s:Lbib;

    .line 1649
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": failed to insert message into table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1647
    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1605
    :cond_d
    sget-object v2, Lfvf;->c:Lfvf;

    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v2

    goto/16 :goto_6

    .line 1632
    :cond_e
    const-string v2, "sms_raw_sender"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_c

    .line 1635
    const-string v2, "sms_raw_recipients"

    .line 1636
    invoke-static {v8, v3}, Lfwp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1635
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1656
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lfvw;->k()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 1657
    invoke-virtual/range {p1 .. p1}, Lfvw;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvx;

    .line 1658
    invoke-virtual {v2}, Lfvx;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1662
    new-instance v7, Lbjp;

    invoke-direct {v7}, Lbjp;-><init>()V

    .line 1664
    iput-object v4, v7, Lbjp;->a:Ljava/lang/String;

    .line 1665
    iput-object v9, v7, Lbjp;->b:Ljava/lang/String;

    .line 1666
    invoke-virtual {v2}, Lfvx;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbjp;->c:Ljava/lang/String;

    .line 1667
    iget-object v2, v2, Lfvx;->i:Ljava/lang/String;

    iput-object v2, v7, Lbjp;->d:Ljava/lang/String;

    .line 1668
    const/4 v2, 0x0

    iput v2, v7, Lbjp;->e:I

    .line 1669
    const/4 v2, 0x0

    iput v2, v7, Lbjp;->f:I

    .line 1671
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->t:Lbiz;

    invoke-virtual {v2, v7}, Lbiz;->a(Lbjp;)J

    goto :goto_8

    .line 1676
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxi;->z:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lfvw;->v:Z

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfxi;->z:Z

    .line 1678
    const/4 v12, 0x2

    .line 1679
    invoke-virtual/range {p1 .. p1}, Lfvw;->j()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lfvw;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 1680
    invoke-virtual/range {p1 .. p1}, Lfvw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgud;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1681
    const/4 v12, 0x3

    .line 1690
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lfvw;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfvw;->q:J

    .line 1694
    invoke-virtual/range {p1 .. p1}, Lfvw;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lfvw;->u:Z

    move-object/from16 v0, p1

    iget-wide v0, v0, Lfvw;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    .line 1686
    invoke-direct/range {v3 .. v17}, Lfxi;->a(Ljava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_0

    .line 1682
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lfvw;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lfvw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgud;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1683
    :cond_14
    const/16 v12, 0x9

    goto :goto_9

    :cond_15
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1344
    invoke-static {p0}, Lacf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLedk;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 1757
    iget-object v2, p0, Lfxi;->u:Lio;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lio;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1758
    if-eqz v2, :cond_1

    move-object v4, v2

    .line 1803
    :cond_0
    :goto_0
    return-object v4

    .line 1761
    :cond_1
    invoke-direct/range {p0 .. p2}, Lfxi;->a(J)Ljava/util/List;

    move-result-object v6

    .line 1762
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1763
    :cond_2
    const-string v2, "Babel_SMS"

    iget-object v5, p0, Lfxi;->s:Lbib;

    .line 1766
    invoke-virtual {v5}, Lbib;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x59

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": could not find recipients for threadId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 1763
    invoke-static {v2, v5, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1771
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1772
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1776
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v4, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v2

    .line 1777
    if-eqz p3, :cond_4

    iget-object v8, v2, Ledg;->b:Ledk;

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ledk;->a(Ledk;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1778
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v2, Ledg;->i:Ljava/lang/Boolean;

    .line 1780
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1782
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_7

    .line 1783
    const/4 v9, 0x2

    .line 1785
    :goto_2
    iget-object v2, p0, Lfxi;->t:Lbiz;

    if-eqz p3, :cond_6

    move v3, v11

    :cond_6
    sget-object v8, Lbme;->b:Lbme;

    const/4 v10, 0x3

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object v13, v4

    .line 1786
    invoke-static/range {v2 .. v13}, Lbir;->b(Lbiz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbme;IIZLfgi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1799
    if-eqz v2, :cond_0

    .line 1800
    iget-object v3, p0, Lfxi;->u:Lio;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lio;->b(JLjava/lang/Object;)V

    move-object v4, v2

    .line 1801
    goto/16 :goto_0

    :cond_7
    move v9, v11

    .line 1784
    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static/range {p0 .. p5}, Lfxi;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 3
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
    .line 1813
    iget-object v0, p0, Lfxi;->v:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1814
    if-nez v0, :cond_0

    .line 1815
    invoke-static {p1, p2}, Lfwp;->a(J)Ljava/util/List;

    move-result-object v0

    .line 1816
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1817
    iget-object v1, p0, Lfxi;->v:Lio;

    invoke-virtual {v1, p1, p2, v0}, Lio;->b(JLjava/lang/Object;)V

    .line 1820
    :cond_0
    if-nez v0, :cond_2

    .line 1823
    sget-object v0, Lfxi;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    sput-object v0, Lfxi;->D:Ljava/util/List;

    invoke-static {}, Lacf;->A()Ledg;

    move-result-object v1

    iget-object v1, v1, Ledg;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    :cond_1
    sget-object v0, Lfxi;->D:Ljava/util/List;

    .line 1829
    :cond_2
    return-object v0
.end method

.method static a()V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    const/16 v2, 0x64

    .line 612
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_first_batch_size"

    .line 611
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfxi;->i:I

    .line 617
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_min"

    .line 616
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfxi;->j:I

    .line 622
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_max"

    const/16 v2, 0x3e8

    .line 621
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfxi;->k:I

    .line 627
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_time_limit"

    const-wide/16 v2, 0x7d0

    .line 626
    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfxi;->l:J

    .line 632
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_incremental_sync_batch_interval_in_millis"

    const-wide/16 v2, 0x3e8

    .line 631
    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfxi;->m:J

    .line 637
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_batch_max_messages_to_scan"

    .line 636
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfxi;->n:I

    .line 642
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_full_sync_backoff_time_millis"

    const-wide/32 v2, 0x36ee80

    .line 641
    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfxi;->e:J

    .line 647
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_text_limit"

    .line 646
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfxi;->o:I

    .line 650
    return-void
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 718
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ligj;->a(III)V

    .line 719
    sget-object v1, Lfxi;->p:[Lgim;

    monitor-enter v1

    .line 720
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 721
    :try_start_0
    sget-object v0, Lfxi;->p:[Lgim;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgim;->b(J)V

    .line 723
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lbib;)V
    .locals 3

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {p0}, Lbib;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 851
    :cond_0
    sget-boolean v0, Lfxi;->a:Z

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": scheduled cleanse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :cond_1
    sget-object v0, Lfxi;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfxl;

    invoke-direct {v1, p0}, Lfxl;-><init>(Lbib;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lbib;Z)V
    .locals 4

    .prologue
    .line 882
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lfxi;->a(Lbib;ZJ)V

    .line 883
    return-void
.end method

.method public static a(Lbib;ZJ)V
    .locals 6

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    invoke-virtual {p0}, Lbib;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 3786
    sget-object v1, Lfxi;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3787
    if-eqz v0, :cond_5

    .line 3791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 4485
    iget-boolean v0, v0, Lfxt;->a:Z

    .line 3792
    if-eqz v0, :cond_2

    .line 3793
    const/4 v0, 0x1

    .line 900
    :goto_1
    if-nez v0, :cond_0

    .line 901
    sget-boolean v0, Lfxi;->a:Z

    if-eqz v0, :cond_3

    .line 902
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    if-eqz p1, :cond_6

    .line 903
    const-string v0, " full"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_3
    new-instance v1, Lfxt;

    invoke-direct {v1, p0, p1}, Lfxt;-><init>(Lbib;Z)V

    .line 907
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    .line 4751
    sget-object v3, Lfxi;->q:Ljava/util/Map;

    monitor-enter v3

    .line 4752
    :try_start_0
    sget-object v0, Lfxi;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4753
    if-nez v0, :cond_4

    .line 4754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4755
    sget-object v4, Lfxi;->q:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4757
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4758
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxi;->b(Ljava/lang/String;)V

    .line 910
    sget-object v0, Lfxi;->B:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 3796
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 903
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 4758
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lio;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio",
            "<",
            "Lfvw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1705
    invoke-virtual {p1}, Lio;->a()I

    move-result v8

    move v7, v6

    .line 1706
    :goto_0
    if-ge v7, v8, :cond_4

    .line 1707
    add-int/lit16 v0, v7, 0x80

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1708
    sub-int v2, v0, v7

    .line 1709
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s != \'%s\' AND %s IN %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "application/smil"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1715
    invoke-static {v2}, Lfwp;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1709
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1716
    new-array v4, v2, [Ljava/lang/String;

    move v1, v6

    .line 1717
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1718
    add-int v0, v7, v1

    invoke-virtual {p1, v0}, Lio;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    iget-wide v10, v0, Lfvw;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1717
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1720
    :cond_0
    iget-object v0, p0, Lfxi;->r:Landroid/content/Context;

    .line 1723
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfwp;->c:Landroid/net/Uri;

    sget-object v2, Lfvx;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1721
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1729
    if-eqz v1, :cond_3

    .line 1731
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1735
    const/4 v0, 0x0

    .line 1736
    invoke-static {v1, v0}, Lfvx;->a(Landroid/database/Cursor;Z)Lfvx;

    move-result-object v2

    .line 1737
    iget-wide v4, v2, Lfvx;->h:J

    invoke-virtual {p1, v4, v5}, Lio;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    .line 1738
    if-eqz v0, :cond_1

    .line 1739
    invoke-virtual {v0, v2}, Lfvw;->a(Lfvx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1743
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1706
    :cond_3
    add-int/lit16 v0, v7, 0x80

    move v7, v0

    goto :goto_0

    .line 1747
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V
    .locals 15

    .prologue
    .line 1838
    iget-object v2, p0, Lfxi;->w:Lik;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxm;

    .line 1839
    if-nez v2, :cond_0

    .line 1840
    new-instance v2, Lfxm;

    invoke-direct {v2}, Lfxm;-><init>()V

    .line 1841
    iget-object v3, p0, Lfxi;->w:Lik;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    :cond_0
    iget-wide v4, v2, Lfxm;->c:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p13

    .line 1845
    invoke-virtual/range {v2 .. v14}, Lfxm;->a(Ledk;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V

    .line 1850
    :cond_1
    if-eqz p12, :cond_2

    iget-wide v4, v2, Lfxm;->i:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    .line 1851
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lfxm;->a(J)V

    .line 1853
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lfxt;)V
    .locals 2

    .prologue
    .line 762
    sget-object v1, Lfxi;->q:Ljava/util/Map;

    monitor-enter v1

    .line 763
    :try_start_0
    sget-object v0, Lfxi;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 764
    if-eqz v0, :cond_0

    .line 765
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 767
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;Lio;Lfvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfvy;",
            ">;",
            "Lio",
            "<",
            "Lfvw;",
            ">;",
            "Lfvu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1413
    invoke-virtual {p2}, Lfvu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1414
    invoke-virtual {p2}, Lfvu;->b()J

    move-result-wide v0

    check-cast p2, Lfvw;

    invoke-virtual {p1, v0, v1, p2}, Lio;->c(JLjava/lang/Object;)V

    .line 1418
    :goto_0
    return-void

    .line 1416
    :cond_0
    check-cast p2, Lfvy;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(IJLfxs;)Z
    .locals 34

    .prologue
    .line 7198
    const-string v4, "Expected non-null"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-virtual/range {p4 .. p4}, Lfxs;->a()V

    .line 1088
    sget-boolean v4, Lfxi;->a:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfxi;->A:Z

    if-eqz v4, :cond_1

    .line 1089
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxi;->s:Lbib;

    .line 1092
    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x63

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": batch started with size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last ts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1098
    :cond_1
    invoke-static {}, Lgjp;->b()J

    move-result-wide v28

    .line 1100
    const/16 v23, 0x1

    .line 1102
    const/4 v14, 0x0

    .line 1103
    const/4 v13, 0x0

    .line 1105
    const/16 v21, 0x0

    .line 1107
    const/16 v22, 0x0

    .line 1109
    const/16 v20, 0x0

    .line 1113
    const/4 v12, 0x0

    .line 1114
    const/4 v11, 0x0

    .line 1116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    new-instance v27, Lio;

    invoke-direct/range {v27 .. v27}, Lio;-><init>()V

    .line 1120
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1124
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 1129
    :try_start_0
    new-instance v4, Lfxo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfxi;->t:Lbiz;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfxi;->x:J

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lfxo;-><init>(Lbiz;JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    :try_start_1
    new-instance v8, Lfxr;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfxi;->x:J

    move-wide/from16 v0, p2

    invoke-direct {v8, v6, v7, v0, v1}, Lfxr;-><init>(JJ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1134
    :try_start_2
    invoke-interface {v8}, Lfxn;->a()Lfvu;

    move-result-object v12

    .line 1135
    invoke-interface {v4}, Lfxn;->a()Lfvu;

    move-result-object v6

    move/from16 v25, v13

    move/from16 v26, v14

    .line 1138
    :goto_0
    add-int v5, v26, v25

    sget v7, Lfxi;->n:I

    if-ge v5, v7, :cond_2

    add-int v5, v21, v20

    move/from16 v0, p1

    if-ge v5, v0, :cond_2

    .line 1140
    if-nez v12, :cond_5

    if-nez v6, :cond_5

    .line 1142
    const/16 v23, 0x0

    .line 1245
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lfxi;->a(Lio;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1252
    invoke-interface {v4}, Lfxn;->b()V

    .line 1255
    invoke-interface {v8}, Lfxn;->b()V

    .line 1259
    invoke-static {}, Lgjp;->b()J

    move-result-wide v32

    .line 1260
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxi;->t:Lbiz;

    invoke-virtual {v4}, Lbiz;->a()V

    .line 1263
    :try_start_3
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v31

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    move/from16 v0, v31

    if-ge v6, v0, :cond_22

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v24, v6, 0x1

    check-cast v5, Lfvy;

    .line 7426
    iget-object v6, v5, Lfvy;->n:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 7427
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfxi;->s:Lbib;

    invoke-virtual {v7}, Lbib;->g()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager A#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": empty sms body."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7429
    const-string v6, ""

    iput-object v6, v5, Lfvy;->n:Ljava/lang/String;

    .line 7431
    :cond_3
    iget-object v6, v5, Lfvy;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7432
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfxi;->s:Lbib;

    invoke-virtual {v7}, Lbib;->g()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager A#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": empty sms address."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7434
    invoke-static {}, Lacf;->A()Ledg;

    move-result-object v6

    iget-object v6, v6, Ledg;->c:Ljava/lang/String;

    iput-object v6, v5, Lfvy;->m:Ljava/lang/String;

    .line 7436
    :cond_4
    const/4 v6, 0x0

    iget-wide v8, v5, Lfvy;->o:J

    invoke-static {v6, v8, v9}, Lfxi;->c(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v6

    if-eqz v6, :cond_17

    .line 7439
    const-wide/16 v12, -0x1

    .line 1264
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v5, v12, v6

    if-lez v5, :cond_27

    .line 1265
    add-int/lit8 v5, v22, 0x1

    :goto_3
    move/from16 v6, v24

    move/from16 v22, v5

    .line 1267
    goto/16 :goto_1

    .line 1144
    :cond_5
    if-nez v12, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v12, :cond_8

    .line 1146
    :try_start_4
    invoke-virtual {v6}, Lfvu;->c()J

    move-result-wide v18

    .line 1147
    invoke-virtual {v12}, Lfvu;->c()J

    move-result-wide v32

    cmp-long v5, v18, v32

    if-lez v5, :cond_8

    .line 1150
    :cond_7
    move-object v0, v6

    check-cast v0, Lfxp;

    move-object v5, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    invoke-virtual {v6}, Lfvu;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lfxs;->a(J)V

    .line 1153
    invoke-interface {v4}, Lfxn;->a()Lfvu;

    move-result-object v6

    .line 1154
    add-int/lit8 v11, v26, 0x1

    .line 1155
    add-int/lit8 v20, v20, 0x1

    move/from16 v26, v11

    goto/16 :goto_0

    .line 1156
    :cond_8
    if-nez v6, :cond_9

    if-nez v12, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v12, :cond_b

    .line 1158
    invoke-virtual {v6}, Lfvu;->c()J

    move-result-wide v18

    .line 1159
    invoke-virtual {v12}, Lfvu;->c()J

    move-result-wide v32

    cmp-long v5, v18, v32

    if-gez v5, :cond_b

    .line 1162
    :cond_a
    move-object/from16 v0, v27

    invoke-static {v10, v0, v12}, Lfxi;->a(Ljava/util/List;Lio;Lfvu;)V

    .line 1163
    invoke-virtual {v12}, Lfvu;->c()J

    move-result-wide v12

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lfxs;->a(J)V

    .line 1165
    invoke-interface {v8}, Lfxn;->a()Lfvu;

    move-result-object v12

    .line 1166
    add-int/lit8 v13, v25, 0x1

    .line 1167
    add-int/lit8 v21, v21, 0x1

    move/from16 v25, v13

    goto/16 :goto_0

    .line 1170
    :cond_b
    invoke-virtual {v6}, Lfvu;->c()J

    move-result-wide v18

    .line 1171
    move-object/from16 v0, p4

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lfxs;->a(J)V

    .line 1173
    invoke-interface {v8}, Lfxn;->a()Lfvu;

    move-result-object v9

    .line 1174
    invoke-interface {v4}, Lfxn;->a()Lfvu;

    move-result-object v7

    .line 1182
    if-eqz v9, :cond_c

    .line 1183
    invoke-virtual {v9}, Lfvu;->c()J

    move-result-wide v32

    cmp-long v5, v32, v18

    if-eqz v5, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    .line 1185
    invoke-virtual {v7}, Lfvu;->c()J

    move-result-wide v32

    cmp-long v5, v32, v18

    if-eqz v5, :cond_e

    .line 1188
    :cond_d
    invoke-virtual {v12, v6}, Lfvu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1191
    check-cast v6, Lfxp;

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v5, v20, 0x1

    .line 1194
    move-object/from16 v0, v27

    invoke-static {v10, v0, v12}, Lfxi;->a(Ljava/util/List;Lio;Lfvu;)V

    .line 1195
    add-int/lit8 v6, v21, 0x1

    .line 1200
    :goto_4
    add-int/lit8 v11, v26, 0x1

    .line 1201
    add-int/lit8 v13, v25, 0x1

    move-object v12, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v25, v13

    move/from16 v26, v11

    move-object v6, v7

    goto/16 :goto_0

    .line 1206
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->clear()V

    .line 1207
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1208
    add-int/lit8 v5, v25, 0x1

    move-object v12, v9

    move v13, v5

    .line 1210
    :goto_5
    if-eqz v12, :cond_f

    .line 1211
    invoke-virtual {v12}, Lfvu;->c()J

    move-result-wide v24

    cmp-long v5, v24, v18

    if-nez v5, :cond_f

    .line 1212
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    add-int/lit8 v9, v13, 0x1

    .line 1214
    invoke-interface {v8}, Lfxn;->a()Lfvu;

    move-result-object v5

    move-object v12, v5

    move v13, v9

    goto :goto_5

    .line 1217
    :cond_f
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 1218
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1219
    add-int/lit8 v5, v26, 0x1

    move-object v9, v7

    move v11, v5

    .line 1221
    :goto_6
    if-eqz v9, :cond_10

    .line 1222
    invoke-virtual {v9}, Lfvu;->c()J

    move-result-wide v6

    cmp-long v5, v6, v18

    if-nez v5, :cond_10

    .line 1223
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1224
    add-int/lit8 v6, v11, 0x1

    .line 1225
    invoke-interface {v4}, Lfxn;->a()Lfvu;

    move-result-object v5

    move-object v9, v5

    move v11, v6

    goto :goto_6

    .line 1228
    :cond_10
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v6, v20

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvu;

    .line 1229
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    .line 1230
    check-cast v5, Lfxp;

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    add-int/lit8 v5, v6, 0x1

    :goto_8
    move v6, v5

    .line 1233
    goto :goto_7

    .line 1235
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v7, v21

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvu;

    .line 1236
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_28

    .line 1237
    move-object/from16 v0, v27

    invoke-static {v10, v0, v5}, Lfxi;->a(Ljava/util/List;Lio;Lfvu;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1238
    add-int/lit8 v5, v7, 0x1

    :goto_a
    move v7, v5

    .line 1240
    goto :goto_9

    :cond_12
    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v25, v13

    move/from16 v26, v11

    move-object v6, v9

    .line 1242
    goto/16 :goto_0

    .line 1246
    :catch_0
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    .line 1247
    :goto_b
    :try_start_5
    const-string v7, "Babel_SMS"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager: Something\'s seriously wrong -- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1251
    if-eqz v6, :cond_13

    .line 1252
    invoke-interface {v6}, Lfxn;->b()V

    .line 1254
    :cond_13
    if-eqz v5, :cond_14

    .line 1255
    invoke-interface {v5}, Lfxn;->b()V

    .line 1249
    :cond_14
    const/4 v4, 0x0

    .line 1303
    :goto_c
    return v4

    .line 1251
    :catchall_0
    move-exception v4

    move-object v8, v11

    move-object v6, v12

    :goto_d
    if-eqz v6, :cond_15

    .line 1252
    invoke-interface {v6}, Lfxn;->b()V

    .line 1254
    :cond_15
    if-eqz v8, :cond_16

    .line 1255
    invoke-interface {v8}, Lfxn;->b()V

    :cond_16
    throw v4

    .line 7441
    :cond_17
    :try_start_6
    iget v6, v5, Lfvy;->r:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v9, v6

    .line 7442
    :goto_e
    const/4 v7, 0x0

    .line 7443
    if-eqz v9, :cond_1b

    .line 7444
    move-object/from16 v0, p0

    iget-object v6, v0, Lfxi;->s:Lbib;

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lfxi;->s:Lbib;

    invoke-virtual {v6}, Lbib;->b()Ledk;

    move-result-object v6

    :goto_f
    move-object v7, v6

    .line 7448
    :cond_18
    :goto_10
    if-nez v7, :cond_1c

    .line 7450
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfxi;->s:Lbib;

    .line 7453
    invoke-virtual {v7}, Lbib;->g()I

    move-result v7

    iget-wide v8, v5, Lfvy;->o:J

    iget v10, v5, Lfvy;->r:I

    iget-wide v12, v5, Lfvy;->s:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x7f

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SmsSyncManager A#"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": found SMS has no address: id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " type="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " thread_id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 7450
    invoke-static {v6, v5, v7}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7460
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7441
    :cond_19
    const/4 v6, 0x0

    move v9, v6

    goto :goto_e

    .line 7444
    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    .line 7445
    :cond_1b
    iget-object v6, v5, Lfvy;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 7446
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lfvy;->m:Ljava/lang/String;

    invoke-static {v6, v7}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;)Ledk;

    move-result-object v7

    goto :goto_10

    .line 7462
    :cond_1c
    invoke-static {v7}, Lbir;->c(Ledk;)Z

    move-result v6

    .line 7464
    iget-wide v10, v5, Lfvy;->s:J

    if-eqz v6, :cond_1d

    move-object v6, v7

    .line 7465
    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v6}, Lfxi;->a(JLedk;)Ljava/lang/String;

    move-result-object v6

    .line 7466
    if-nez v6, :cond_1e

    .line 7468
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfxi;->s:Lbib;

    .line 7471
    invoke-virtual {v7}, Lbib;->g()I

    move-result v7

    iget-wide v8, v5, Lfvy;->s:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager A#"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": failed to create conversation for sms thread "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 7468
    invoke-static {v6, v5, v7}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7474
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7465
    :cond_1d
    const/4 v6, 0x0

    goto :goto_11

    .line 7477
    :cond_1e
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 7478
    const-string v8, "message_id"

    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7479
    const-string v8, "conversation_id"

    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7480
    const-string v8, "transport_type"

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7481
    const-string v11, "type"

    if-eqz v9, :cond_1f

    sget-object v8, Lfvf;->b:Lfvf;

    invoke-virtual {v8}, Lfvf;->ordinal()I

    move-result v8

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7483
    const-string v8, "author_chat_id"

    iget-object v11, v7, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7484
    const-string v8, "author_gaia_id"

    iget-object v11, v7, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7485
    iget-object v8, v5, Lfvy;->n:Ljava/lang/String;

    .line 7486
    const-string v11, "text"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7487
    const-string v11, "status"

    sget-object v12, Lfve;->e:Lfve;

    invoke-virtual {v12}, Lfve;->ordinal()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7488
    const-string v11, "timestamp"

    iget-wide v12, v5, Lfvy;->p:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7489
    const-string v11, "notification_level"

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7490
    const-string v11, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7491
    const-string v11, "external_ids"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Lfxi;->g:Landroid/net/Uri;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v5, Lfvy;->o:J

    move-wide/from16 v16, v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x15

    move/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 7493
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Lacf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7491
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7494
    const-string v11, "sms_timestamp_sent"

    iget-wide v12, v5, Lfvy;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7495
    if-eqz v9, :cond_20

    .line 7496
    const-string v9, "sms_raw_recipients"

    iget-object v11, v5, Lfvy;->m:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7500
    :goto_13
    const-string v9, "sms_message_status"

    iget v11, v5, Lfvy;->t:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7501
    const-string v9, "sms_type"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7502
    const-string v9, "persisted"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7503
    move-object/from16 v0, p0

    iget-object v9, v0, Lfxi;->t:Lbiz;

    invoke-virtual {v9, v10}, Lbiz;->b(Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 7504
    const-wide/16 v10, -0x1

    cmp-long v9, v12, v10

    if-nez v9, :cond_21

    .line 7505
    const-string v5, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lfxi;->s:Lbib;

    .line 7507
    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SmsSyncManager A#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": failed to insert sms into table"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 7505
    invoke-static {v5, v6, v7}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7508
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7482
    :cond_1f
    sget-object v8, Lfvf;->c:Lfvf;

    invoke-virtual {v8}, Lfvf;->ordinal()I

    move-result v8

    goto/16 :goto_12

    .line 7498
    :cond_20
    const-string v9, "sms_raw_sender"

    iget-object v11, v5, Lfvy;->m:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    .line 1285
    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfxi;->t:Lbiz;

    invoke-virtual {v5}, Lbiz;->c()V

    throw v4

    .line 7511
    :cond_21
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lfxi;->y:Z

    iget-boolean v10, v5, Lfvy;->v:Z

    or-int/2addr v9, v10

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lfxi;->y:Z

    .line 7514
    const/4 v9, 0x0

    iget-wide v10, v5, Lfvy;->p:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v5, Lfvy;->u:Z

    move/from16 v17, v0

    iget-wide v0, v5, Lfvy;->s:J

    move-wide/from16 v18, v0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lfxi;->a(Ljava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_2

    .line 1269
    :cond_22
    const/4 v4, 0x0

    move v6, v4

    move/from16 v5, v22

    :goto_14
    invoke-virtual/range {v27 .. v27}, Lio;->a()I

    move-result v4

    if-ge v6, v4, :cond_23

    .line 1270
    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lio;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvw;

    .line 1271
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lfxi;->a(Lfvw;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_26

    .line 1272
    add-int/lit8 v4, v5, 0x1

    .line 1269
    :goto_15
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_14

    .line 1276
    :cond_23
    const-string v4, "messages"

    const-string v6, "_id"

    .line 1279
    invoke-static/range {v30 .. v30}, Lfxi;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 1276
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lfxi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1282
    invoke-direct/range {p0 .. p0}, Lfxi;->c()V

    .line 1283
    move-object/from16 v0, p0

    iget-object v6, v0, Lfxi;->t:Lbiz;

    invoke-virtual {v6}, Lbiz;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1285
    move-object/from16 v0, p0

    iget-object v6, v0, Lfxi;->t:Lbiz;

    invoke-virtual {v6}, Lbiz;->c()V

    .line 1288
    move-object/from16 v0, p0

    iget-object v6, v0, Lfxi;->t:Lbiz;

    invoke-static {v6}, Lbir;->d(Lbiz;)V

    .line 1289
    move/from16 v0, v26

    move-object/from16 v1, p4

    iput v0, v1, Lfxs;->c:I

    .line 1290
    move/from16 v0, v25

    move-object/from16 v1, p4

    iput v0, v1, Lfxs;->d:I

    .line 1291
    move/from16 v0, v21

    move-object/from16 v1, p4

    iput v0, v1, Lfxs;->e:I

    .line 1292
    move-object/from16 v0, p4

    iput v5, v0, Lfxs;->f:I

    .line 1293
    move/from16 v0, v20

    move-object/from16 v1, p4

    iput v0, v1, Lfxs;->g:I

    .line 1294
    move-object/from16 v0, p4

    iput v4, v0, Lfxs;->h:I

    .line 1295
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 1296
    sub-long v6, v4, v28

    move-object/from16 v0, p4

    iput-wide v6, v0, Lfxs;->a:J

    .line 1297
    sub-long v4, v4, v32

    move-object/from16 v0, p4

    iput-wide v4, v0, Lfxs;->b:J

    .line 1298
    sget-boolean v4, Lfxi;->a:Z

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfxi;->A:Z

    if-eqz v4, :cond_25

    .line 1299
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxi;->s:Lbib;

    .line 1301
    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lfxs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": batch done. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    move/from16 v4, v23

    .line 1303
    goto/16 :goto_c

    .line 1251
    :catchall_2
    move-exception v5

    move-object v8, v11

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_4
    move-exception v4

    move-object v8, v5

    goto/16 :goto_d

    .line 1246
    :catch_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_b

    :catch_2
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_b

    :cond_26
    move v4, v5

    goto/16 :goto_15

    :cond_27
    move/from16 v5, v22

    goto/16 :goto_3

    :cond_28
    move v5, v7

    goto/16 :goto_a

    :cond_29
    move v5, v6

    goto/16 :goto_8

    :cond_2a
    move/from16 v5, v20

    move/from16 v6, v21

    goto/16 :goto_4
.end method

.method static a(Lbiz;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 941
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v9

    .line 943
    :try_start_0
    invoke-virtual {p0}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "messages"

    sget-object v2, Lfxi;->C:[Ljava/lang/String;

    sget-object v3, Lfxi;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfxi;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 953
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfxi;->g:Landroid/net/Uri;

    sget-object v2, Lfxi;->C:[Ljava/lang/String;

    .line 5371
    sget-object v3, Lfxi;->b:Ljava/lang/String;

    .line 956
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 951
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfxi;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 961
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfxi;->f:Landroid/net/Uri;

    sget-object v2, Lfxi;->C:[Ljava/lang/String;

    .line 5386
    sget-object v3, Lfxi;->c:Ljava/lang/String;

    .line 964
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 959
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfxi;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 967
    add-int v2, v7, v0

    .line 968
    if-ne v6, v2, :cond_2

    move v0, v8

    .line 969
    :goto_0
    sget-boolean v1, Lfxi;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 970
    :cond_0
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v3

    if-eqz v0, :cond_3

    .line 971
    const-string v1, ": "

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "local = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remote = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    :cond_1
    :goto_2
    return v0

    .line 968
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 971
    :cond_3
    const-string v1, ": NOT IN SYNC, "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 975
    :catch_0
    move-exception v0

    .line 976
    const-string v1, "Babel_SMS"

    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": failed to query counts "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 981
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfxp;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1307
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1308
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1309
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    invoke-virtual {v0}, Lfxp;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1311
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 1403
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1405
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 1406
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1408
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 727
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ligj;->a(III)V

    .line 728
    sget-object v1, Lfxi;->p:[Lgim;

    monitor-enter v1

    .line 729
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 730
    :try_start_0
    sget-object v0, Lfxi;->p:[Lgim;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgim;->c(J)V

    .line 732
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 771
    sget-object v1, Lfxi;->q:Ljava/util/Map;

    monitor-enter v1

    .line 772
    :try_start_0
    sget-object v0, Lfxi;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 773
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 774
    sget-object v3, Lfxi;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 775
    if-eqz v0, :cond_0

    .line 776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 777
    invoke-virtual {v0}, Lfxt;->a()V

    goto :goto_0

    .line 782
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private c()V
    .locals 19

    .prologue
    .line 1860
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->w:Lik;

    invoke-virtual {v2}, Lik;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1861
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->w:Lik;

    invoke-virtual {v2, v3}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfxm;

    .line 1862
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lfxm;->k:Z

    if-nez v2, :cond_0

    .line 1866
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->t:Lbiz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfxm;->c:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lfxm;->f:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lfxm;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfxm;->a:Ledk;

    move-object/from16 v0, v17

    iget-object v11, v0, Lfxm;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lfxm;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v13, v0, Lfxm;->d:J

    move-object/from16 v0, v17

    iget v15, v0, Lfxm;->h:I

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbiz;->a(Ljava/lang/String;JJILjava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 1878
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->t:Lbiz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfxm;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lbiz;->i(Ljava/lang/String;J)V

    .line 1879
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->t:Lbiz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfxm;->i:J

    const/4 v6, 0x0

    const-string v7, "smssync"

    invoke-virtual/range {v2 .. v7}, Lbiz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->t:Lbiz;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfxm;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lbiz;->n(Ljava/lang/String;J)V

    .line 1882
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lfxm;->k:Z

    goto :goto_0

    .line 1885
    :cond_1
    return-void
.end method

.method private static c(IJ)Z
    .locals 3

    .prologue
    .line 736
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ligj;->a(III)V

    .line 737
    sget-object v1, Lfxi;->p:[Lgim;

    monitor-enter v1

    .line 738
    :try_start_0
    sget-object v0, Lfxi;->p:[Lgim;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgim;->a(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b()I
    .locals 20

    .prologue
    .line 991
    sget-boolean v2, Lfxi;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxi;->A:Z

    if-eqz v2, :cond_1

    .line 992
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->s:Lbib;

    .line 994
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfxi;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    :cond_1
    invoke-static {}, Lgjp;->a()J

    move-result-wide v10

    .line 997
    invoke-static {}, Lgjp;->b()J

    move-result-wide v12

    .line 998
    new-instance v14, Lfxs;

    invoke-direct {v14}, Lfxs;-><init>()V

    .line 999
    sget v9, Lfxi;->i:I

    .line 1001
    const/4 v8, 0x0

    .line 1002
    const/4 v7, 0x0

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const-wide/16 v4, -0x1

    .line 1006
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfxi;->y:Z

    .line 1007
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfxi;->z:Z

    .line 1008
    const/4 v2, 0x1

    .line 1009
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfxi;->h:Z

    if-nez v15, :cond_6

    .line 1010
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v5, v14}, Lfxi;->a(IJLfxs;)Z

    move-result v2

    .line 1011
    iget v4, v14, Lfxs;->c:I

    add-int/2addr v8, v4

    .line 1012
    iget v4, v14, Lfxs;->d:I

    add-int/2addr v7, v4

    .line 1013
    iget v4, v14, Lfxs;->f:I

    add-int/2addr v6, v4

    .line 1014
    iget v4, v14, Lfxs;->h:I

    add-int/2addr v3, v4

    .line 1015
    if-eqz v2, :cond_6

    .line 6320
    iget-wide v4, v14, Lfxs;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    .line 6321
    sget v9, Lfxi;->i:I

    .line 1020
    :cond_3
    :goto_1
    iget-wide v4, v14, Lfxs;->i:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 1023
    sget-wide v16, Lfxi;->m:J

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 1025
    :try_start_0
    sget-wide v16, Lfxi;->m:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v15

    goto :goto_0

    .line 6326
    :cond_4
    iget v4, v14, Lfxs;->h:I

    iget v5, v14, Lfxs;->f:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    iget-wide v0, v14, Lfxs;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sget-wide v16, Lfxi;->l:J

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v9, v4

    .line 6331
    sget v4, Lfxi;->j:I

    if-ge v9, v4, :cond_5

    .line 6332
    sget v9, Lfxi;->j:I

    goto :goto_1

    .line 6334
    :cond_5
    sget v4, Lfxi;->k:I

    if-le v9, v4, :cond_3

    .line 6335
    sget v9, Lfxi;->k:I

    goto :goto_1

    .line 1031
    :cond_6
    if-nez v2, :cond_b

    .line 1033
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxi;->y:Z

    if-eqz v2, :cond_7

    .line 1034
    sget-object v2, Lfxi;->g:Landroid/net/Uri;

    invoke-static {v2}, Lfwp;->d(Landroid/net/Uri;)V

    .line 1036
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxi;->z:Z

    if-eqz v2, :cond_8

    .line 1037
    sget-object v2, Lfxi;->f:Landroid/net/Uri;

    invoke-static {v2}, Lfwp;->d(Landroid/net/Uri;)V

    .line 1039
    :cond_8
    sget-boolean v2, Lfxi;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxi;->A:Z

    if-eqz v2, :cond_a

    .line 1040
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->s:Lbib;

    .line 1043
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 1045
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v12, 0xa8

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SmsSyncManager A#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ": sync done in "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " millis, scanned "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " local msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " remote msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " added, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " deleted."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_a
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v4, Ljad;

    invoke-static {v2, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxi;->s:Lbib;

    .line 1058
    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    invoke-interface {v2, v4}, Ljad;->b(I)Ljag;

    move-result-object v2

    const-string v4, "sms_last_sync_time_millis"

    .line 1059
    invoke-virtual {v2, v4, v10, v11}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Ljag;->d()I

    .line 1061
    add-int v2, v6, v3

    .line 1066
    :goto_2
    return v2

    .line 1063
    :cond_b
    sget-boolean v2, Lfxi;->a:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfxi;->A:Z

    if-eqz v2, :cond_d

    .line 1064
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxi;->s:Lbib;

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync aborted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    :cond_d
    const/4 v2, -0x1

    goto :goto_2
.end method
