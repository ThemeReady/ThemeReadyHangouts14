.class final Lmhs;
.super Lmhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmhp",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhp",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 504
    invoke-direct {p0}, Lmhp;-><init>()V

    .line 505
    iput-object p1, p0, Lmhs;->a:Lmhp;

    .line 506
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lmhs;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lmhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p0}, Lmhs;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Losl;->a(III)V

    .line 541
    iget-object v0, p0, Lmhs;->a:Lmhp;

    .line 1513
    invoke-virtual {p0}, Lmhs;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2513
    invoke-virtual {p0}, Lmhs;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 541
    invoke-virtual {v0, v1, v2}, Lmhp;->a(II)Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->d()Lmhp;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lmhs;->a:Lmhp;

    invoke-virtual {v0, p1}, Lmhp;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lmhs;->a:Lmhp;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lmhs;->a:Lmhp;

    invoke-virtual {v0}, Lmhp;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p0}, Lmhs;->size()I

    move-result v0

    invoke-static {p1, v0}, Losl;->a(II)I

    .line 547
    iget-object v0, p0, Lmhs;->a:Lmhp;

    invoke-direct {p0, p1}, Lmhs;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lmhs;->a:Lmhp;

    invoke-virtual {v0, p1}, Lmhp;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 529
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmhs;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Lmhp;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lmhs;->a:Lmhp;

    invoke-virtual {v0, p1}, Lmhp;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 535
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmhs;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Lmhp;->c()Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1}, Lmhp;->a(I)Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lmhs;->a:Lmhp;

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lmhs;->a(II)Lmhp;

    move-result-object v0

    return-object v0
.end method
