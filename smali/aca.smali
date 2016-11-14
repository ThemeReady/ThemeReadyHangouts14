.class public final Laca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Laci;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4709
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laca;->a:Landroid/util/SparseArray;

    .line 4711
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laca;->b:Landroid/util/SparseIntArray;

    .line 4712
    const/4 v0, 0x0

    iput v0, p0, Laca;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4717
    iget-object v0, p0, Laca;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4718
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4766
    iget v0, p0, Laca;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laca;->c:I

    .line 4767
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4770
    iget v0, p0, Laca;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laca;->c:I

    .line 4771
    return-void
.end method


# virtual methods
.method public a(I)Laci;
    .locals 3

    .prologue
    .line 4731
    iget-object v0, p0, Laca;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4732
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4733
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laci;

    .line 4735
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4738
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Labo;Labo;Z)V
    .locals 1

    .prologue
    .line 4787
    if-eqz p1, :cond_0

    .line 4788
    invoke-direct {p0}, Laca;->c()V

    .line 4790
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Laca;->c:I

    if-nez v0, :cond_1

    .line 4791
    invoke-direct {p0}, Laca;->a()V

    .line 4793
    :cond_1
    if-eqz p2, :cond_2

    .line 4794
    invoke-direct {p0}, Laca;->b()V

    .line 4796
    :cond_2
    return-void
.end method

.method public a(Laci;)V
    .locals 4

    .prologue
    .line 10606
    iget v1, p1, Laci;->e:I

    .line 10799
    iget-object v0, p0, Laca;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10800
    if-nez v0, :cond_0

    .line 10801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10802
    iget-object v2, p0, Laca;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10803
    iget-object v2, p0, Laca;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 10804
    iget-object v2, p0, Laca;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4755
    :cond_0
    iget-object v2, p0, Laca;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4763
    :goto_0
    return-void

    .line 4761
    :cond_1
    invoke-virtual {p1}, Laci;->s()V

    .line 4762
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
