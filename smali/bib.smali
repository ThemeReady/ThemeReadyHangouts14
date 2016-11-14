.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljad;

.field private final b:Lazf;

.field private final c:Lfyc;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Ledk;


# direct methods
.method public constructor <init>(Ljad;Lazf;Lfyc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lbib;->a:Ljad;

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbib;->d:Ljava/lang/String;

    .line 106
    const-string v0, "SMS"

    iget-object v1, p0, Lbib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbib;->e:Z

    .line 107
    iput-object p2, p0, Lbib;->b:Lazf;

    .line 108
    iput-object p3, p0, Lbib;->c:Lfyc;

    .line 109
    return-void
.end method

.method private N()Ljaf;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lbib;->a:Ljad;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    return-object v0
.end method

.method private O()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 309
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lbib;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 309
    goto :goto_0
.end method

.method private P()Z
    .locals 2

    .prologue
    .line 426
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 717
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljaf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static R()Z
    .locals 2

    .prologue
    .line 790
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lemz;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 791
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 539
    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v1, v0}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->kw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lbib;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 509
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 522
    invoke-virtual {p0}, Lbib;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {p0}, Lbib;->t()Ljava/lang/String;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 531
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Lbib;->t()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    invoke-static {v0}, Lbib;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 544
    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 549
    iget-boolean v1, p0, Lbib;->e:Z

    if-eqz v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-virtual {p0}, Lbib;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbib;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const-string v0, "auto"

    invoke-static {v0}, Lbib;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lbib;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbib;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbib;->b:Lazf;

    .line 572
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 570
    goto :goto_0
.end method

.method public F()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 583
    iget-boolean v0, p0, Lbib;->e:Z

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v2

    .line 588
    :cond_1
    invoke-virtual {p0}, Lbib;->E()Z

    move-result v0

    .line 589
    invoke-virtual {p0}, Lbib;->v()Z

    move-result v3

    .line 592
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 593
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 594
    const-class v3, Lfyc;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->j()Ljava/lang/String;

    move-result-object v3

    .line 596
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const/4 v2, 0x0

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {p0}, Lbib;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lbib;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 601
    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {p0}, Lbib;->t()Ljava/lang/String;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_4

    .line 606
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 612
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 613
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    iget-object v1, p0, Lbib;->d:Ljava/lang/String;

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 722
    invoke-direct {p0}, Lbib;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 723
    const/4 v0, 0x0

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    invoke-static {}, Lbib;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    :cond_2
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 730
    const/4 v0, 0x1

    goto :goto_0

    .line 731
    :cond_3
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public I()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 739
    invoke-direct {p0}, Lbib;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 743
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    invoke-virtual {p0}, Lbib;->H()I

    move-result v2

    .line 743
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 748
    invoke-direct {p0}, Lbib;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 751
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-direct {p0}, Lbib;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    invoke-static {}, Lbib;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public L()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lbib;->b:Lazf;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->f(I)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lbib;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbkl;->b:Lbkl;

    .line 780
    invoke-static {p0, v0}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-direct {p0}, Lbib;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lbib;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 779
    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lbib;->F()I

    move-result v0

    .line 630
    if-nez v0, :cond_1

    .line 631
    invoke-static {p1}, Lacf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return p1

    .line 634
    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lbib;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ledk;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lbib;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbib;->f:Ledk;

    invoke-virtual {v0, p1}, Ledk;->a(Ledk;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    if-nez p1, :cond_0

    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 329
    :cond_0
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Ljaf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 330
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lepr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Ledk;
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lbib;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "Babel"

    iget-object v1, p0, Lbib;->d:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "participantId id not yet set for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lbib;->f:Ledk;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Ljaf;)Ljava/util/Map;

    move-result-object v0

    .line 381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 382
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lepr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lbib;->b:Lazf;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0}, Lbib;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbib;->f:Ledk;

    iget-object v1, v1, Ledk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbib;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, Lbib;->f:Ledk;

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v1

    .line 180
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljaf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "chat_id"

    invoke-interface {v1, v2}, Ljaf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    :cond_2
    new-instance v2, Ledk;

    const-string v3, "gaia_id"

    .line 183
    invoke-interface {v1, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-interface {v1, v4}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbib;->f:Ledk;
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_3
    :goto_1
    iget-object v1, p0, Lbib;->f:Ledk;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    .line 187
    const-string v2, "Babel"

    iget-object v3, p0, Lbib;->d:Ljava/lang/String;

    invoke-static {v3}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 647
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    instance-of v1, p1, Lbib;

    if-eqz v1, :cond_0

    .line 652
    check-cast p1, Lbib;

    .line 653
    iget-object v0, p0, Lbib;->d:Ljava/lang/String;

    iget-object v1, p1, Lbib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Lbib;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbib;->f:Ledk;

    iget-object v1, v1, Ledk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbib;->b:Lazf;

    .line 204
    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lazf;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-direct {p0}, Lbib;->O()Z
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v2, "Babel"

    iget-object v3, p0, Lbib;->d:Ljava/lang/String;

    invoke-static {v3}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lbib;->a:Ljad;

    iget-object v1, p0, Lbib;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 217
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 218
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lbib;->b:Lazf;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lbib;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lbib;->b:Lazf;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->l(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lbib;->b:Lazf;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->g(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lbib;->b:Lazf;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->i(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lbib;->c:Lfyc;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfyc;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 293
    iget-boolean v1, p0, Lbib;->e:Z

    if-nez v1, :cond_0

    .line 294
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lbib;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Ljaf;)Ljava/util/Map;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lepr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Ljaf;)Ljava/util/Map;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 359
    invoke-virtual {v0}, Lepr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {v0}, Lepr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    return-object v1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lbib;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Ljaf;)Ljava/util/Map;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 395
    invoke-virtual {v0}, Lepr;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lepr;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lepr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->kw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    invoke-static {v0}, Lbid;->a(Ljaf;)Ljava/util/Map;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 407
    invoke-virtual {v0}, Lepr;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lepr;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {v0}, Lepr;->a()Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lbib;->d:Ljava/lang/String;

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lbib;->b:Lazf;

    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->e(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 443
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 460
    invoke-direct {p0}, Lbib;->N()Ljaf;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lbib;->e:Z

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x3

    .line 478
    :goto_0
    return v0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lbib;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbib;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
