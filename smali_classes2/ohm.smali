.class public Lohm;
.super Loih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Loih",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Lohh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lohg;

.field public final synthetic c:Loje;

.field public final synthetic d:Lokc;


# direct methods
.method public constructor <init>(Lohh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohh",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Loih;-><init>()V

    .line 183
    iput-object p1, p0, Lohm;->a:Lohh;

    .line 184
    return-void
.end method

.method public constructor <init>(Lokc;Lohh;Lohg;Loje;)V
    .locals 0

    .prologue
    .line 11082
    iput-object p1, p0, Lohm;->d:Lokc;

    iput-object p3, p0, Lohm;->b:Lohg;

    iput-object p4, p0, Lohm;->c:Loje;

    invoke-direct {p0, p2}, Lohm;-><init>(Lohh;)V

    return-void
.end method


# virtual methods
.method public final a(Lohi;Loit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;",
            "Loit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lohm;->b(Lohi;Loit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 11044
    sget-object v1, Lohk;->a:Lohh;

    .line 202
    iput-object v1, p0, Lohm;->a:Lohh;

    .line 203
    invoke-static {v0}, Loju;->a(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    new-instance v1, Loit;

    invoke-direct {v1}, Loit;-><init>()V

    invoke-virtual {p1, v0, v1}, Lohi;->a(Loju;Loit;)V

    goto :goto_0
.end method

.method public final b()Lohh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lohm;->a:Lohh;

    return-object v0
.end method

.method public b(Lohi;Loit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;",
            "Loit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lohm;->d:Lokc;

    iget-object v1, p0, Lohm;->b:Lohg;

    iget-object v2, p0, Lohm;->c:Loje;

    .line 2064
    invoke-virtual {v0, v1, v2}, Lokc;->a(Lohg;Loje;)Ljava/net/URI;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lohm;->d:Lokc;

    monitor-enter v1

    .line 1096
    :try_start_0
    iget-object v2, p0, Lohm;->d:Lokc;

    .line 3064
    invoke-virtual {v2, v0}, Lokc;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 1097
    iget-object v2, p0, Lohm;->d:Lokc;

    .line 4064
    iget-object v2, v2, Lokc;->b:Ljava/util/Map;

    .line 1097
    if-eqz v2, :cond_0

    iget-object v2, p0, Lohm;->d:Lokc;

    .line 5064
    iget-object v2, v2, Lokc;->b:Ljava/util/Map;

    .line 1097
    if-eq v2, v0, :cond_3

    .line 1098
    :cond_0
    iget-object v2, p0, Lohm;->d:Lokc;

    .line 6064
    iput-object v0, v2, Lokc;->b:Ljava/util/Map;

    .line 1099
    iget-object v2, p0, Lohm;->d:Lokc;

    iget-object v0, p0, Lohm;->d:Lokc;

    .line 7064
    iget-object v3, v0, Lokc;->b:Ljava/util/Map;

    .line 8157
    new-instance v4, Loit;

    invoke-direct {v4}, Loit;-><init>()V

    .line 8158
    if-eqz v3, :cond_2

    .line 8159
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8160
    sget-object v6, Loit;->b:Loiy;

    invoke-static {v0, v6}, Lojb;->a(Ljava/lang/String;Loiy;)Lojb;

    move-result-object v6

    .line 8161
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8162
    invoke-virtual {v4, v6, v0}, Loit;->a(Lojb;Ljava/lang/Object;)V

    goto :goto_0

    .line 1102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9064
    :cond_2
    :try_start_1
    iput-object v4, v2, Lokc;->a:Loit;

    .line 1101
    :cond_3
    iget-object v0, p0, Lohm;->d:Lokc;

    .line 10064
    iget-object v0, v0, Lokc;->a:Loit;

    .line 1102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    invoke-virtual {p2, v0}, Loit;->a(Loit;)V

    .line 10188
    iget-object v0, p0, Lohm;->a:Lohh;

    .line 1104
    invoke-virtual {v0, p1, p2}, Lohh;->a(Lohi;Loit;)V

    .line 1105
    return-void
.end method
