.class public Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field c:I

.field public d:J

.field e:I

.field f:I

.field public g:Laci;

.field public h:Laci;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lacb;

.field m:Z

.field n:I

.field o:Landroid/support/v7/widget/RecyclerView;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9441
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Laci;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9337
    iput v3, p0, Laci;->b:I

    .line 9338
    iput v3, p0, Laci;->c:I

    .line 9339
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laci;->d:J

    .line 9340
    iput v3, p0, Laci;->e:I

    .line 9341
    iput v3, p0, Laci;->f:I

    .line 9344
    iput-object v2, p0, Laci;->g:Laci;

    .line 9346
    iput-object v2, p0, Laci;->h:Laci;

    .line 9443
    iput-object v2, p0, Laci;->j:Ljava/util/List;

    .line 9444
    iput-object v2, p0, Laci;->k:Ljava/util/List;

    .line 9446
    iput v4, p0, Laci;->q:I

    .line 9450
    iput-object v2, p0, Laci;->l:Lacb;

    .line 9452
    iput-boolean v4, p0, Laci;->m:Z

    .line 9456
    iput v4, p0, Laci;->n:I

    .line 9466
    if-nez p1, :cond_0

    .line 9467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9469
    :cond_0
    iput-object p1, p0, Laci;->a:Landroid/view/View;

    .line 9470
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9495
    iput v0, p0, Laci;->c:I

    .line 9496
    iput v0, p0, Laci;->f:I

    .line 9497
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 9667
    iget v0, p0, Laci;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Laci;->i:I

    .line 9668
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 9473
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laci;->b(I)V

    .line 9474
    invoke-virtual {p0, p2, p3}, Laci;->a(IZ)V

    .line 9475
    iput p1, p0, Laci;->b:I

    .line 9476
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9479
    iget v0, p0, Laci;->c:I

    if-ne v0, v1, :cond_0

    .line 9480
    iget v0, p0, Laci;->b:I

    iput v0, p0, Laci;->c:I

    .line 9482
    :cond_0
    iget v0, p0, Laci;->f:I

    if-ne v0, v1, :cond_1

    .line 9483
    iget v0, p0, Laci;->b:I

    iput v0, p0, Laci;->f:I

    .line 9485
    :cond_1
    if-eqz p2, :cond_2

    .line 9486
    iget v0, p0, Laci;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Laci;->f:I

    .line 9488
    :cond_2
    iget v0, p0, Laci;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laci;->b:I

    .line 9489
    iget-object v0, p0, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9490
    iget-object v0, p0, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labw;->e:Z

    .line 9492
    :cond_3
    return-void
.end method

.method a(Lacb;Z)V
    .locals 0

    .prologue
    .line 9634
    iput-object p1, p0, Laci;->l:Lacb;

    .line 9635
    iput-boolean p2, p0, Laci;->m:Z

    .line 9636
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9675
    if-nez p1, :cond_1

    .line 9676
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Laci;->b(I)V

    .line 9681
    :cond_0
    :goto_0
    return-void

    .line 9677
    :cond_1
    iget v0, p0, Laci;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10684
    iget-object v0, p0, Laci;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laci;->j:Ljava/util/List;

    .line 10686
    iget-object v0, p0, Laci;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laci;->k:Ljava/util/List;

    .line 9679
    :cond_2
    iget-object v0, p0, Laci;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9779
    if-eqz p1, :cond_1

    iget v0, p0, Laci;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Laci;->q:I

    .line 9780
    iget v0, p0, Laci;->q:I

    if-gez v0, :cond_2

    .line 9781
    const/4 v0, 0x0

    iput v0, p0, Laci;->q:I

    .line 9786
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9796
    :cond_0
    :goto_1
    return-void

    .line 9779
    :cond_1
    iget v0, p0, Laci;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9788
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Laci;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9789
    iget v0, p0, Laci;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laci;->i:I

    goto :goto_1

    .line 9790
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Laci;->q:I

    if-nez v0, :cond_0

    .line 9791
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laci;->i:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 9655
    iget v0, p0, Laci;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9500
    iget v0, p0, Laci;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9501
    iget v0, p0, Laci;->b:I

    iput v0, p0, Laci;->c:I

    .line 9503
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9671
    iget v0, p0, Laci;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Laci;->i:I

    .line 9672
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9506
    iget v0, p0, Laci;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9545
    iget v0, p0, Laci;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laci;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laci;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9571
    iget-object v0, p0, Laci;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9572
    const/4 v0, -0x1

    .line 9574
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laci;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10150
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Laci;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 9610
    iget-object v0, p0, Laci;->l:Lacb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 9614
    iget-object v0, p0, Laci;->l:Lacb;

    invoke-virtual {v0, p0}, Lacb;->b(Laci;)V

    .line 9615
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 9618
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 9622
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laci;->i:I

    .line 9623
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 9626
    iget v0, p0, Laci;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Laci;->i:I

    .line 9627
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 9639
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 9643
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 9647
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 9651
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 9659
    iget v0, p0, Laci;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9663
    iget v0, p0, Laci;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laci;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 9691
    iget-object v0, p0, Laci;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9692
    iget-object v0, p0, Laci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9694
    :cond_0
    iget v0, p0, Laci;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Laci;->i:I

    .line 9695
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9698
    iget v0, p0, Laci;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9699
    iget-object v0, p0, Laci;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9701
    :cond_0
    sget-object v0, Laci;->p:Ljava/util/List;

    .line 9707
    :goto_0
    return-object v0

    .line 9704
    :cond_1
    iget-object v0, p0, Laci;->k:Ljava/util/List;

    goto :goto_0

    .line 9707
    :cond_2
    sget-object v0, Laci;->p:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9712
    iput v3, p0, Laci;->i:I

    .line 9713
    iput v2, p0, Laci;->b:I

    .line 9714
    iput v2, p0, Laci;->c:I

    .line 9715
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laci;->d:J

    .line 9716
    iput v2, p0, Laci;->f:I

    .line 9717
    iput v3, p0, Laci;->q:I

    .line 9718
    iput-object v4, p0, Laci;->g:Laci;

    .line 9719
    iput-object v4, p0, Laci;->h:Laci;

    .line 9720
    invoke-virtual {p0}, Laci;->q()V

    .line 9721
    iput v3, p0, Laci;->n:I

    .line 9722
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 9804
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Laci;->a:Landroid/view/View;

    .line 9805
    invoke-static {v0}, Llm;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9746
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9747
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laci;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laci;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laci;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laci;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9749
    invoke-virtual {p0}, Laci;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9750
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Laci;->m:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 9751
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9753
    :cond_0
    invoke-virtual {p0}, Laci;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9754
    :cond_1
    invoke-virtual {p0}, Laci;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9755
    :cond_2
    invoke-virtual {p0}, Laci;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9756
    :cond_3
    invoke-virtual {p0}, Laci;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9757
    :cond_4
    invoke-virtual {p0}, Laci;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9758
    :cond_5
    invoke-virtual {p0}, Laci;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9759
    :cond_6
    invoke-virtual {p0}, Laci;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laci;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9760
    :cond_7
    invoke-virtual {p0}, Laci;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9762
    :cond_8
    iget-object v0, p0, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9763
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9750
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 9825
    iget v0, p0, Laci;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
