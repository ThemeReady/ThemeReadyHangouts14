.class Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 31766
    iput-object p1, p0, Lcdt;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19818
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 20322
    invoke-virtual {v0}, Lcdx;->I()V

    .line 19819
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18854
    iget-object v0, p0, Lcdt;->a:Lcdx;

    new-instance v1, Lcfu;

    invoke-direct {v1, p0, p1}, Lcfu;-><init>(Lcdt;I)V

    .line 19322
    invoke-virtual {v0, v1}, Lcdx;->a(Lcgm;)V

    .line 18874
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 6769
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 6771
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 6770
    invoke-static {v0, v1}, Lbiz;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6772
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->f:Lfxx;

    .line 6772
    invoke-virtual {v0}, Lfxx;->b()Z

    move-result v0

    .line 6773
    iget-object v2, p0, Lcdt;->a:Lcdx;

    .line 9322
    iget-object v2, v2, Lcdx;->f:Lfxx;

    .line 6773
    invoke-virtual {v2}, Lfxx;->a()V

    .line 6774
    new-instance v2, Lcft;

    invoke-direct {v2, p0, p1, v1, v0}, Lcft;-><init>(Lcdt;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 6783
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 10322
    invoke-virtual {v0}, Lcdx;->G()Z

    move-result v0

    .line 6783
    if-eqz v0, :cond_0

    .line 6784
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6814
    :goto_0
    return-void

    .line 6786
    :cond_0
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 11322
    iget-object v0, v0, Lcdx;->aR:Ljava/util/List;

    .line 6786
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6788
    iget-object v2, p0, Lcdt;->a:Lcdx;

    .line 13050
    invoke-virtual {v2}, Lcdx;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13053
    iget-object v0, v2, Lcdx;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13054
    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13056
    :cond_1
    iget-object v0, v2, Lcdx;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6790
    :cond_2
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 6791
    iget-object v1, p0, Lcdt;->a:Lcdx;

    .line 13322
    iget-object v1, v1, Lcdx;->i:Lcgw;

    .line 6791
    invoke-interface {v1}, Lcgw;->a()Lbmj;

    move-result-object v1

    .line 6792
    if-nez v1, :cond_4

    .line 6793
    iget-object v1, p0, Lcdt;->a:Lcdx;

    .line 14322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 6794
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 6795
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xd5

    .line 6797
    invoke-virtual {v0, v4}, Ldvp;->a(I)Ldvp;

    move-result-object v4

    .line 6793
    invoke-static {v1, v2, v3, v5, v4}, Lgud;->a(IJILdvp;)V

    .line 6802
    :goto_2
    iget-object v1, p0, Lcdt;->a:Lcdx;

    .line 15322
    iget-object v1, v1, Lcdx;->by:Lfbw;

    .line 6802
    if-nez v1, :cond_3

    .line 6803
    iget-object v1, p0, Lcdt;->a:Lcdx;

    .line 16322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 6804
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 6805
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xd7

    .line 6807
    invoke-virtual {v0, v4}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 6803
    invoke-static {v1, v2, v3, v5, v0}, Lgud;->a(IJILdvp;)V

    .line 6810
    :cond_3
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 17322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 6810
    sget v1, Lheb;->jR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6811
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6812
    iget-object v0, p0, Lcdt;->a:Lcdx;

    const-string v1, "Queueing message"

    .line 18322
    invoke-virtual {v0, v1}, Lcdx;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6800
    :cond_4
    iget-object v1, v1, Lbmj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20823
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 21322
    invoke-virtual {v0}, Lcdx;->E()Z

    move-result v0

    .line 20823
    if-nez v0, :cond_0

    .line 20827
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 22322
    iget-boolean v0, v0, Lcdx;->bp:Z

    .line 20827
    if-eqz v0, :cond_2

    .line 20828
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 23322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 20828
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 20829
    iget-object v1, p0, Lcdt;->a:Lcdx;

    .line 24322
    iget-object v1, v1, Lcdx;->context:Ljwm;

    .line 20830
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbmj;->g:Z

    if-eqz v0, :cond_1

    .line 20832
    sget v0, Lheb;->tp:I

    .line 20829
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20835
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20842
    :cond_0
    :goto_1
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 29322
    iget-object v0, v0, Lcdx;->aU:Lbur;

    .line 20842
    invoke-interface {v0}, Lbur;->b()V

    .line 20843
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 30322
    invoke-virtual {v0, v3}, Lcdx;->b(Z)V

    .line 20844
    return-void

    .line 20833
    :cond_1
    sget v0, Lheb;->to:I

    goto :goto_0

    .line 20836
    :cond_2
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 25322
    iget-object v0, v0, Lcdx;->by:Lfbw;

    .line 20836
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 26322
    iget-object v0, v0, Lcdx;->by:Lfbw;

    .line 20836
    invoke-virtual {v0}, Lfbw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20837
    iget-object v0, p0, Lcdt;->a:Lcdx;

    .line 27322
    iget-object v0, v0, Lcdx;->by:Lfbw;

    .line 20837
    iget-object v1, p0, Lcdt;->a:Lcdx;

    .line 28322
    iget-object v1, v1, Lcdx;->context:Ljwm;

    .line 20837
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfbw;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30848
    iget-object v0, p0, Lcdt;->a:Lcdx;

    const/4 v1, 0x1

    .line 31322
    invoke-virtual {v0, v1}, Lcdx;->b(Z)V

    .line 30849
    const/4 v0, 0x0

    return v0
.end method
