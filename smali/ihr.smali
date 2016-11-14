.class final Lihr;
.super Liif;
.source "SourceFile"


# instance fields
.field final synthetic a:Lihm;


# direct methods
.method constructor <init>(Lihm;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lihr;->a:Lihm;

    invoke-direct {p0}, Liif;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liic;)V
    .locals 6

    .prologue
    .line 638
    iget-object v0, p0, Lihr;->a:Lihm;

    .line 7054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lihm;->n:Z

    .line 640
    iget-object v0, p0, Lihr;->a:Lihm;

    .line 8054
    invoke-virtual {v0}, Lihm;->w()V

    .line 644
    iget-object v1, p0, Lihr;->a:Lihm;

    iget-object v0, p0, Lihr;->a:Lihm;

    .line 9054
    iget-object v0, v0, Lihm;->c:Lihs;

    .line 644
    invoke-virtual {v0}, Lihs;->a()Liic;

    move-result-object v0

    .line 10572
    iget v2, v1, Lihm;->o:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lihm;->m:Lirb;

    if-nez v2, :cond_1

    .line 10574
    :cond_0
    return-void

    .line 10576
    :cond_1
    iget-object v2, v1, Lihm;->a:Landroid/content/Context;

    iget-object v3, v1, Lihm;->m:Lirb;

    .line 10577
    invoke-virtual {v3}, Lirb;->c()I

    move-result v3

    iget-object v4, v1, Lihm;->m:Lirb;

    .line 10578
    invoke-virtual {v4}, Lirb;->e()I

    move-result v4

    iget-object v5, v1, Lihm;->c:Lihs;

    .line 10579
    invoke-virtual {v5}, Lihs;->b()Lijp;

    move-result-object v5

    .line 10576
    invoke-virtual {v0, v2, v3, v4, v5}, Liic;->a(Landroid/content/Context;IILijp;)Ljava/util/List;

    move-result-object v0

    .line 10580
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of logData entries to upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10581
    new-instance v2, Lijq;

    iget-object v3, v1, Lihm;->a:Landroid/content/Context;

    iget-object v4, v1, Lihm;->b:Lire;

    invoke-direct {v2, v3, v4}, Lijq;-><init>(Landroid/content/Context;Lire;)V

    .line 10582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    .line 10584
    iget-object v4, v1, Lihm;->d:Lirs;

    invoke-virtual {v4, v0}, Lirs;->a(Llyw;)V

    .line 10585
    iget-object v4, v1, Lihm;->m:Lirb;

    invoke-virtual {v2, v4, v0}, Lijq;->a(Lirb;Llyw;)V

    goto :goto_0
.end method

.method public a(Liok;Lawh;)V
    .locals 5

    .prologue
    .line 622
    instance-of v0, p2, Liom;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liok;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lihr;->a:Lihm;

    const/4 v1, 0x2

    .line 1054
    iput v1, v0, Lihm;->o:I

    .line 625
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lihr;->a:Lihm;

    new-instance v1, Lirg;

    iget-object v2, p0, Lihr;->a:Lihm;

    .line 2054
    iget-object v2, v2, Lihm;->c:Lihs;

    .line 627
    invoke-virtual {v2}, Lihs;->a()Liic;

    move-result-object v2

    invoke-virtual {v2}, Liic;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lirg;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lirg;->a(Ljava/lang/String;)Lirg;

    move-result-object v1

    .line 3054
    iput-object v1, v0, Lihm;->r:Lirg;

    .line 630
    iget-object v0, p0, Lihr;->a:Lihm;

    .line 4054
    iget-object v0, v0, Lihm;->k:Lipb;

    .line 630
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Lipb;->a(I)V

    .line 632
    iget-object v0, p0, Lihr;->a:Lihm;

    .line 5054
    iget-object v0, v0, Lihm;->d:Lirs;

    .line 632
    iget-object v1, p0, Lihr;->a:Lihm;

    .line 6054
    iget-object v1, v1, Lihm;->r:Lirg;

    .line 632
    invoke-virtual {v0, v1}, Lirs;->a(Lirg;)V

    .line 634
    :cond_0
    return-void
.end method

.method public b(Liic;)V
    .locals 5

    .prologue
    const/16 v1, 0x272e

    const/4 v4, 0x4

    .line 649
    if-nez p1, :cond_1

    move v0, v1

    .line 652
    :goto_0
    iget-object v2, p0, Lihr;->a:Lihm;

    .line 12054
    iget-object v2, v2, Lihm;->r:Lirg;

    .line 652
    if-nez v2, :cond_0

    .line 653
    if-ne v0, v1, :cond_2

    .line 654
    iget-object v1, p0, Lihr;->a:Lihm;

    .line 13054
    iget-object v1, v1, Lihm;->k:Lipb;

    .line 654
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Lipb;->a(I)V

    .line 659
    :cond_0
    :goto_1
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call.onCallEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14081
    invoke-static {v4, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lihr;->a:Lihm;

    .line 15054
    invoke-virtual {v1, p1}, Lihm;->a(Liic;)V

    .line 661
    iget-object v1, p0, Lihr;->a:Lihm;

    .line 16054
    invoke-virtual {v1}, Lihm;->t()V

    .line 662
    iget-object v1, p0, Lihr;->a:Lihm;

    .line 17054
    iput v4, v1, Lihm;->o:I

    .line 663
    iget-object v1, p0, Lihr;->a:Lihm;

    .line 18054
    iget-object v1, v1, Lihm;->d:Lirs;

    .line 663
    invoke-virtual {v1, v0}, Lirs;->a(I)V

    .line 664
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lilt;->a(Lihs;)V

    .line 665
    return-void

    .line 650
    :cond_1
    invoke-virtual {p1}, Liic;->l()I

    move-result v0

    goto :goto_0

    .line 656
    :cond_2
    iget-object v1, p0, Lihr;->a:Lihm;

    .line 14054
    iget-object v1, v1, Lihm;->k:Lipb;

    .line 656
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Lipb;->a(I)V

    goto :goto_1
.end method
