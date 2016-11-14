.class public final Ldyx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldyy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lizy;

.field private final d:Ljwi;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljxi;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyx;->a:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Ljxi;->getActivity()Lbf;

    move-result-object v0

    iput-object v0, p0, Ldyx;->e:Landroid/app/Activity;

    .line 33
    invoke-virtual {p1}, Ljxi;->getBinder()Ljwi;

    move-result-object v0

    iput-object v0, p0, Ldyx;->d:Ljwi;

    .line 34
    iget-object v0, p0, Ldyx;->d:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Ldyx;->c:Lizy;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 38
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Ldyx;->d:Ljwi;

    const-class v1, Ldyy;

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    iget-object v1, p0, Ldyx;->c:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyy;

    .line 48
    invoke-virtual {v0, v4}, Ldyy;->a(Lbib;)V

    .line 49
    invoke-virtual {v0}, Ldyy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v0}, Ldyy;->d()I

    move-result v3

    .line 51
    if-eq v3, v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 52
    iget-object v1, p0, Ldyx;->a:Ljava/util/List;

    new-instance v6, Ldzc;

    invoke-direct {v6}, Ldzc;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-object v1, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ldyx;->notifyDataSetChanged()V

    .line 61
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Ldyx;->b:Z

    if-ne v0, p1, :cond_1

    .line 72
    :cond_0
    return-void

    .line 68
    :cond_1
    iput-boolean p1, p0, Ldyx;->b:Z

    .line 69
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyy;

    .line 70
    invoke-virtual {v0, p1}, Ldyy;->a(Z)V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyy;

    invoke-virtual {v0}, Ldyy;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyy;

    invoke-virtual {v0}, Ldyy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyy;

    .line 107
    iget-object v1, p0, Ldyx;->e:Landroid/app/Activity;

    .line 1065
    invoke-virtual {v0}, Ldyy;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1066
    if-nez p2, :cond_0

    .line 1067
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->hR:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1070
    :cond_0
    :goto_0
    return-object p2

    .line 1075
    :cond_1
    if-eqz p2, :cond_2

    sget v2, Lgud;->fF:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1076
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lacf;->ic:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1079
    :cond_3
    invoke-virtual {v0}, Ldyy;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1080
    sget v1, Lgud;->fF:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldyy;->b:Landroid/widget/TextView;

    .line 1081
    iget-object v1, v0, Ldyy;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldyy;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1082
    sget v1, Lgud;->aG:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldyy;->c:Landroid/widget/TextView;

    .line 1083
    invoke-virtual {v0}, Ldyy;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1085
    iget-object v2, v0, Ldyy;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v1, v0, Ldyy;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    :goto_1
    sget v1, Lgud;->ct:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldyy;->d:Landroid/widget/ImageView;

    .line 1091
    iget-object v1, v0, Ldyy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldyy;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    iget-object v1, v0, Ldyy;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1098
    sget v1, Lgud;->cu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldyy;->e:Landroid/widget/ImageView;

    .line 1101
    iget-object v0, v0, Ldyy;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1088
    :cond_4
    iget-object v1, v0, Ldyy;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyy;

    invoke-virtual {v0}, Ldyy;->g()Z

    move-result v0

    return v0
.end method
