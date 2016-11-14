.class final Lefr;
.super Lbae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lefr;->a:Lefo;

    invoke-direct {p0}, Lbae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 1083
    iget-object v0, v0, Lefo;->c:Lbac;

    .line 532
    invoke-virtual {v0}, Lbac;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lefr;->a:Lefo;

    invoke-virtual {v0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->invalidateOptionsMenu()V

    .line 536
    :cond_0
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 2083
    invoke-virtual {v0}, Lefo;->b()Z

    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 3083
    iget-object v0, v0, Lefo;->e:Lehd;

    .line 537
    iget-object v1, p0, Lefr;->a:Lefo;

    .line 4083
    invoke-virtual {v1}, Lefo;->c()Z

    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Lehd;->a(Z)V

    .line 539
    :cond_1
    return-void
.end method

.method public a(Lbab;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 10083
    invoke-virtual {v0, p1}, Lefo;->a(Lbab;)V

    .line 557
    iget-object v0, p0, Lefr;->a:Lefo;

    invoke-virtual {v0}, Lefo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->invalidateOptionsMenu()V

    .line 560
    iget-object v0, p0, Lefr;->a:Lefo;

    invoke-virtual {v0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lefr;->a:Lefo;

    .line 11083
    iget-object v0, v0, Lefo;->e:Lehd;

    .line 560
    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 12083
    iget-object v0, v0, Lefo;->e:Lehd;

    .line 561
    iget-object v1, p0, Lefr;->a:Lefo;

    .line 13083
    invoke-virtual {v1}, Lefo;->c()Z

    move-result v1

    .line 561
    invoke-virtual {v0, v1}, Lehd;->a(Z)V

    .line 563
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 5083
    iget-object v0, v0, Lefo;->e:Lehd;

    .line 543
    iget-object v1, p0, Lefr;->a:Lefo;

    .line 6083
    invoke-virtual {v1}, Lefo;->c()Z

    move-result v1

    .line 543
    invoke-virtual {v0, v1}, Lehd;->a(Z)V

    .line 544
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 7083
    invoke-virtual {v0}, Lefo;->e()Z

    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 8083
    iget-object v0, v0, Lefo;->h:Ldvt;

    .line 545
    invoke-interface {v0, p1}, Ldvt;->a(Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 9083
    iput-object p1, v0, Lefo;->aj:Ljava/lang/String;

    .line 552
    return-void
.end method
