.class public final Lcxb;
.super Ljxi;
.source "SourceFile"


# instance fields
.field a:Lctv;

.field b:Lcwc;

.field private c:Lctz;

.field private d:Lcsc;

.field private e:La;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 30
    iget-object v0, p0, Lcxb;->binder:Ljwi;

    const-class v1, Lcxd;

    new-instance v2, Lcxc;

    invoke-direct {v2, p0}, Lcxc;-><init>(Lcxb;)V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Ljxi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    iget-object v0, p0, Lcxb;->d:Lcsc;

    invoke-virtual {v0}, Lcsc;->c()V

    .line 121
    invoke-virtual {p0}, Lcxb;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacf;->qs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    invoke-virtual {p0}, Lcxb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->pP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcxb;->binder:Ljwi;

    const-class v1, Lcuv;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    invoke-interface {v0}, Lcuv;->a()Lctz;

    move-result-object v0

    iput-object v0, p0, Lcxb;->c:Lctz;

    .line 67
    iget-object v0, p0, Lcxb;->c:Lctz;

    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    .line 68
    new-instance v1, Lctv;

    invoke-direct {v1, v0}, Lctv;-><init>(Lira;)V

    iput-object v1, p0, Lcxb;->a:Lctv;

    .line 69
    new-instance v1, Lcwc;

    invoke-virtual {p0}, Lcxb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcwc;-><init>(Landroid/content/Context;Lira;)V

    iput-object v1, p0, Lcxb;->b:Lcwc;

    .line 70
    new-instance v0, Lcsc;

    iget-object v1, p0, Lcxb;->c:Lctz;

    invoke-direct {v0, v1, p0}, Lcsc;-><init>(Lctz;Lba;)V

    iput-object v0, p0, Lcxb;->d:Lcsc;

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    sget v0, Lacf;->rg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcxb;->binder:Ljwi;

    const-class v1, Lcxg;

    .line 52
    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    .line 53
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcxb;->binder:Ljwi;

    const-class v3, Lizy;

    .line 54
    invoke-virtual {v1, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 1463
    sget-object v3, Lfcz;->H:Lese;

    invoke-virtual {v3, v1}, Lese;->b(I)Z

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    sget v1, Lacf;->qq:I

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    invoke-interface {v0}, Lcxg;->a()La;

    move-result-object v0

    iput-object v0, p0, Lcxb;->e:La;

    .line 60
    :cond_0
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcxb;->e:La;

    .line 112
    invoke-super {p0}, Ljxi;->onDestroyView()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcxb;->d:Lcsc;

    invoke-virtual {v0}, Lcsc;->b()V

    .line 98
    invoke-super {p0}, Ljxi;->onPause()V

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Ljxi;->onResume()V

    .line 86
    iget-object v0, p0, Lcxb;->d:Lcsc;

    invoke-virtual {v0}, Lcsc;->a()V

    .line 90
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Ljxi;->onStart()V

    .line 76
    iget-object v0, p0, Lcxb;->c:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->e()V

    .line 77
    iget-object v0, p0, Lcxb;->a:Lctv;

    invoke-virtual {v0}, Lctv;->a()V

    .line 78
    iget-object v0, p0, Lcxb;->b:Lcwc;

    invoke-virtual {v0}, Lcwc;->a()V

    .line 79
    invoke-virtual {p0}, Lcxb;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacf;->qr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcxb;->c:Lctz;

    .line 80
    invoke-virtual {v1}, Lctz;->g()Lira;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Lira;)V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcxb;->b:Lcwc;

    invoke-virtual {v0}, Lcwc;->b()V

    .line 104
    iget-object v0, p0, Lcxb;->a:Lctv;

    invoke-virtual {v0}, Lctv;->b()V

    .line 105
    iget-object v0, p0, Lcxb;->c:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->f()V

    .line 106
    invoke-super {p0}, Ljxi;->onStop()V

    .line 107
    return-void
.end method
