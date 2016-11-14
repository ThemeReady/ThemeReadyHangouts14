.class public Lmis;
.super Lmhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmhk",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmis;-><init>(I)V

    .line 430
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmhk;-><init>(I)V

    .line 434
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmhk;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lmis;->c(Ljava/lang/Object;)Lmis;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmhl;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lmis;->b([Ljava/lang/Object;)Lmis;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 506
    iget v0, p0, Lmis;->b:I

    iget-object v1, p0, Lmis;->a:[Ljava/lang/Object;

    .line 1043
    invoke-static {v0, v1}, Lmir;->a(I[Ljava/lang/Object;)Lmir;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lmir;->size()I

    move-result v1

    iput v1, p0, Lmis;->b:I

    .line 510
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmhl;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lmis;->c(Ljava/lang/Object;)Lmis;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lmis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-super {p0, p1}, Lmhk;->a([Ljava/lang/Object;)Lmhl;

    .line 465
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, Lmhk;->a(Ljava/lang/Object;)Lmhk;

    .line 449
    return-object p0
.end method
