.class public final Lyd;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Llh;


# instance fields
.field private a:Lxs;

.field private b:Lye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lacf;->N:I

    invoke-direct {p0, p1, p2, v0}, Lyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ladd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lxs;

    invoke-direct {v0, p0}, Lxs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyd;->a:Lxs;

    .line 60
    iget-object v0, p0, Lyd;->a:Lxs;

    invoke-virtual {v0, p2, p3}, Lxs;->a(Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lye;

    invoke-direct {v0, p0}, Lye;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lyd;->b:Lye;

    .line 63
    iget-object v0, p0, Lyd;->b:Lye;

    invoke-virtual {v0, p2, p3}, Lye;->a(Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lyd;->a:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd;->a:Lxs;

    .line 111
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
    .line 96
    iget-object v0, p0, Lyd;->a:Lxs;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lyd;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/content/res/ColorStateList;)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lyd;->a:Lxs;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lyd;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lyd;->a:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd;->a:Lxs;

    .line 137
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
    .line 142
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 143
    iget-object v0, p0, Lyd;->a:Lxs;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lyd;->a:Lxs;

    invoke-virtual {v0}, Lxs;->d()V

    .line 146
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lyd;->b:Lye;

    invoke-virtual {v0}, Lye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lyd;->a:Lxs;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lyd;->a:Lxs;

    invoke-virtual {v0}, Lxs;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lyd;->a:Lxs;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lyd;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lyd;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->a(I)V

    .line 70
    return-void
.end method
