.class public Lcjq;
.super Ldca;
.source "SourceFile"

# interfaces
.implements Lcdl;


# static fields
.field private static final aj:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmhy;->a()Lmhw;

    move-result-object v0

    sput-object v0, Lcjq;->aj:Lmhw;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldca;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 134
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->oj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    sget-object v1, Lcjq;->aj:Lmhw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 137
    invoke-virtual {p0}, Lcjq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcjq;->a:Lcgv;

    invoke-interface {v0}, Lcgv;->L()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcjq;->a:Lcgv;

    invoke-interface {v0}, Lcgv;->Q()Z

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x2710

    return v0
.end method

.method protected c(I)V
    .locals 9

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcjq;->u()Landroid/widget/TabWidget;

    move-result-object v2

    .line 1161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1162
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1168
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 1169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 1170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 1171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 1172
    if-ne p1, v1, :cond_1

    .line 1174
    invoke-virtual {p0}, Lcjq;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lacf;->oe:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1173
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1175
    sget v7, Lgud;->ju:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1181
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1178
    :cond_1
    invoke-virtual {p0}, Lcjq;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lacf;->og:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1177
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1179
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 154
    :cond_2
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lacf;->ok:I

    return v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcjq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->og:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldca;->onAttachBinder(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcjq;->binder:Ljwi;

    const-class v1, Lcgv;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    iput-object v0, p0, Lcjq;->a:Lcgv;

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldca;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lcjr;

    invoke-direct {v0, p0}, Lcjr;-><init>(Lcjq;)V

    invoke-virtual {p0, v0}, Lcjq;->a(Ldci;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcjq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcjq;->u()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Lcjq;->u()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lgud;->jt:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 101
    invoke-virtual {p0}, Lcjq;->u()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lgud;->jt:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 102
    invoke-virtual {p0}, Lcjq;->u()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lgud;->jt:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 104
    sget v0, Lacf;->oh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    iget-object v2, p0, Lcjq;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lacf;->oi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p0}, Lcjq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->og:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    return-object v1
.end method

.method protected q()I
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcjq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->of:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method
