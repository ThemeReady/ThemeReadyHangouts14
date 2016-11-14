.class public final Labp;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Labq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10465
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 10481
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labp;->a(IILjava/lang/Object;)V

    .line 10482
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10489
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10490
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    invoke-virtual {v0, p1, p2, p3}, Labq;->a(IILjava/lang/Object;)V

    .line 10489
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10492
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10467
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 10499
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10500
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    invoke-virtual {v0, p1, p2}, Labq;->a(II)V

    .line 10499
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10502
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 10509
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10510
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    invoke-virtual {v0, p1, p2}, Labq;->b(II)V

    .line 10509
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10512
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 10515
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10516
    iget-object v0, p0, Labp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Labq;->a(III)V

    .line 10515
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10518
    :cond_0
    return-void
.end method
