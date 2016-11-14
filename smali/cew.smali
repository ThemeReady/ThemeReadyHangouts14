.class final Lcew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcid;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 2486
    iput-object p1, p0, Lcew;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2489
    iget-object v7, p0, Lcew;->a:Lcdx;

    .line 3926
    iget-boolean v0, v7, Lcdx;->aq:Z

    if-eqz v0, :cond_0

    .line 3927
    iget-object v0, v7, Lcdx;->av:Ligf;

    iget-object v1, v7, Lcdx;->at:Lbib;

    .line 3928
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 3929
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 3930
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 3931
    iput-boolean v5, v7, Lcdx;->aq:Z

    .line 3936
    :cond_0
    iget-object v0, v7, Lcdx;->bk:Lcib;

    invoke-virtual {v7}, Lcdx;->getChildFragmentManager()Lbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->a(Lbl;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3947
    sget-object v0, Lcdx;->b:Lgkf;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3948
    iget-object v0, v7, Lcdx;->aT:Lcdn;

    invoke-virtual {v0}, Lcdn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->m()Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3949
    iget-object v0, v7, Lcdx;->at:Lbib;

    const/16 v1, 0x914

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 3954
    :cond_1
    iget-object v0, v7, Lcdx;->aT:Lcdn;

    invoke-virtual {v0}, Lcdn;->k()V

    .line 3961
    iget-object v0, v7, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->m()Lmhp;

    move-result-object v1

    move-object v0, v1

    .line 3962
    check-cast v0, Lmhp;

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v6

    move v3, v5

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbup;

    .line 3964
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v8

    iget-object v2, v2, Lbup;->e:Ljava/lang/String;

    .line 3965
    invoke-virtual {v8, v2}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v2

    .line 3966
    iget-object v8, v7, Lcdx;->at:Lbib;

    .line 3967
    invoke-virtual {v8}, Lbib;->g()I

    move-result v8

    .line 3968
    invoke-static {}, Lgjp;->b()J

    move-result-wide v10

    const/16 v9, 0xb

    const/4 v12, 0x3

    .line 3970
    invoke-virtual {v2, v12}, Ldvp;->a(I)Ldvp;

    move-result-object v2

    .line 3966
    invoke-static {v8, v10, v11, v9, v2}, Lgud;->a(IJILdvp;)V

    goto :goto_0

    .line 3972
    :cond_2
    iget-object v0, v7, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    if-eqz v0, :cond_7

    move v3, v4

    :goto_1
    move-object v0, v1

    .line 3973
    check-cast v0, Lmhp;

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v8

    move v6, v5

    :cond_3
    if-ge v6, v8, :cond_9

    invoke-virtual {v0, v6}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Lbup;

    .line 3974
    if-nez v3, :cond_4

    iget-object v2, v2, Lbup;->a:Ljava/lang/String;

    invoke-static {v2}, Lgud;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3976
    :cond_4
    new-instance v0, Lcit;

    iget-object v2, v7, Lcdx;->context:Ljwm;

    invoke-direct {v0, v2, v1, v7}, Lcit;-><init>(Landroid/content/Context;Ljava/util/List;Lcix;)V

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcit;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3981
    :goto_2
    if-nez v4, :cond_8

    .line 3982
    invoke-virtual {v7, v1}, Lcdx;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3983
    invoke-virtual {v7}, Lcdx;->ad()V

    .line 3993
    :cond_5
    :goto_3
    iget-object v0, v7, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->n()V

    .line 2490
    :cond_6
    return-void

    :cond_7
    move v3, v5

    .line 3972
    goto :goto_1

    .line 3989
    :cond_8
    invoke-virtual {v7}, Lcdx;->ad()V

    goto :goto_3

    :cond_9
    move v4, v3

    goto :goto_2
.end method
