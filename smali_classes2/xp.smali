.class public Lxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 13741
    iput-object p1, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laci;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10744
    iget-object v1, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Laci;

    move-result-object v1

    .line 10745
    if-nez v1, :cond_1

    .line 10756
    :cond_0
    :goto_0
    return-object v0

    .line 10750
    :cond_1
    iget-object v2, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    iget-object v3, v1, Laci;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lzg;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 10756
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10761
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 10762
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 10763
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 11578
    iget v1, v0, Lacg;->e:I

    .line 10763
    add-int/2addr v1, p2

    .line 12578
    iput v1, v0, Lacg;->e:I

    .line 10764
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 12774
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 12775
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 12776
    return-void
.end method

.method public a(Lxq;)V
    .locals 0

    .prologue
    .line 12780
    invoke-virtual {p0, p1}, Lxp;->c(Lxq;)V

    .line 12781
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 12768
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 12769
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 12770
    return-void
.end method

.method public b(Lxq;)V
    .locals 0

    .prologue
    .line 12803
    invoke-virtual {p0, p1}, Lxp;->c(Lxq;)V

    .line 12804
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 12808
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 12809
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 12810
    return-void
.end method

.method c(Lxq;)V
    .locals 4

    .prologue
    .line 13784
    iget v0, p1, Lxq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13799
    :goto_0
    :pswitch_0
    return-void

    .line 13786
    :pswitch_1
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->a()V

    goto :goto_0

    .line 13789
    :pswitch_2
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->c()V

    goto :goto_0

    .line 13792
    :pswitch_3
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lxq;->b:I

    iget v3, p1, Lxq;->d:I

    invoke-virtual {v0, v1, v2, v3}, Labv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 13796
    :pswitch_4
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->d()V

    goto :goto_0

    .line 13784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 12814
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 12816
    iget-object v0, p0, Lxp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 12817
    return-void
.end method
