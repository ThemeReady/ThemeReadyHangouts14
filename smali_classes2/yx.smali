.class public Lyx;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Llh;


# instance fields
.field private a:Lxs;

.field private b:Lyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Ladd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lxs;

    invoke-direct {v0, p0}, Lxs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyx;->a:Lxs;

    .line 62
    iget-object v0, p0, Lyx;->a:Lxs;

    invoke-virtual {v0, p2, p3}, Lxs;->a(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {p0}, Lyv;->a(Landroid/widget/TextView;)Lyv;

    move-result-object v0

    iput-object v0, p0, Lyx;->b:Lyv;

    .line 65
    iget-object v0, p0, Lyx;->b:Lyv;

    invoke-virtual {v0, p2, p3}, Lyv;->a(Landroid/util/AttributeSet;I)V

    .line 66
    iget-object v0, p0, Lyx;->b:Lyv;

    invoke-virtual {v0}, Lyv;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lyx;->a:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyx;->a:Lxs;

    .line 108
    invoke-virtual {v0}, Lxs;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lyx;->a:Lxs;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lyx;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lyx;->a:Lxs;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lyx;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lyx;->a:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyx;->a:Lxs;

    .line 134
    invoke-virtual {v0}, Lxs;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Lyx;->a:Lxs;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lyx;->a:Lxs;

    invoke-virtual {v0}, Lxs;->d()V

    .line 151
    :cond_0
    iget-object v0, p0, Lyx;->b:Lyv;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lyx;->b:Lyv;

    invoke-virtual {v0}, Lyv;->a()V

    .line 154
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lyx;->a:Lxs;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lyx;->a:Lxs;

    invoke-virtual {v0}, Lxs;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Lyx;->a:Lxs;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lyx;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    iget-object v0, p0, Lyx;->b:Lyv;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lyx;->b:Lyv;

    invoke-virtual {v0, p1, p2}, Lyv;->a(Landroid/content/Context;I)V

    .line 143
    :cond_0
    return-void
.end method
