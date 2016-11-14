.class final Lcfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbml;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 6613
    iput-object p1, p0, Lcfy;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6616
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6617
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->af()V

    .line 6619
    :cond_0
    return-void
.end method

.method public a(Lbmj;)V
    .locals 6

    .prologue
    .line 6780
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 40322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 6780
    invoke-interface {v0, p1}, Lcgw;->a(Lbmj;)V

    .line 6782
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 41322
    iget-object v0, v0, Lcdx;->bz:Lcio;

    .line 6782
    invoke-virtual {v0, p1}, Lcio;->a(Lbmj;)V

    .line 6784
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->af()V

    .line 6786
    iget-object v0, p1, Lbmj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6787
    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 42889
    iget-object v0, p1, Lbmj;->a:Ljava/lang/String;

    .line 43188
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42895
    iget-object v0, v1, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v2

    .line 42896
    iget-object v0, v1, Lcdx;->context:Ljwm;

    iget-object v3, v2, Lbmj;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lfbh;->a(Landroid/content/Context;Ljava/lang/String;)Lfbh;

    move-result-object v0

    .line 42897
    iget-object v3, v2, Lbmj;->e:Ljava/lang/String;

    invoke-static {v3}, Lfbe;->b(Ljava/lang/String;)Lfbe;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbh;->a(Lfbe;)V

    .line 42898
    invoke-static {}, Lbaf;->newBuilder()Lbag;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbag;->a(Lfbh;)Lbag;

    move-result-object v0

    .line 42899
    invoke-static {}, Ljsc;->newBuilder()Lazx;

    move-result-object v3

    invoke-virtual {v0}, Lbag;->a()Lbaf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lazx;->a(Lbaf;)Lazx;

    move-result-object v0

    invoke-virtual {v0}, Lazx;->a()Ljsc;

    move-result-object v3

    .line 42901
    iget-object v0, v1, Lcdx;->binder:Ljwi;

    const-class v4, Lflf;

    invoke-virtual {v0, v4}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 42902
    invoke-virtual {v0}, Lfle;->a()I

    move-result v4

    iput v4, v1, Lcdx;->e:I

    .line 42903
    new-instance v4, Lfdq;

    iget-object v5, v1, Lcdx;->context:Ljwm;

    invoke-direct {v4, v5}, Lfdq;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 42906
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-virtual {v4, v1}, Lfdq;->a(I)Lfdq;

    move-result-object v1

    .line 42907
    invoke-virtual {v1, v3}, Lfdq;->a(Ljsc;)Lfdq;

    move-result-object v1

    sget-object v3, Lbme;->c:Lbme;

    .line 42908
    invoke-virtual {v1, v3}, Lfdq;->a(Lbme;)Lfdq;

    move-result-object v1

    iget v2, v2, Lbmj;->b:I

    .line 42909
    invoke-virtual {v1, v2}, Lfdq;->b(I)Lfdq;

    move-result-object v1

    .line 42910
    invoke-virtual {v1}, Lfdq;->a()Landroid/content/Intent;

    move-result-object v1

    .line 42903
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Landroid/content/Intent;)V

    .line 6791
    :cond_0
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 43322
    invoke-virtual {v0}, Lcdx;->v()V

    .line 6793
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->invalidateOptionsMenu()V

    .line 6795
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 44322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 6796
    const/16 v1, 0x8d6

    .line 6795
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 6797
    return-void
.end method

.method public a(Ljava/util/List;Lbmj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbmj;",
            ">;",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6623
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_d

    move v1, v2

    .line 6624
    :goto_0
    const-string v5, "Babel"

    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_e

    .line 6629
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getLoaderManager()Lco;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished variant engine for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " loader: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " hasActivity: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    .line 6624
    invoke-static {v5, v0, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6636
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 6636
    invoke-interface {v0, p2}, Lcgw;->a(Lbmj;)V

    .line 6637
    if-eqz v1, :cond_0

    .line 6638
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 8322
    invoke-virtual {v0}, Lcdx;->F()V

    .line 6640
    :cond_0
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 9322
    invoke-virtual {v0}, Lcdx;->H()V

    .line 6642
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v5, p2, Lbmj;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 6643
    iget-object v5, p0, Lcfy;->a:Lcdx;

    .line 10322
    iget-object v5, v5, Lcdx;->at:Lbib;

    .line 6644
    invoke-virtual {v5}, Lbib;->g()I

    move-result v5

    .line 6645
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    const/16 v8, 0xa

    const/16 v9, 0xd4

    .line 6647
    invoke-virtual {v0, v9}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 6643
    invoke-static {v5, v6, v7, v8, v0}, Lgud;->a(IJILdvp;)V

    .line 6649
    if-eqz v1, :cond_2

    .line 6650
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 11322
    invoke-virtual {v0}, Lcdx;->aa()V

    .line 6651
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 12322
    invoke-virtual {v0}, Lcdx;->ag()V

    .line 6653
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 13322
    iget-object v0, v0, Lcdx;->bF:Lenb;

    .line 6653
    check-cast v0, Lblb;

    iget-object v5, p0, Lcfy;->a:Lcdx;

    .line 14322
    iget-object v5, v5, Lcdx;->i:Lcgw;

    .line 6653
    invoke-interface {v5}, Lcgw;->k()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcfy;->a:Lcdx;

    .line 15545
    invoke-virtual {v5}, Lcdx;->d()I

    move-result v5

    invoke-static {v5}, Lacf;->i(I)Z

    move-result v5

    .line 6653
    if-eqz v5, :cond_f

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lblb;->a(Z)V

    .line 6658
    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 16322
    iget-object v0, v0, Lcdx;->aV:Landroid/view/View;

    .line 6659
    if-nez v0, :cond_6

    .line 6660
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    sget-object v0, Leom;->a:Leom;

    .line 6661
    invoke-static {v0}, Lacf;->a(Leom;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 6666
    iget-object v6, v0, Lbmj;->h:Ledg;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lbmj;->h:Ledg;

    .line 6667
    invoke-virtual {v0}, Ledg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 6672
    :cond_4
    if-eqz v3, :cond_6

    .line 6673
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lgud;->dc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6674
    iget-object v3, p0, Lcfy;->a:Lcdx;

    iget-object v5, p0, Lcfy;->a:Lcdx;

    .line 6675
    invoke-virtual {v5}, Lcdx;->getActivity()Lbf;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lacf;->iv:I

    .line 6676
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v5, Lgud;->fZ:I

    .line 6677
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17322
    iput-object v0, v3, Lcdx;->aV:Landroid/view/View;

    .line 6679
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 18322
    iget-object v0, v0, Lcdx;->aV:Landroid/view/View;

    .line 6681
    sget v3, Lgud;->ga:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6682
    if-eqz v0, :cond_5

    .line 6683
    iget-object v3, p0, Lcfy;->a:Lcdx;

    sget v5, Lheb;->sR:I

    .line 6684
    invoke-virtual {v3, v5}, Lcdx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6683
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6686
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6688
    :cond_5
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 19322
    iget-object v0, v0, Lcdx;->aV:Landroid/view/View;

    .line 6688
    new-instance v3, Lcfz;

    invoke-direct {v3, p0}, Lcfz;-><init>(Lcfy;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6701
    :cond_6
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v3

    .line 6702
    if-eqz v3, :cond_7

    .line 6703
    invoke-virtual {v3}, Lbf;->H_()V

    .line 6710
    :cond_7
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 20322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 6710
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v5

    .line 6711
    iget-object v0, v5, Lbmj;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 6712
    iget-object v6, p0, Lcfy;->a:Lcdx;

    .line 21889
    iget-object v0, v5, Lbmj;->a:Ljava/lang/String;

    .line 22188
    const-string v7, "Expected null"

    invoke-static {v7, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21895
    iget-object v0, v6, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v7

    .line 21896
    iget-object v0, v6, Lcdx;->context:Ljwm;

    iget-object v8, v7, Lbmj;->e:Ljava/lang/String;

    invoke-static {v0, v8}, Lfbh;->a(Landroid/content/Context;Ljava/lang/String;)Lfbh;

    move-result-object v0

    .line 21897
    iget-object v8, v7, Lbmj;->e:Ljava/lang/String;

    invoke-static {v8}, Lfbe;->b(Ljava/lang/String;)Lfbe;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfbh;->a(Lfbe;)V

    .line 21898
    invoke-static {}, Lbaf;->newBuilder()Lbag;

    move-result-object v8

    invoke-virtual {v8, v0}, Lbag;->a(Lfbh;)Lbag;

    move-result-object v0

    .line 21899
    invoke-static {}, Ljsc;->newBuilder()Lazx;

    move-result-object v8

    invoke-virtual {v0}, Lbag;->a()Lbaf;

    move-result-object v0

    invoke-virtual {v8, v0}, Lazx;->a(Lbaf;)Lazx;

    move-result-object v0

    invoke-virtual {v0}, Lazx;->a()Ljsc;

    move-result-object v8

    .line 21901
    iget-object v0, v6, Lcdx;->binder:Ljwi;

    const-class v9, Lflf;

    invoke-virtual {v0, v9}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 21902
    invoke-virtual {v0}, Lfle;->a()I

    move-result v9

    iput v9, v6, Lcdx;->e:I

    .line 21903
    new-instance v9, Lfdq;

    iget-object v10, v6, Lcdx;->context:Ljwm;

    invoke-direct {v9, v10}, Lfdq;-><init>(Landroid/content/Context;)V

    iget-object v6, v6, Lcdx;->at:Lbib;

    .line 21906
    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    invoke-virtual {v9, v6}, Lfdq;->a(I)Lfdq;

    move-result-object v6

    .line 21907
    invoke-virtual {v6, v8}, Lfdq;->a(Ljsc;)Lfdq;

    move-result-object v6

    sget-object v8, Lbme;->c:Lbme;

    .line 21908
    invoke-virtual {v6, v8}, Lfdq;->a(Lbme;)Lfdq;

    move-result-object v6

    iget v7, v7, Lbmj;->b:I

    .line 21909
    invoke-virtual {v6, v7}, Lfdq;->b(I)Lfdq;

    move-result-object v6

    .line 21910
    invoke-virtual {v6}, Lfdq;->a()Landroid/content/Intent;

    move-result-object v6

    .line 21903
    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Landroid/content/Intent;)V

    .line 6715
    :cond_8
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 22322
    iget-object v0, v0, Lcdx;->bz:Lcio;

    .line 6715
    invoke-virtual {v0, v5}, Lcio;->a(Lbmj;)V

    .line 6720
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 23322
    iget-boolean v0, v0, Lcdx;->aL:Z

    .line 6720
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 6721
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 24322
    iput-boolean v2, v0, Lcdx;->aL:Z

    .line 6722
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 25322
    iget-object v0, v0, Lcdx;->lifecycle:Ljzi;

    .line 6722
    new-instance v1, Lcgj;

    iget-object v5, p0, Lcfy;->a:Lcdx;

    .line 25804
    invoke-direct {v1, v5}, Lcgj;-><init>(Lcdx;)V

    .line 6722
    invoke-virtual {v0, v1}, Ljzi;->a(Lkal;)Lkal;

    .line 6726
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 26322
    iget-object v0, v0, Lcdx;->lifecycle:Ljzi;

    .line 6726
    iget-object v1, p0, Lcfy;->a:Lcdx;

    iget-object v1, v1, Lcdx;->aD:Lchn;

    invoke-virtual {v0, v1}, Ljzi;->a(Lkal;)Lkal;

    .line 6730
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 27322
    iget-object v0, v0, Lcdx;->lifecycle:Ljzi;

    .line 6730
    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 28322
    iget-object v1, v1, Lcdx;->bw:Lcgn;

    .line 6730
    invoke-virtual {v0, v1}, Ljzi;->a(Lkal;)Lkal;

    .line 6734
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 29322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 6735
    const-class v1, Lbmn;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmn;

    .line 6736
    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 30322
    iget-object v1, v1, Lcdx;->lifecycle:Ljzi;

    .line 6736
    new-instance v5, Lbmp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcfy;->a:Lcdx;

    .line 31322
    iget-object v6, v6, Lcdx;->at:Lbib;

    .line 6738
    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    iget-object v7, p0, Lcfy;->a:Lcdx;

    invoke-virtual {v7}, Lcdx;->ae()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v0, v3, v6, v7}, Lbmp;-><init>(Lbmn;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6736
    invoke-virtual {v1, v5}, Ljzi;->a(Lkal;)Lkal;

    .line 6745
    :cond_9
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 32322
    iget-object v1, v0, Lcdx;->at:Lbib;

    .line 6747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    .line 6748
    const/16 v0, 0x8d4

    .line 6745
    :goto_3
    invoke-static {v1, v0}, Lacf;->a(Lbib;I)V

    .line 6751
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-static {v0}, Lcdx;->a(Lcdx;)La;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6752
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-static {v0}, Lcdx;->a(Lcdx;)La;

    .line 6753
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-static {v0, v4}, Lcdx;->a(Lcdx;La;)La;

    .line 6755
    :cond_a
    iget-object v0, p0, Lcfy;->a:Lcdx;

    .line 33322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 6756
    const-class v1, Lbnw;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 6757
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 34322
    iget-object v1, v1, Lcdx;->binder:Ljwi;

    .line 6759
    const-class v2, Lizy;

    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 34453
    sget-object v2, Lfcz;->G:Lese;

    invoke-virtual {v2, v1}, Lese;->b(I)Z

    move-result v1

    .line 6758
    if-eqz v1, :cond_b

    iget v1, p2, Lbmj;->b:I

    .line 6760
    invoke-static {v1}, Lacf;->i(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 35322
    iget-object v1, v1, Lcdx;->i:Lcgw;

    .line 6761
    invoke-interface {v1}, Lcgw;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 6762
    iget-object v2, p0, Lcfy;->a:Lcdx;

    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 36322
    iget-object v1, v1, Lcdx;->context:Ljwm;

    .line 6764
    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 37322
    iget-object v1, v1, Lcdx;->binder:Ljwi;

    .line 6765
    const-class v3, Lizy;

    invoke-virtual {v1, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 38322
    iget-object v1, v1, Lcdx;->i:Lcgw;

    .line 6766
    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 39322
    iget-object v1, v1, Lcdx;->aT:Lcdn;

    .line 6767
    sget v3, Lgud;->dz:I

    invoke-virtual {v1, v3}, Lcdn;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lcfy;->a:Lcdx;

    .line 6768
    invoke-virtual {v1}, Lcdx;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lgud;->dj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6763
    invoke-interface {v0}, Lbnw;->a()La;

    move-result-object v0

    .line 6762
    invoke-static {v2, v0}, Lcdx;->a(Lcdx;La;)La;

    .line 6770
    :cond_b
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-static {v0}, Lcdx;->a(Lcdx;)La;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 6771
    iget-object v0, p0, Lcfy;->a:Lcdx;

    invoke-static {v0}, Lcdx;->a(Lcdx;)La;

    .line 6773
    :cond_c
    return-void

    :cond_d
    move v1, v3

    .line 6623
    goto/16 :goto_0

    :cond_e
    move-object v0, v4

    .line 6629
    goto/16 :goto_1

    :cond_f
    move v5, v3

    .line 6653
    goto/16 :goto_2

    .line 6749
    :cond_10
    const/16 v0, 0x8d5

    goto/16 :goto_3
.end method
