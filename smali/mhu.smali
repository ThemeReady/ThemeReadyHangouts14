.class final Lmhu;
.super Lmhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhp",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lmhp;


# direct methods
.method constructor <init>(Lmhp;II)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lmhu;->c:Lmhp;

    invoke-direct {p0}, Lmhp;-><init>()V

    .line 391
    iput p2, p0, Lmhu;->a:I

    .line 392
    iput p3, p0, Lmhu;->b:I

    .line 393
    return-void
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
    .line 408
    iget v0, p0, Lmhu;->b:I

    invoke-static {p1, p2, v0}, Losl;->a(III)V

    .line 409
    iget-object v0, p0, Lmhu;->c:Lmhp;

    iget v1, p0, Lmhu;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lmhu;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lmhp;->a(II)Lmhp;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

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
    .line 402
    iget v0, p0, Lmhu;->b:I

    invoke-static {p1, v0}, Losl;->a(II)I

    .line 403
    iget-object v0, p0, Lmhu;->c:Lmhp;

    iget v1, p0, Lmhu;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lmhp;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lmhp;->c()Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lmhp;->a(I)Lmmc;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lmhu;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Lmhu;->a(II)Lmhp;

    move-result-object v0

    return-object v0
.end method
