.class public final Lazw;
.super Lajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajg",
        "<",
        "Lfqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field public final e:Lgin;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field private final h:Lajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajm",
            "<",
            "Lfqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazw;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgin;Lajm;Lajl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgin;",
            "Lajm",
            "<",
            "Lfqv;",
            ">;",
            "Lajl;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Lgin;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lajg;-><init>(Ljava/lang/String;Lajl;)V

    .line 46
    iput-object v4, p0, Lazw;->g:Ljava/lang/Long;

    .line 56
    new-instance v0, Lajo;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lajo;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lazw;->a(Lajo;)Lajg;

    .line 60
    iput-object p2, p0, Lazw;->h:Lajm;

    .line 61
    iput-object p1, p0, Lazw;->e:Lgin;

    .line 62
    iput-object v4, p0, Lazw;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lazw;->e:Lgin;

    invoke-virtual {v0}, Lgin;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Leub;->g:Ljava/lang/String;

    invoke-static {v0}, Ldzg;->a(Ljava/lang/String;)Ldzh;

    move-result-object v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lazw;->e:Lgin;

    invoke-virtual {v0}, Lgin;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazw;->f:Ljava/lang/String;
    :try_end_0
    .catch Lfcx; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    iget-object v0, p0, Lazw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lazw;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldzh;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lazw;->g:Ljava/lang/Long;

    .line 75
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "Babel"

    const-string v3, "Error getting auth token"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lfqv;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lazw;->h:Lajm;

    invoke-virtual {v0, p1}, Lajm;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method


# virtual methods
.method protected a(Lajf;)Lajk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajf;",
            ")",
            "Lajk",
            "<",
            "Lfqv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    sget-object v2, Lazw;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 1114
    :try_start_0
    new-instance v3, Laiy;

    invoke-direct {v3}, Laiy;-><init>()V

    .line 1115
    iget-object v1, p1, Lajf;->b:[B

    iput-object v1, v3, Laiy;->a:[B

    .line 1116
    iget-object v1, p1, Lajf;->c:Ljava/util/Map;

    iput-object v1, v3, Laiy;->g:Ljava/util/Map;

    .line 1119
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Laiy;->e:J

    .line 1120
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Laiy;->f:J

    .line 1123
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    iput-wide v4, v3, Laiy;->c:J

    .line 1124
    iget-object v1, p1, Lajf;->c:Ljava/util/Map;

    const-string v4, "VolleyDiskCache"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1125
    :goto_0
    new-instance v4, Lfqv;

    iget-object v5, p1, Lajf;->b:[B

    iget-object v0, p1, Lajf;->c:Ljava/util/Map;

    const-string v6, "Content-Type"

    .line 1126
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lfqv;-><init>([BLjava/lang/String;Z)V

    .line 2043
    new-instance v0, Lajk;

    invoke-direct {v0, v4, v3}, Lajk;-><init>(Ljava/lang/Object;Laiy;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    monitor-exit v2

    .line 103
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1124
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "Babel"

    iget-object v3, p1, Lajf;->b:[B

    array-length v3, v3

    .line 102
    invoke-virtual {p0}, Lazw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Caught OOM for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " byte media, url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {v1, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v1, Lajp;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lajp;-><init>(Ljava/lang/Throwable;S)V

    invoke-static {v1}, Lajk;->a(Lajp;)Lajk;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lfqv;

    invoke-direct {p0, p1}, Lazw;->a(Lfqv;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lazw;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 86
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lazw;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 89
    :goto_1
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Laji;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Laji;->a:Laji;

    return-object v0
.end method
