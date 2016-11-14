.class public final Lehl;
.super Ljxi;
.source "SourceFile"


# instance fields
.field a:Lbac;

.field b:Landroid/widget/EditText;

.field private c:Legn;

.field private d:Ldtk;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 141
    new-instance v0, Lehn;

    invoke-direct {v0, p0}, Lehn;-><init>(Lehl;)V

    iput-object v0, p0, Lehl;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 106
    sget v0, Lheb;->uG:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 107
    sget v0, Lacf;->uF:I

    .line 108
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 110
    sget v1, Losl;->ax:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lehl;->b:Landroid/widget/EditText;

    .line 111
    iget-object v0, p0, Lehl;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lehl;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lehl;->b:Landroid/widget/EditText;

    new-instance v1, Lehm;

    invoke-direct {v1, p0}, Lehm;-><init>(Lehl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Ljxi;->onAttach(Landroid/app/Activity;)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1138
    invoke-virtual {p0}, Lehl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    const-string v0, "edit_participants_model"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lehl;->a:Lbac;

    .line 49
    :cond_0
    iget-object v0, p0, Lehl;->a:Lbac;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    iput-object v0, p0, Lehl;->a:Lbac;

    .line 52
    :cond_1
    iget-object v0, p0, Lehl;->binder:Ljwi;

    const-class v1, Lbac;

    iget-object v2, p0, Lehl;->a:Lbac;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 54
    iget-object v0, p0, Lehl;->binder:Ljwi;

    const-class v1, Ldtl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    .line 55
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldtl;->a(I)Ldtk;

    move-result-object v0

    iput-object v0, p0, Lehl;->d:Ldtk;

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lehl;->d:Ldtk;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lehl;->d:Ldtk;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 84
    invoke-virtual {p0, v5}, Lehl;->setHasOptionsMenu(Z)V

    .line 85
    sget v0, Lacf;->uE:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lehl;->getChildFragmentManager()Lbl;

    move-result-object v0

    const-class v2, Legn;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Legn;

    iput-object v0, p0, Lehl;->c:Legn;

    .line 88
    iget-object v0, p0, Lehl;->c:Legn;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Legn;

    invoke-direct {v0}, Legn;-><init>()V

    iput-object v0, p0, Lehl;->c:Legn;

    .line 90
    invoke-virtual {p0}, Lehl;->getChildFragmentManager()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v2, Losl;->ao:I

    iget-object v3, p0, Lehl;->c:Legn;

    const-class v4, Legn;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lce;->a()I

    .line 95
    :cond_0
    iget-object v0, p0, Lehl;->c:Legn;

    invoke-virtual {v0, v5}, Legn;->c(Z)V

    .line 96
    iget-object v0, p0, Lehl;->c:Legn;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Legn;->a(Ljava/lang/String;I)V

    .line 99
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Ljxi;->onResume()V

    .line 75
    iget-object v1, p0, Lehl;->d:Ldtk;

    iget-object v0, p0, Lehl;->binder:Ljwi;

    const-class v2, Lizy;

    .line 76
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 75
    invoke-interface {v1, v0, v2, v3}, Ldtk;->a(ILjava/lang/String;I)V

    .line 79
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Ljxi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "edit_participants_model"

    iget-object v1, p0, Lehl;->a:Lbac;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    return-void
.end method
