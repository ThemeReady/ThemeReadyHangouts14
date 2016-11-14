.class final Lmja;
.super Lmhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhe",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmiz;


# direct methods
.method constructor <init>(Lmiz;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lmja;->a:Lmiz;

    invoke-direct {p0}, Lmhe;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lmja;->a:Lmiz;

    iget-object v0, v0, Lmiz;->a:Lmiy;

    .line 1056
    iget-object v0, v0, Lmiy;->b:Lmlg;

    .line 565
    invoke-virtual {v0}, Lmlg;->f()Lmhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmja;->a:Lmiz;

    iget-object v1, v1, Lmiz;->a:Lmiy;

    .line 2056
    iget-object v1, v1, Lmiy;->c:Lmhp;

    .line 565
    invoke-virtual {v1, p1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lmja;->a:Lmiz;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lmja;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
