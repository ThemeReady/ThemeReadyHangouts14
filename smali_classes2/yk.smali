.class public final Lyk;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lqr;


# instance fields
.field private a:Lxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lacf;->R:I

    invoke-direct {p0, p1, p2, v0}, Lyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ladd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance v0, Lxx;

    invoke-direct {v0, p0}, Lxx;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lyk;->a:Lxx;

    .line 59
    iget-object v0, p0, Lyk;->a:Lxx;

    invoke-virtual {v0, p2, p3}, Lxx;->a(Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lyk;->a:Lxx;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lyk;->a:Lxx;

    invoke-virtual {v0, p1}, Lxx;->a(Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lyk;->a:Lxx;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lyk;->a:Lxx;

    invoke-virtual {v0, p1}, Lxx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 78
    iget-object v1, p0, Lyk;->a:Lxx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyk;->a:Lxx;

    .line 79
    invoke-virtual {v1, v0}, Lxx;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lyk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lua;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyk;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lyk;->a:Lxx;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lyk;->a:Lxx;

    invoke-virtual {v0}, Lxx;->a()V

    .line 68
    :cond_0
    return-void
.end method
