.class public Lyf;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Llh;


# instance fields
.field private a:Lxs;

.field private b:Lye;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ladd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lxs;

    invoke-direct {v0, p0}, Lxs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyf;->a:Lxs;

    .line 60
    iget-object v0, p0, Lyf;->a:Lxs;

    invoke-virtual {v0, p2, p3}, Lxs;->a(Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lye;

    invoke-direct {v0, p0}, Lye;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lyf;->b:Lye;

    .line 63
    iget-object v0, p0, Lyf;->b:Lye;

    invoke-virtual {v0, p2, p3}, Lye;->a(Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lyf;->a:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf;->a:Lxs;

    .line 120
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
    .line 105
    iget-object v0, p0, Lyf;->a:Lxs;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lyf;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lyf;->a:Lxs;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lyf;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lyf;->a:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf;->a:Lxs;

    .line 146
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
    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 152
    iget-object v0, p0, Lyf;->a:Lxs;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lyf;->a:Lxs;

    invoke-virtual {v0}, Lxs;->d()V

    .line 155
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lyf;->b:Lye;

    invoke-virtual {v0}, Lye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lyf;->a:Lxs;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lyf;->a:Lxs;

    invoke-virtual {v0}, Lxs;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lyf;->a:Lxs;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lyf;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lyf;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->a(I)V

    .line 79
    return-void
.end method
