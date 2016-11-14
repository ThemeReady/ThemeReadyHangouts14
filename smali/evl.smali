.class public Levl;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1350
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1351
    iput-object p1, p0, Levl;->c:[B

    .line 1352
    iput-object p2, p0, Levl;->d:Ljava/util/Map;

    .line 1353
    iput-boolean p3, p0, Levl;->e:Z

    .line 1354
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1394
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 8

    .prologue
    .line 1363
    new-instance v6, Llux;

    invoke-direct {v6}, Llux;-><init>()V

    .line 1366
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Levl;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Llux;->requestHeader:Llsp;

    .line 1369
    iget-object v0, p0, Levl;->c:[B

    iput-object v0, v6, Llux;->b:[B

    .line 1371
    iget-object v0, p0, Levl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Llow;

    iput-object v0, v6, Llux;->a:[Llow;

    .line 1372
    const/4 v0, 0x0

    .line 1373
    iget-object v1, p0, Levl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1374
    new-instance v4, Llow;

    invoke-direct {v4}, Llow;-><init>()V

    .line 1375
    iget-boolean v1, p0, Levl;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Llow;->b:Ljava/lang/Boolean;

    .line 1376
    new-instance v5, Llov;

    invoke-direct {v5}, Llov;-><init>()V

    .line 1377
    new-instance v1, Llrr;

    invoke-direct {v1}, Llrr;-><init>()V

    iput-object v1, v5, Llov;->a:Llrr;

    .line 1378
    iget-object v7, v5, Llov;->a:Llrr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Llrr;->b:Ljava/lang/String;

    .line 1379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Llov;->c:Ljava/lang/Integer;

    .line 1380
    iput-object v5, v4, Llow;->a:Llov;

    .line 1381
    iget-object v1, v6, Llux;->a:[Llow;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 1382
    goto :goto_0

    .line 1384
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1389
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1398
    iget-boolean v0, p0, Levl;->e:Z

    return v0
.end method

.method o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1402
    iget-object v0, p0, Levl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
