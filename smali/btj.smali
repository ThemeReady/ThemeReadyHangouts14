.class final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbtp;

.field final synthetic b:Lbtn;

.field final synthetic c:Lbtg;


# direct methods
.method constructor <init>(Lbtg;Lbtp;Lbtn;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbtj;->c:Lbtg;

    iput-object p2, p0, Lbtj;->a:Lbtp;

    iput-object p3, p0, Lbtj;->b:Lbtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 442
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbtj;->a:Lbtp;

    aput-object v2, v0, v1

    .line 444
    iget-object v0, p0, Lbtj;->c:Lbtg;

    .line 1053
    iget-object v0, v0, Lbtg;->b:Luj;

    .line 444
    invoke-virtual {v0}, Luj;->b()V

    .line 445
    iget-object v0, p0, Lbtj;->a:Lbtp;

    iget-object v0, v0, Lbtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 446
    iget-object v2, p0, Lbtj;->c:Lbtg;

    .line 2053
    iget-object v2, v2, Lbtg;->b:Luj;

    .line 446
    invoke-virtual {v2, v0}, Luj;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lbtj;->a:Lbtp;

    iget-object v0, v0, Lbtp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 449
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbqi;

    .line 450
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbqi;

    .line 451
    iget-object v3, p0, Lbtj;->c:Lbtg;

    .line 3053
    iget-object v3, v3, Lbtg;->b:Luj;

    .line 451
    iget-object v4, p0, Lbtj;->c:Lbtg;

    .line 4053
    iget-object v4, v4, Lbtg;->b:Luj;

    .line 451
    invoke-virtual {v4, v1}, Luj;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Luj;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 453
    :cond_1
    iget-object v0, p0, Lbtj;->c:Lbtg;

    .line 5053
    iget-object v0, v0, Lbtg;->b:Luj;

    .line 453
    iget-object v1, p0, Lbtj;->a:Lbtp;

    iget-object v1, v1, Lbtp;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Luj;->a(Ljava/util/Collection;)V

    .line 455
    iget-object v0, p0, Lbtj;->b:Lbtn;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lbtj;->b:Lbtn;

    invoke-virtual {v0}, Lbtn;->a()V

    .line 458
    :cond_2
    iget-object v0, p0, Lbtj;->c:Lbtg;

    .line 6053
    iget-object v0, v0, Lbtg;->b:Luj;

    .line 458
    invoke-virtual {v0}, Luj;->c()V

    .line 459
    return-void
.end method
