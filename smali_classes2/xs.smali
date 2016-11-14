.class final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lxy;

.field private c:I

.field private d:Lxt;

.field private e:Lxt;

.field private f:Lxt;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lxs;->c:I

    .line 41
    iput-object p1, p0, Lxs;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lxy;->a()Lxy;

    move-result-object v0

    iput-object v0, p0, Lxs;->b:Lxy;

    .line 43
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lxs;->d:Lxt;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lxt;

    .line 7220
    invoke-direct {v0}, Lxt;-><init>()V

    .line 179
    iput-object v0, p0, Lxs;->d:Lxt;

    .line 181
    :cond_0
    iget-object v0, p0, Lxs;->d:Lxt;

    iput-object p1, v0, Lxt;->b:Landroid/content/res/ColorStateList;

    .line 182
    iget-object v0, p0, Lxs;->d:Lxt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt;->e:Z

    .line 186
    :goto_0
    invoke-virtual {p0}, Lxs;->d()V

    .line 187
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxs;->d:Lxt;

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lxs;->e:Lxt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxs;->e:Lxt;

    iget-boolean v1, v1, Lxt;->e:Z

    if-eqz v1, :cond_1

    .line 117
    iget v1, p0, Lxs;->c:I

    if-ltz v1, :cond_0

    .line 120
    iget-object v1, p0, Lxs;->b:Lxy;

    iget-object v2, p0, Lxs;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lxs;->c:I

    iget-object v4, p0, Lxs;->e:Lxt;

    iget-object v4, v4, Lxt;->a:Landroid/content/res/ColorStateList;

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Lxy;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lxs;->e:Lxt;

    iput-object v1, v2, Lxt;->b:Landroid/content/res/ColorStateList;

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lxs;->e:Lxt;

    iget-object v1, v1, Lxt;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lxs;->e:Lxt;

    iget-object v2, v2, Lxt;->a:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lxs;->e:Lxt;

    iget-object v2, p0, Lxs;->e:Lxt;

    iget-object v2, v2, Lxt;->a:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lxt;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lxs;->c:I

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxs;->b(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-direct {p0}, Lxs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lxs;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lxs;->c:I

    .line 76
    iget-object v0, p0, Lxs;->b:Lxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxs;->b:Lxy;

    iget-object v1, p0, Lxs;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lxs;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-direct {p0}, Lxs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lxs;->d()V

    .line 83
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lxs;->e:Lxt;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lxt;

    .line 4220
    invoke-direct {v0}, Lxt;-><init>()V

    .line 97
    iput-object v0, p0, Lxs;->e:Lxt;

    .line 102
    :cond_0
    iget-object v0, p0, Lxs;->e:Lxt;

    iput-object p1, v0, Lxt;->a:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lxs;->e:Lxt;

    const/4 v1, 0x0

    iput-object v1, v0, Lxt;->b:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v0, p0, Lxs;->e:Lxt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt;->e:Z

    .line 106
    invoke-direct {p0}, Lxs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lxs;->d()V

    .line 109
    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lxs;->e:Lxt;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lxt;

    .line 5220
    invoke-direct {v0}, Lxt;-><init>()V

    .line 143
    iput-object v0, p0, Lxs;->e:Lxt;

    .line 145
    :cond_0
    iget-object v0, p0, Lxs;->e:Lxt;

    iput-object p1, v0, Lxt;->c:Landroid/graphics/PorterDuff$Mode;

    .line 146
    iget-object v0, p0, Lxs;->e:Lxt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt;->d:Z

    .line 148
    invoke-virtual {p0}, Lxs;->d()V

    .line 149
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lxs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lty;->dx:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ladg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladg;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Lty;->dy:I

    invoke-virtual {v1, v0}, Ladg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lty;->dy:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ladg;->g(II)I

    move-result v0

    iput v0, p0, Lxs;->c:I

    .line 52
    iget-object v0, p0, Lxs;->b:Lxy;

    iget-object v2, p0, Lxs;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lxs;->c:I

    invoke-virtual {v0, v2, v3}, Lxy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lxs;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Lty;->dz:I

    invoke-virtual {v1, v0}, Ladg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lxs;->a:Landroid/view/View;

    sget v2, Lty;->dz:I

    .line 60
    invoke-virtual {v1, v2}, Ladg;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4114
    sget-object v3, Llm;->a:Llv;

    invoke-virtual {v3, v0, v2}, Llv;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Lty;->dA:I

    invoke-virtual {v1, v0}, Ladg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lxs;->a:Landroid/view/View;

    sget v2, Lty;->dA:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Ladg;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Lzy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 4138
    sget-object v3, Llm;->a:Llv;

    invoke-virtual {v3, v0, v2}, Llv;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ladg;->a()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ladg;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lxs;->e:Lxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs;->e:Lxt;

    iget-object v0, v0, Lxt;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lxs;->e:Lxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs;->e:Lxt;

    iget-object v0, v0, Lxt;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 156
    iget-object v1, p0, Lxs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_6

    .line 6195
    iget-object v2, p0, Lxs;->f:Lxt;

    if-nez v2, :cond_0

    .line 6196
    new-instance v2, Lxt;

    .line 6220
    invoke-direct {v2}, Lxt;-><init>()V

    .line 6196
    iput-object v2, p0, Lxs;->f:Lxt;

    .line 6198
    :cond_0
    iget-object v2, p0, Lxs;->f:Lxt;

    .line 6199
    invoke-virtual {v2}, Lade;->a()V

    .line 6201
    iget-object v3, p0, Lxs;->a:Landroid/view/View;

    .line 7103
    sget-object v4, Llm;->a:Llv;

    invoke-virtual {v4, v3}, Llv;->C(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 6202
    if-eqz v3, :cond_1

    .line 6203
    iput-boolean v0, v2, Lade;->e:Z

    .line 6204
    iput-object v3, v2, Lade;->b:Landroid/content/res/ColorStateList;

    .line 6206
    :cond_1
    iget-object v3, p0, Lxs;->a:Landroid/view/View;

    .line 7125
    sget-object v4, Llm;->a:Llv;

    invoke-virtual {v4, v3}, Llv;->D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 6207
    if-eqz v3, :cond_2

    .line 6208
    iput-boolean v0, v2, Lade;->d:Z

    .line 6209
    iput-object v3, v2, Lade;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6212
    :cond_2
    iget-boolean v3, v2, Lade;->e:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lade;->d:Z

    if-eqz v3, :cond_5

    .line 6213
    :cond_3
    iget-object v3, p0, Lxs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxy;->a(Landroid/graphics/drawable/Drawable;Lade;[I)V

    .line 158
    :goto_0
    if-eqz v0, :cond_6

    .line 174
    :cond_4
    :goto_1
    return-void

    .line 6217
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lxs;->e:Lxt;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lxs;->e:Lxt;

    iget-object v2, p0, Lxs;->a:Landroid/view/View;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 167
    invoke-static {v1, v0, v2}, Lxy;->a(Landroid/graphics/drawable/Drawable;Lade;[I)V

    goto :goto_1

    .line 169
    :cond_7
    iget-object v0, p0, Lxs;->d:Lxt;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lxs;->d:Lxt;

    iget-object v2, p0, Lxs;->a:Landroid/view/View;

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 170
    invoke-static {v1, v0, v2}, Lxy;->a(Landroid/graphics/drawable/Drawable;Lade;[I)V

    goto :goto_1
.end method
