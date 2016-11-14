.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;
.super Ldcw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 16
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    .line 17
    new-instance v0, Lfyo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Lfyo;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Lfyo;->b(Ljwi;)Lfyo;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lacf;->ih:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->L_()Lbl;

    move-result-object v1

    .line 29
    sget v0, Lgud;->dY:I

    .line 30
    invoke-virtual {v1, v0}, Lbl;->a(I)Lba;

    move-result-object v0

    check-cast v0, Lehl;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lehl;

    invoke-direct {v0}, Lehl;-><init>()V

    .line 33
    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v1

    sget v2, Lgud;->dY:I

    const-class v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lce;->a()I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgud;->dZ:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->q:Landroid/support/v7/widget/Toolbar;

    .line 39
    invoke-virtual {v0, v1, v2}, Lehl;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->g()Lqw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqw;->b(Z)V

    .line 42
    return-void
.end method
