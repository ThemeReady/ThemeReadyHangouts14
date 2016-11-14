.class public final Loit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loja",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final b:Loiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loiy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Loiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loiy",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lojc;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Loiu;

    invoke-direct {v0}, Loiu;-><init>()V

    sput-object v0, Loit;->a:Loja;

    .line 105
    new-instance v0, Loiv;

    invoke-direct {v0}, Loiv;-><init>()V

    sput-object v0, Loit;->b:Loiy;

    .line 122
    new-instance v0, Loiw;

    invoke-direct {v0}, Loiw;-><init>()V

    sput-object v0, Loit;->c:Loiy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loit;->d:Ljava/util/Map;

    .line 164
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loit;->d:Ljava/util/Map;

    .line 149
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Odd number of key-value pairs: %s"

    array-length v3, p1

    invoke-static {v0, v2, v3}, Losl;->a(ZLjava/lang/String;I)V

    .line 151
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 153
    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Ljava/lang/String;

    aget-object v2, p1, v1

    sget-object v3, Lmcs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    new-instance v2, Lojc;

    const-string v3, "-bin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    .line 1654
    invoke-direct {v2, v3, v4}, Lojc;-><init>(Z[B)V

    .line 157
    invoke-direct {p0, v0, v2}, Loit;->a(Ljava/lang/String;Lojc;)V

    .line 151
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    .line 149
    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lojc;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Loit;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iget-object v1, p0, Loit;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    iget v1, p0, Loit;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loit;->e:I

    .line 174
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method


# virtual methods
.method public a(Loit;)V
    .locals 6

    .prologue
    .line 326
    const-string v0, "other"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p1, Loit;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lojc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    .line 5654
    invoke-direct {v5, v2}, Lojc;-><init>(Lojc;)V

    .line 331
    invoke-direct {p0, v1, v5}, Loit;->a(Ljava/lang/String;Lojc;)V

    .line 328
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 334
    :cond_1
    return-void
.end method

.method public a(Lojb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lojb",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 236
    const-string v0, "key"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "value"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4440
    iget-object v0, p1, Lojb;->a:Ljava/lang/String;

    .line 238
    new-instance v1, Lojc;

    .line 4654
    invoke-direct {v1, p1, p2}, Lojc;-><init>(Lojb;Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0, v0, v1}, Loit;->a(Ljava/lang/String;Lojc;)V

    .line 239
    return-void
.end method

.method public a(Lojb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojb",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Loit;->d:Ljava/util/Map;

    .line 2523
    iget-object v1, p1, Lojb;->a:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()[[B
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 308
    iget v0, p0, Loit;->e:I

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [[B

    .line 310
    iget-object v0, p0, Loit;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v5, v3

    move v4, v2

    .line 313
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 314
    add-int/lit8 v8, v4, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    iget-object v2, v2, Lojc;->b:Lojb;

    if-eqz v2, :cond_0

    .line 315
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    iget-object v2, v2, Lojc;->b:Lojb;

    invoke-virtual {v2}, Lojb;->a()[B

    move-result-object v2

    :goto_2
    aput-object v2, v6, v4

    .line 316
    add-int/lit8 v4, v8, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    invoke-virtual {v2}, Lojc;->a()[B

    move-result-object v2

    aput-object v2, v6, v8

    .line 313
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 315
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lmcs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_2

    :cond_1
    move v2, v4

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    return-object v6
.end method

.method public b(Lojb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lojb",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Loit;->d:Ljava/util/Map;

    .line 3523
    iget-object v1, p1, Lojb;->a:Ljava/lang/String;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 202
    invoke-virtual {v0, p1}, Lojc;->a(Lojb;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lojb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lojb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Loit;->d:Ljava/util/Map;

    .line 5523
    iget-object v1, p1, Lojb;->a:Ljava/lang/String;

    .line 286
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 287
    iget v1, p0, Loit;->e:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sub-int v0, v1, v0

    iput v0, p0, Loit;->e:I

    .line 288
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6360
    iget-object v0, p0, Loit;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
