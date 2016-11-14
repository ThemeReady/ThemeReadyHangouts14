.class final Lmkx;
.super Lmhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhe",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkw;


# direct methods
.method constructor <init>(Lmkw;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lmkx;->a:Lmkw;

    invoke-direct {p0}, Lmhe;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lmkx;->a:Lmkw;

    iget-object v0, v0, Lmkw;->a:Lmkv;

    iget-object v0, v0, Lmkv;->b:Lmku;

    .line 1038
    iget-object v0, v0, Lmku;->d:[Ljava/util/Map$Entry;

    .line 236
    aget-object v0, v0, p1

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhj",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lmkx;->a:Lmkw;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lmkx;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
