.class public final Loje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lojg;

.field private final b:Ljava/lang/String;

.field private final c:Lojf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojf",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field private final d:Lojf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojf",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lojg;Ljava/lang/String;Lojf;Lojf;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojg;",
            "Ljava/lang/String;",
            "Lojf",
            "<TReqT;>;",
            "Lojf",
            "<TRespT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    invoke-static {}, Loik;->a()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Loje;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 203
    const-string v0, "type"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    iput-object v0, p0, Loje;->a:Lojg;

    .line 204
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loje;->b:Ljava/lang/String;

    .line 205
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojf;

    iput-object v0, p0, Loje;->c:Lojf;

    .line 206
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojf;

    iput-object v0, p0, Loje;->d:Lojf;

    .line 207
    iput-boolean v2, p0, Loje;->e:Z

    .line 208
    iput-boolean v2, p0, Loje;->f:Z

    .line 209
    const/4 v0, 0x1

    const-string v1, "Only unary methods can be specified safe"

    invoke-static {v0, v1}, Losl;->a(ZLjava/lang/Object;)V

    .line 211
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lojg;Ljava/lang/String;Lojf;Lojf;)Loje;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lojg;",
            "Ljava/lang/String;",
            "Lojf",
            "<TRequestT;>;",
            "Lojf",
            "<TResponseT;>;)",
            "Loje",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 192
    new-instance v0, Loje;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Loje;-><init>(Lojg;Ljava/lang/String;Lojf;Lojf;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Loje;->c:Lojf;

    invoke-interface {v0, p1}, Lojf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Loje;->d:Lojf;

    invoke-interface {v0, p1}, Lojf;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lojg;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Loje;->a:Lojg;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Loje;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Loje;->e:Z

    return v0
.end method
