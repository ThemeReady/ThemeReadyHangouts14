.class public final Lyg;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Llh;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lxs;

.field private c:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lyg;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lacf;->A:I

    invoke-direct {p0, p1, p2, v0}, Lyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {p1}, Ladd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Lyg;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Ladg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladg;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ladg;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, v2}, Ladg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyg;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Ladg;->a()V

    .line 74
    new-instance v0, Lxs;

    invoke-direct {v0, p0}, Lxs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyg;->b:Lxs;

    .line 75
    iget-object v0, p0, Lyg;->b:Lxs;

    invoke-virtual {v0, p2, p3}, Lxs;->a(Landroid/util/AttributeSet;I)V

    .line 77
    invoke-static {p0}, Lyv;->a(Landroid/widget/TextView;)Lyv;

    move-result-object v0

    iput-object v0, p0, Lyg;->c:Lyv;

    .line 78
    iget-object v0, p0, Lyg;->c:Lyv;

    invoke-virtual {v0, p2, p3}, Lyv;->a(Landroid/util/AttributeSet;I)V

    .line 79
    iget-object v0, p0, Lyg;->c:Lyv;

    invoke-virtual {v0}, Lyv;->a()V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lyg;->b:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg;->b:Lxs;

    .line 126
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
    .line 111
    iget-object v0, p0, Lyg;->b:Lxs;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lyg;->b:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lyg;->b:Lxs;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lyg;->b:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lyg;->b:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg;->b:Lxs;

    .line 152
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
    .line 157
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Lyg;->b:Lxs;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lyg;->b:Lxs;

    invoke-virtual {v0}, Lxs;->d()V

    .line 161
    :cond_0
    iget-object v0, p0, Lyg;->c:Lyv;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lyg;->c:Lyv;

    invoke-virtual {v0}, Lyv;->a()V

    .line 164
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lyg;->b:Lxs;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lyg;->b:Lxs;

    invoke-virtual {v0}, Lxs;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lyg;->b:Lxs;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lyg;->b:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lyg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lua;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyg;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    iget-object v0, p0, Lyg;->c:Lyv;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lyg;->c:Lyv;

    invoke-virtual {v0, p1, p2}, Lyv;->a(Landroid/content/Context;I)V

    .line 172
    :cond_0
    return-void
.end method
