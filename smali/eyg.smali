.class public Leyg;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkz;)V
    .locals 7

    .prologue
    .line 4271
    iget-object v0, p1, Lkkz;->apiHeader:Lkkp;

    invoke-direct {p0, p1, v0}, Levo;-><init>(Lnxa;Lkkp;)V

    .line 4268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyg;->g:Ljava/util/Map;

    .line 4272
    iget-object v0, p1, Lkkz;->a:Llcw;

    iget-object v1, v0, Llcw;->a:[Llby;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4273
    iget-object v4, v3, Llby;->c:Llbv;

    .line 4274
    iget-object v3, v3, Llby;->a:Llbu;

    iget-object v3, v3, Llbu;->c:Ljava/lang/String;

    .line 4275
    new-instance v5, Lbhn;

    iget-object v6, v4, Llbv;->a:Ljava/lang/String;

    iget-object v4, v4, Llbv;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lbhn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4277
    iget-object v4, p0, Leyg;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4279
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 5

    .prologue
    .line 4298
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 4301
    iget-object v0, p0, Leyg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4302
    iget-object v0, p0, Leyg;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lbiz;->a(Ljava/util/Map;)V

    .line 4305
    :cond_0
    invoke-virtual {p1}, Lbiz;->a()V

    .line 4311
    :try_start_0
    invoke-virtual {p1}, Lbiz;->q()V

    .line 4312
    iget-object v0, p0, Leyg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhn;

    .line 4313
    iget-object v2, v0, Lbhn;->a:Ljava/lang/String;

    iget-object v3, v0, Lbhn;->b:Ljava/lang/String;

    iget-object v4, v0, Lbhn;->c:Ljava/lang/String;

    iget-object v0, v0, Lbhn;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v0}, Lbiz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4318
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0

    .line 4316
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4318
    invoke-virtual {p1}, Lbiz;->c()V

    .line 4319
    return-void
.end method
