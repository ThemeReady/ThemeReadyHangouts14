.class public final Lefo;
.super Ldby;
.source "SourceFile"


# instance fields
.field a:Lizy;

.field aj:Ljava/lang/String;

.field ak:I

.field al:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ldtk;

.field private an:Legk;

.field private ao:Lbae;

.field private ap:Lfhz;

.field private aq:Ligf;

.field private ar:Ljava/lang/String;

.field private final as:Lbna;

.field private final at:Lgmy;

.field b:Ldbz;

.field c:Lbac;

.field public d:Legn;

.field e:Lehd;

.field f:Lfhv;

.field g:Lbmz;

.field public h:Ldvt;

.field i:Lbuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ldby;-><init>()V

    .line 95
    new-instance v0, Lefr;

    .line 1529
    invoke-direct {v0, p0}, Lefr;-><init>(Lefo;)V

    .line 95
    iput-object v0, p0, Lefo;->ao:Lbae;

    .line 97
    new-instance v0, Lefs;

    .line 1847
    invoke-direct {v0, p0}, Lefs;-><init>(Lefo;)V

    .line 97
    iput-object v0, p0, Lefo;->f:Lfhv;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefo;->al:Ljava/util/Set;

    .line 115
    new-instance v0, Lefp;

    invoke-direct {v0, p0}, Lefp;-><init>(Lefo;)V

    iput-object v0, p0, Lefo;->as:Lbna;

    .line 335
    new-instance v0, Lefq;

    invoke-direct {v0, p0}, Lefq;-><init>(Lefo;)V

    iput-object v0, p0, Lefo;->at:Lgmy;

    return-void
.end method

.method private a(Landroid/app/Activity;Lbab;)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p2}, Lbab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lefo;->e:Lehd;

    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {p0}, Lefo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lefo;->context:Ljwm;

    invoke-static {v2}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    :goto_0
    iget-object v1, p0, Lefo;->e:Lehd;

    invoke-virtual {v1, v0}, Lehd;->a(Z)V

    .line 333
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 312
    goto :goto_0

    .line 317
    :cond_1
    iget-object v2, p0, Lefo;->i:Lbuw;

    sget-object v3, Lbuw;->d:Lbuw;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 318
    :goto_2
    iget-object v3, p0, Lefo;->i:Lbuw;

    sget-object v4, Lbuw;->c:Lbuw;

    if-ne v3, v4, :cond_3

    move v3, v0

    .line 322
    :goto_3
    invoke-direct {p0}, Lefo;->u()Z

    move-result v4

    .line 323
    invoke-virtual {p0}, Lefo;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 4052
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4053
    const-string v5, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4054
    const-string v2, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4055
    const-string v2, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4056
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4058
    new-instance v0, Lehd;

    invoke-direct {v0}, Lehd;-><init>()V

    .line 4059
    invoke-virtual {v0, v1}, Lehd;->setArguments(Landroid/os/Bundle;)V

    .line 321
    iput-object v0, p0, Lefo;->e:Lehd;

    .line 326
    invoke-virtual {p0}, Lefo;->getChildFragmentManager()Lbl;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Losl;->ao:I

    iget-object v2, p0, Lefo;->e:Lehd;

    const-class v3, Lehd;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v0, v1, v2, v3}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lce;->a()I

    goto :goto_1

    :cond_2
    move v2, v1

    .line 317
    goto :goto_2

    :cond_3
    move v3, v1

    .line 318
    goto :goto_3

    :cond_4
    move v0, v1

    .line 323
    goto :goto_4
.end method

.method private s()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lefo;->d:Legn;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lefo;->d:Legn;

    invoke-virtual {p0}, Lefo;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Legn;->b(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lefo;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 4183
    sget-object v1, Lfcz;->j:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 507
    if-eqz v0, :cond_0

    iget-object v0, p0, Lefo;->i:Lbuw;

    sget-object v1, Lbuw;->a:Lbuw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 516
    iget-object v0, p0, Lefo;->i:Lbuw;

    sget-object v1, Lbuw;->b:Lbuw;

    if-ne v0, v1, :cond_1

    .line 4761
    iget-object v0, p0, Lefo;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 4762
    iget-object v0, p0, Lefo;->context:Ljwm;

    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 4764
    invoke-interface {v0}, Lfyc;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4765
    invoke-virtual {v4}, Lbib;->F()I

    move-result v1

    invoke-static {v1}, Lacf;->l(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 4767
    :goto_0
    invoke-virtual {v4}, Lbib;->F()I

    move-result v5

    invoke-static {v5}, Lacf;->h(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4768
    invoke-interface {v0}, Lfyc;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4770
    invoke-virtual {v4}, Lbib;->g()I

    move-result v0

    .line 5351
    sget-object v4, Lfcz;->A:Lese;

    invoke-virtual {v4, v0}, Lese;->b(I)Z

    move-result v0

    .line 4770
    if-eqz v0, :cond_4

    move v0, v2

    .line 4772
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 516
    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 4765
    goto :goto_0

    :cond_4
    move v0, v3

    .line 4770
    goto :goto_1

    :cond_5
    move v0, v3

    .line 4772
    goto :goto_2
.end method


# virtual methods
.method a(Lbab;)V
    .locals 4

    .prologue
    .line 568
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-virtual {v0}, Ldev;->g()Lqw;

    move-result-object v1

    .line 569
    if-nez v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-virtual {v0}, Ldev;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lbab;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 597
    :goto_1
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 598
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lefo;->a(Landroid/app/Activity;Lbab;)V

    goto :goto_0

    .line 577
    :pswitch_1
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->uN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqw;->a(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 582
    :pswitch_2
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->uR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqw;->a(Ljava/lang/CharSequence;)V

    .line 584
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 589
    :pswitch_3
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->uK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqw;->a(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 590
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldbz;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lefo;->b:Ldbz;

    .line 426
    invoke-direct {p0}, Lefo;->s()V

    .line 427
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 437
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lefo;->al:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 439
    iget-object v3, p0, Lefo;->c:Lbac;

    iget-object v4, p0, Lefo;->context:Ljwm;

    invoke-virtual {v3, v4, v0}, Lbac;->c(Landroid/content/Context;Lbgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 442
    goto :goto_0

    .line 443
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    .line 526
    sget-object v1, Lbab;->d:Lbab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0}, Lefo;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lefo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->i()Z

    move-result v0

    .line 612
    :goto_0
    return v0

    .line 608
    :cond_0
    invoke-virtual {p0}, Lefo;->q()Z

    move-result v0

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefo;->c:Lbac;

    .line 611
    invoke-virtual {v0}, Lbac;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    invoke-virtual {p0}, Lefo;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 610
    goto :goto_0
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0xd06

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 698
    iget-object v0, p0, Lefo;->i:Lbuw;

    sget-object v3, Lbuw;->b:Lbuw;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lefo;->c:Lbac;

    .line 699
    invoke-virtual {v0}, Lbac;->a()Ljsc;

    move-result-object v0

    invoke-virtual {v0}, Ljsc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 700
    iget-object v0, p0, Lefo;->c:Lbac;

    sget-object v3, Lbab;->h:Lbab;

    invoke-virtual {v0, v3}, Lbac;->a(Lbab;)V

    .line 703
    :cond_0
    invoke-virtual {p0}, Lefo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lefo;->h:Ldvt;

    iget-object v3, p0, Lefo;->context:Ljwm;

    invoke-interface {v0, v3}, Ldvt;->a(Landroid/content/Context;)V

    .line 706
    :cond_1
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lbab;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 730
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audience mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 733
    :cond_2
    :goto_0
    return-void

    .line 710
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 711
    invoke-static {}, Ljsc;->newBuilder()Lazx;

    move-result-object v1

    .line 712
    iget-object v2, p0, Lefo;->c:Lbac;

    invoke-virtual {v2}, Lbac;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazx;->a(Ljava/lang/Iterable;)Lazx;

    .line 713
    const-string v2, "audience"

    invoke-virtual {v1}, Lazx;->a()Ljsc;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 714
    iget-object v1, p0, Lefo;->b:Ldbz;

    invoke-interface {v1, v0}, Ldbz;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 5778
    :pswitch_1
    iget-object v0, p0, Lefo;->i:Lbuw;

    sget-object v3, Lbuw;->d:Lbuw;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lefo;->i:Lbuw;

    sget-object v3, Lbuw;->c:Lbuw;

    if-ne v0, v3, :cond_7

    :cond_3
    move v0, v2

    .line 5780
    :goto_1
    iget-object v3, p0, Lefo;->c:Lbac;

    invoke-virtual {v3}, Lbac;->f()Lbab;

    move-result-object v3

    .line 5783
    iget-object v5, p0, Lefo;->a:Lizy;

    invoke-interface {v5}, Lizy;->a()I

    move-result v5

    .line 6183
    sget-object v6, Lfcz;->j:Lese;

    invoke-virtual {v6, v5}, Lese;->b(I)Z

    move-result v5

    .line 5783
    if-eqz v5, :cond_a

    .line 5786
    sget-object v5, Lbab;->b:Lbab;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbab;->a:Lbab;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbab;->c:Lbab;

    if-eq v3, v5, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    .line 5791
    :goto_2
    sget-object v5, Lbab;->a:Lbab;

    if-eq v3, v5, :cond_5

    sget-object v5, Lbab;->c:Lbab;

    if-ne v3, v5, :cond_6

    :cond_5
    move v1, v2

    .line 5796
    :cond_6
    iget-object v2, p0, Lefo;->aj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5797
    iget-object v2, p0, Lefo;->aq:Ligf;

    iget-object v5, p0, Lefo;->a:Lizy;

    .line 5798
    invoke-interface {v5}, Lizy;->a()I

    move-result v5

    invoke-interface {v2, v5}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 5799
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    .line 5800
    invoke-interface {v2, v7}, Ligc;->c(I)V

    .line 5808
    :goto_3
    sget-object v2, Lbab;->a:Lbab;

    if-ne v3, v2, :cond_e

    iget-object v2, p0, Lefo;->c:Lbac;

    .line 5809
    invoke-virtual {v2}, Lbac;->b()I

    move-result v2

    if-nez v2, :cond_e

    .line 5810
    iget-object v2, p0, Lefo;->aq:Ligf;

    iget-object v3, p0, Lefo;->a:Lizy;

    .line 5811
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 5812
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xd03

    .line 5813
    invoke-interface {v2, v3}, Ligc;->c(I)V

    move v2, v1

    .line 5818
    :goto_4
    if-eqz v0, :cond_d

    .line 5819
    sget-object v1, Lbme;->a:Lbme;

    .line 5822
    :goto_5
    iget-object v0, p0, Lefo;->g:Lbmz;

    iget-object v3, p0, Lefo;->aj:Ljava/lang/String;

    const/16 v5, 0x663

    invoke-interface/range {v0 .. v5}, Lbmz;->a(Lbme;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 5829
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5830
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Ligf;

    .line 5831
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Lefo;->a:Lizy;

    .line 5832
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 5833
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcf4

    .line 5834
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 5778
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 5786
    goto :goto_2

    .line 5802
    :cond_9
    iget-object v2, p0, Lefo;->aq:Ligf;

    iget-object v5, p0, Lefo;->a:Lizy;

    .line 5803
    invoke-interface {v5}, Lizy;->a()I

    move-result v5

    invoke-interface {v2, v5}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 5804
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    .line 5805
    invoke-interface {v2, v7}, Ligc;->c(I)V

    goto :goto_3

    .line 5816
    :cond_a
    sget-object v5, Lbab;->b:Lbab;

    if-eq v3, v5, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    move v0, v2

    move v2, v1

    goto :goto_4

    :cond_c
    move v2, v1

    goto :goto_6

    .line 5819
    :cond_d
    sget-object v1, Lbme;->c:Lbme;

    goto :goto_5

    .line 724
    :pswitch_2
    iget-object v0, p0, Lefo;->a:Lizy;

    .line 725
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iget-object v1, p0, Lefo;->ar:Ljava/lang/String;

    iget-object v2, p0, Lefo;->c:Lbac;

    .line 726
    invoke-virtual {v2}, Lbac;->a()Ljsc;

    move-result-object v2

    .line 724
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljsc;)V

    .line 727
    iget-object v0, p0, Lefo;->b:Ldbz;

    invoke-interface {v0, v4}, Ldbz;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto :goto_4

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method e()Z
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    .line 737
    sget-object v1, Lbab;->c:Lbab;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbab;->d:Lbab;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbab;->a:Lbab;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbab;->h:Lbab;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbab;->g:Lbab;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 291
    invoke-super {p0, p1}, Ldby;->onAttach(Landroid/app/Activity;)V

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefo;->setHasOptionsMenu(Z)V

    .line 294
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Lgmy;

    iget-object v2, p0, Lefo;->at:Lgmy;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 295
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0, p1}, Ldby;->onAttachBinder(Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Lbna;

    iget-object v2, p0, Lefo;->as:Lbna;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 194
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Left;

    new-instance v2, Left;

    invoke-direct {v2, p0}, Left;-><init>(Lefo;)V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 196
    if-eqz p1, :cond_0

    .line 197
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbuw;

    iput-object v0, p0, Lefo;->i:Lbuw;

    .line 199
    const-string v0, "EditParticipantsFragmentImpl.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lefo;->c:Lbac;

    .line 201
    :cond_0
    iget-object v0, p0, Lefo;->c:Lbac;

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 203
    const-string v0, "conversation_type"

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbuw;

    iput-object v0, p0, Lefo;->i:Lbuw;

    .line 205
    const-string v0, "edit_participants_model"

    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lefo;->c:Lbac;

    .line 209
    :cond_1
    iget-object v0, p0, Lefo;->c:Lbac;

    iget-object v1, p0, Lefo;->ao:Lbae;

    invoke-virtual {v0, v1}, Lbac;->a(Lbae;)V

    .line 210
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Lbac;

    iget-object v2, p0, Lefo;->c:Lbac;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 211
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Lbuw;

    iget-object v2, p0, Lefo;->i:Lbuw;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 213
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lefo;->a:Lizy;

    .line 214
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Lfhz;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lefo;->ap:Lfhz;

    .line 215
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Ldtl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    .line 216
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldtl;->a(I)Ldtk;

    move-result-object v0

    iput-object v0, p0, Lefo;->am:Ldtk;

    .line 218
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Ldvv;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    .line 219
    iget-object v1, p0, Lefo;->a:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldvv;->a(I)Ldvt;

    move-result-object v0

    iput-object v0, p0, Lefo;->h:Ldvt;

    .line 220
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Ldvt;

    iget-object v2, p0, Lefo;->h:Ldvt;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 221
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0, p1}, Ldby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 280
    iget-object v0, p0, Lefo;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 3183
    sget-object v1, Lfcz;->j:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-virtual {v0}, Ldev;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 282
    sget v1, Losl;->an:I

    .line 283
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 285
    invoke-virtual {p0}, Lefo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->um:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 156
    invoke-super {p0, p1}, Ldby;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefo;->setHasOptionsMenu(Z)V

    .line 159
    iget-object v0, p0, Lefo;->am:Ldtk;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lefo;->am:Ldtk;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 163
    const-string v0, "conversation_type"

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbuw;

    iput-object v0, p0, Lefo;->i:Lbuw;

    .line 165
    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefo;->ar:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Lbnb;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, p0, Lefo;->context:Ljwm;

    iget-object v2, p0, Lefo;->lifecycle:Ljzi;

    const/4 v3, 0x0

    iget-object v5, p0, Lefo;->c:Lbac;

    iget-object v6, p0, Lefo;->i:Lbuw;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbnb;->a(Landroid/content/Context;Ljzp;ILba;Lbac;Lbuw;)Lbmz;

    move-result-object v0

    iput-object v0, p0, Lefo;->g:Lbmz;

    .line 169
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lefo;->aq:Ligf;

    .line 170
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lefo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget v0, Losl;->au:I

    sget v1, Lacf;->vf:I

    .line 177
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 182
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 183
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacf;->a(Landroid/view/MenuItem;I)V

    .line 185
    :cond_0
    invoke-direct {p0}, Lefo;->r()V

    .line 187
    invoke-super {p0, p1, p2}, Ldby;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 188
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    sget v0, Lacf;->ut:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Ldev;

    invoke-virtual {v0}, Ldev;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 2457
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 2461
    invoke-direct {p0}, Lefo;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2462
    sget v0, Lacf;->uv:I

    .line 2464
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    move-object v1, v0

    .line 2477
    :goto_0
    iget-object v0, p0, Lefo;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 2478
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbib;)V

    .line 2479
    iget-object v0, p0, Lefo;->i:Lbuw;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbuw;)V

    .line 2484
    invoke-virtual {p0}, Lefo;->getChildFragmentManager()Lbl;

    move-result-object v0

    const-class v4, Legk;

    .line 2485
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Legk;

    iput-object v0, p0, Lefo;->an:Legk;

    .line 2486
    invoke-direct {p0}, Lefo;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2487
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lefo;->a(Lbab;)V

    .line 2488
    iget-object v0, p0, Lefo;->d:Legn;

    if-nez v0, :cond_0

    .line 2489
    new-instance v0, Legk;

    invoke-direct {v0}, Legk;-><init>()V

    iput-object v0, p0, Lefo;->an:Legk;

    .line 2490
    invoke-virtual {p0}, Lefo;->getChildFragmentManager()Lbl;

    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Losl;->ao:I

    iget-object v3, p0, Lefo;->an:Legk;

    const-class v4, Legk;

    .line 2495
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2492
    invoke-virtual {v0, v1, v3, v4}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 2496
    invoke-virtual {v0}, Lce;->a()I

    .line 2502
    :cond_0
    :goto_1
    invoke-direct {p0}, Lefo;->r()V

    .line 239
    invoke-virtual {p0}, Lefo;->getChildFragmentManager()Lbl;

    move-result-object v0

    const-class v1, Legn;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Legn;

    iput-object v0, p0, Lefo;->d:Legn;

    .line 242
    iget-object v0, p0, Lefo;->d:Legn;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Legn;

    invoke-direct {v0}, Legn;-><init>()V

    iput-object v0, p0, Lefo;->d:Legn;

    .line 244
    invoke-virtual {p0}, Lefo;->getChildFragmentManager()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Losl;->ao:I

    iget-object v3, p0, Lefo;->d:Legn;

    const-class v4, Legn;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {v0, v1, v3, v4}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lce;->a()I

    .line 250
    :cond_1
    iget-object v0, p0, Lefo;->b:Ldbz;

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0}, Lefo;->s()V

    .line 254
    :cond_2
    invoke-virtual {p0}, Lefo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lefo;->d:Legn;

    new-instance v1, Lehc;

    invoke-direct {v1, p0, v5}, Lehc;-><init>(Lefo;B)V

    invoke-virtual {v0, v1}, Legn;->a(Lehc;)V

    .line 256
    iget-object v0, p0, Lefo;->d:Legn;

    new-instance v1, Lglq;

    invoke-direct {v1, p0, v5}, Lglq;-><init>(Lefo;B)V

    invoke-virtual {v0, v1}, Legn;->a(Lglq;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lefo;->d:Legn;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3}, Legn;->a(Ljava/lang/String;I)V

    .line 264
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    sget-object v1, Lbab;->d:Lbab;

    if-ne v0, v1, :cond_4

    .line 265
    new-instance v0, Lfyn;

    iget-object v1, p0, Lefo;->context:Ljwm;

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    sget v1, Lacf;->uH:I

    .line 266
    invoke-virtual {p0, v1}, Lefo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 267
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfyn;->a(J)Lfyn;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lefo;->binder:Ljwi;

    const-class v3, Lfyo;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    invoke-virtual {v0, v1}, Lfyo;->a(Lfym;)V

    .line 272
    :cond_4
    return-object v2

    .line 2466
    :cond_5
    sget v0, Lacf;->uu:I

    .line 2467
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2471
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lheb;->uG:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2470
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 2472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 2473
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v1

    sget-object v4, Lbab;->a:Lbab;

    invoke-direct {p0, v1, v4}, Lefo;->a(Landroid/app/Activity;Lbab;)V

    .line 2475
    :cond_6
    iget-object v1, p0, Lefo;->c:Lbac;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbac;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 2499
    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 2500
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Losl;->au:I

    if-ne v0, v1, :cond_0

    .line 416
    invoke-virtual {p0}, Lefo;->d()V

    .line 417
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lefo;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    invoke-super {p0, p1}, Ldby;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 298
    invoke-super {p0}, Ldby;->onResume()V

    .line 299
    iget-object v0, p0, Lefo;->am:Ldtk;

    iget-object v1, p0, Lefo;->a:Lizy;

    .line 300
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 299
    invoke-interface {v0, v1, v2, v3}, Ldtk;->a(ILjava/lang/String;I)V

    .line 304
    invoke-virtual {p0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->invalidateOptionsMenu()V

    .line 305
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Ldby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    iget-object v1, p0, Lefo;->i:Lbuw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    const-string v0, "EditParticipantsFragmentImpl.model"

    iget-object v1, p0, Lefo;->c:Lbac;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    return-void
.end method

.method q()Z
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lefo;->c:Lbac;

    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    invoke-virtual {v0}, Lbab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-direct {p0}, Lefo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 749
    goto :goto_0
.end method
