.class public final Lfpt;
.super Lfqe;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lbib;

.field private d:Lbiz;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lfpt;->a:Z

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfpt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lbib;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lfqe;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpt;->e:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Lfpt;->b:Lbib;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lfpt;->d:Lbiz;

    .line 153
    return-void
.end method

.method public static a(Ledk;Lbib;Lfpw;)Lbhr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-static {p0}, Lacf;->a(Ledk;)Lfbe;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lfbe;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 467
    const-string v1, "Babel"

    const-string v2, "lookup spec for participantId invalid"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    new-instance v1, Lbhr;

    invoke-direct {v1, v2, p2}, Lbhr;-><init>(Lfbe;Lfpw;)V

    .line 471
    invoke-static {p1}, Lfpt;->a(Lbib;)Lfpt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfpt;->a(Lfqi;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 474
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLbib;Lfpx;)Lbhr;
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v0, Lbls;

    invoke-direct {v0, p0, p1, p3}, Lbls;-><init>(Ljava/lang/String;ZLfpx;)V

    .line 489
    invoke-static {p2}, Lfpt;->a(Lbib;)Lfpt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfpt;->a(Lfqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :cond_0
    return-object v0
.end method

.method public static a(Lbib;)Lfpt;
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    .line 113
    sget-object v0, Lfpt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    .line 115
    if-nez v0, :cond_2

    .line 116
    sget-boolean v0, Lfpt;->a:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding contact loader for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    new-instance v0, Lfpt;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {v0, p0}, Lfpt;-><init>(Lbib;)V

    .line 128
    sget-object v2, Lfpt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lfpt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    .line 132
    :cond_2
    return-object v0
.end method

.method public static a(Lbib;Lewy;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-static {p0}, Lfpt;->a(Lbib;)Lfpt;

    move-result-object v4

    .line 1230
    iget-object v0, v4, Lfpt;->b:Lbib;

    if-eqz v0, :cond_7

    .line 1233
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1234
    invoke-virtual {p1}, Lewy;->m()Ljava/lang/String;

    move-result-object v3

    .line 1235
    if-eqz v3, :cond_0

    .line 1237
    invoke-virtual {v4, v3}, Lfpt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1238
    sget-boolean v6, Lfpt;->a:Z

    if-eqz v6, :cond_0

    .line 1239
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 1240
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 1239
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lewy;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1246
    :goto_1
    invoke-direct {v4}, Lfpt;->d()V

    .line 1247
    iget-object v0, v4, Lfpt;->d:Lbiz;

    invoke-virtual {v0}, Lbiz;->a()V

    .line 1250
    :try_start_0
    invoke-virtual {p1}, Lewy;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    .line 1252
    const/4 v3, 0x0

    .line 1253
    iget-object v1, v0, Lgjb;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgjb;->b:Ljava/io/Serializable;

    check-cast v1, [Ledg;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1254
    iget-object v1, v0, Lgjb;->b:Ljava/io/Serializable;

    check-cast v1, [Ledg;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1256
    :goto_3
    if-eqz v1, :cond_5

    .line 1257
    iget-object v3, v4, Lfpt;->d:Lbiz;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lbiz;->a(Ledg;Z)Z

    move-result v3

    .line 1258
    if-eqz v3, :cond_2

    .line 1259
    iget-object v3, v1, Ledg;->b:Ledk;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_2
    if-eqz v2, :cond_1

    .line 1262
    iget-object v0, v0, Lgjb;->a:Ljava/io/Serializable;

    check-cast v0, Lfbe;

    invoke-direct {v4, v0, v1}, Lfpt;->a(Lfbe;Ledg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1271
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lfpt;->d:Lbiz;

    invoke-virtual {v1}, Lbiz;->c()V

    throw v0

    .line 1240
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1245
    goto :goto_1

    .line 1264
    :cond_5
    if-eqz v2, :cond_1

    .line 1266
    :try_start_1
    iget-object v0, v0, Lgjb;->a:Ljava/io/Serializable;

    check-cast v0, Lfbe;

    invoke-virtual {v4, v0}, Lfpt;->a(Lfbe;)V

    goto :goto_2

    .line 1269
    :cond_6
    iget-object v0, v4, Lfpt;->d:Lbiz;

    invoke-virtual {v0}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1271
    iget-object v0, v4, Lfpt;->d:Lbiz;

    invoke-virtual {v0}, Lbiz;->c()V

    .line 1275
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1276
    iget-object v0, v4, Lfpt;->d:Lbiz;

    invoke-virtual {v0, v5}, Lbiz;->a(Ljava/util/HashSet;)V

    .line 1277
    iget-object v0, v4, Lfpt;->d:Lbiz;

    invoke-static {v0}, Lbir;->b(Lbiz;)V

    .line 1278
    iget-object v0, v4, Lfpt;->d:Lbiz;

    invoke-static {v0}, Lbir;->d(Lbiz;)V

    .line 226
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public static a(Ledk;Lbib;)V
    .locals 4

    .prologue
    .line 502
    invoke-static {p0}, Lacf;->a(Ledk;)Lfbe;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lfbe;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    :goto_0
    return-void

    .line 507
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {v0}, Lfbe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    new-instance v2, Lbhm;

    invoke-direct {v2, v1, v0}, Lbhm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 512
    invoke-static {p1}, Lfpt;->a(Lbib;)Lfpt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfpt;->c(Lfqi;)V

    goto :goto_0
.end method

.method private a(Lfbe;Ledg;)V
    .locals 3

    .prologue
    .line 288
    sget-boolean v0, Lfpt;->a:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    invoke-virtual {p1}, Lfbe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Lfpu;

    invoke-direct {v0, p0, p1, p2}, Lfpu;-><init>(Lfpt;Lfbe;Ledg;)V

    invoke-virtual {p0, v0}, Lfpt;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lbib;)V
    .locals 2

    .prologue
    .line 522
    new-instance v0, Lbhy;

    invoke-direct {v0, p0, p1}, Lbhy;-><init>(Ljava/lang/String;Lbib;)V

    .line 524
    invoke-static {p1}, Lfpt;->a(Lbib;)Lfpt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfpt;->c(Lfqi;)V

    .line 525
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lfpt;->b:Lbib;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lfpt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lfpt;->d:Lbiz;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfpt;->b:Lbib;

    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfpt;->d:Lbiz;

    .line 167
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Lfbe;)V
    .locals 4

    .prologue
    .line 309
    const-string v0, "Babel"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contact info failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lfpt;->b:Lbib;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfbe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    new-instance v0, Lfpv;

    invoke-direct {v0, p0, p1}, Lfpv;-><init>(Lfpt;Lfbe;)V

    invoke-virtual {p0, v0}, Lfpt;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v4, 0x0

    .line 1335
    iget-object v0, p0, Lfpt;->b:Lbib;

    if-eqz v0, :cond_13

    .line 1338
    invoke-direct {p0}, Lfpt;->d()V

    .line 1339
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v4

    :goto_0
    if-ge v1, v6, :cond_13

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    invoke-virtual {p0, v0}, Lfpt;->d(Ljava/lang/String;)Lfqi;

    move-result-object v1

    .line 1344
    if-nez v1, :cond_1

    .line 1345
    sget-boolean v1, Lfpt;->a:Z

    if-eqz v1, :cond_14

    .line 1346
    const-string v1, "No Contact Requests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    .line 1351
    :cond_1
    instance-of v0, v1, Lbls;

    if-eqz v0, :cond_4

    .line 1353
    invoke-static {}, Ligj;->b()V

    move-object v0, v1

    .line 1354
    check-cast v0, Lbls;

    .line 1440
    invoke-static {}, Ligj;->b()V

    .line 1442
    iget-object v1, p0, Lfpt;->d:Lbiz;

    .line 1443
    invoke-virtual {v1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lbha;

    invoke-static {v1, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbha;

    iget-object v3, p0, Lfpt;->b:Lbib;

    .line 1444
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-interface {v1, v3}, Lbha;->a(I)Lbgz;

    move-result-object v1

    .line 1447
    invoke-virtual {v0}, Lbls;->e()Ljava/lang/String;

    move-result-object v3

    .line 1446
    invoke-static {v3, v1}, Lbiz;->a(Ljava/lang/String;Lbgz;)Ldaw;

    move-result-object v7

    .line 1451
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v8

    .line 1452
    invoke-virtual {v0}, Lbls;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_2

    .line 1453
    const-string v1, ""

    move-object v3, v1

    :goto_1
    if-nez v7, :cond_3

    move-object v1, v2

    .line 1450
    :goto_2
    invoke-static {v8, v9, v3, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v1

    .line 1455
    invoke-virtual {v0}, Lbls;->d()Lfbe;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lfpt;->a(Lfbe;Ledg;)V

    move v1, v5

    .line 1354
    goto :goto_0

    .line 1453
    :cond_2
    invoke-virtual {v7}, Ldaw;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 1454
    :cond_3
    invoke-virtual {v7}, Ldaw;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1355
    :cond_4
    instance-of v0, v1, Lbhy;

    if-eqz v0, :cond_5

    .line 1356
    check-cast v1, Lbhy;

    .line 1357
    iget-object v0, p0, Lfpt;->d:Lbiz;

    invoke-virtual {v1}, Lbhy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiz;->F(Ljava/lang/String;)Ledg;

    move v1, v5

    .line 1359
    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Lbhm;

    if-eqz v0, :cond_b

    .line 1360
    check-cast v1, Lbhm;

    .line 1363
    iget-object v0, p0, Lfpt;->d:Lbiz;

    invoke-virtual {v0}, Lbiz;->a()V

    .line 1365
    :try_start_0
    invoke-virtual {v1}, Lbhm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 1366
    iget-object v8, p0, Lfpt;->d:Lbiz;

    invoke-virtual {v8, v0}, Lbiz;->a(Lfbe;)Ledg;

    move-result-object v8

    .line 1367
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ledg;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 1370
    invoke-direct {p0, v0, v8}, Lfpt;->a(Lfbe;Ledg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1382
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfpt;->d:Lbiz;

    invoke-virtual {v1}, Lbiz;->c()V

    throw v0

    .line 1371
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lfbe;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1377
    :cond_7
    invoke-virtual {p0, v0}, Lfpt;->a(Lfbe;)V

    goto :goto_3

    .line 1380
    :cond_8
    iget-object v0, p0, Lfpt;->d:Lbiz;

    invoke-virtual {v0}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1382
    iget-object v0, p0, Lfpt;->d:Lbiz;

    invoke-virtual {v0}, Lbiz;->c()V

    .line 1384
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1385
    sget-boolean v0, Lfpt;->a:Z

    if-eqz v0, :cond_9

    .line 1386
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Sending batch request to server: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    :cond_9
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v7, Lflf;

    invoke-static {v0, v7}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 1391
    invoke-interface {v0, v11}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v7, p0, Lfpt;->b:Lbib;

    .line 1394
    invoke-virtual {v1}, Lbhm;->c()Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-static {v0, v7, v3, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_a
    move v1, v5

    .line 1397
    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Lbhr;

    if-eqz v0, :cond_12

    .line 1398
    check-cast v1, Lbhr;

    .line 1400
    invoke-virtual {v1}, Lbhr;->d()Lfbe;

    move-result-object v0

    .line 1402
    iget-object v1, p0, Lfpt;->d:Lbiz;

    invoke-virtual {v1, v0}, Lbiz;->a(Lfbe;)Ledg;

    move-result-object v1

    .line 1408
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ledg;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 1409
    :cond_c
    sget-boolean v7, Lfpt;->a:Z

    if-eqz v7, :cond_d

    .line 1410
    if-nez v1, :cond_e

    .line 1411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Contact info not in database, try server: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    :cond_d
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 1422
    invoke-interface {v0, v11}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v1, p0, Lfpt;->b:Lbib;

    .line 1420
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move v1, v5

    goto/16 :goto_0

    .line 1414
    :cond_e
    const-string v7, "Contact info is not in database: but we have already requested it: "

    .line 1415
    invoke-virtual {v1}, Ledg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1428
    :cond_10
    sget-boolean v3, Lfpt;->a:Z

    if-eqz v3, :cond_11

    .line 1430
    invoke-virtual {v0}, Lfbe;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ledg;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Contact info is in the database: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " entity: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    :cond_11
    invoke-direct {p0, v0, v1}, Lfpt;->a(Lfbe;Ledg;)V

    :cond_12
    move v1, v5

    .line 1435
    goto/16 :goto_0

    .line 328
    :cond_13
    return-void

    :cond_14
    move v1, v5

    goto/16 :goto_0
.end method
