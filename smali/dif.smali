.class public Ldif;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View;

.field private final g:Lirh;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lirh;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Ldif;->g:Lirh;

    .line 55
    iput p3, p0, Ldif;->a:I

    .line 56
    iput p4, p0, Ldif;->b:I

    .line 57
    iput p5, p0, Ldif;->c:I

    .line 58
    iput-boolean p6, p0, Ldif;->h:Z

    .line 59
    iput-boolean p7, p0, Ldif;->e:Z

    .line 60
    iput-object p8, p0, Ldif;->d:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Ldif;->i:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldif;->f:Landroid/view/View;

    .line 73
    iget-object v0, p0, Ldif;->f:Landroid/view/View;

    iget v1, p0, Ldif;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    iget v1, p0, Ldif;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 76
    iget-boolean v1, p0, Ldif;->e:Z

    invoke-virtual {p0, v1}, Ldif;->a(Z)V

    .line 77
    iget-boolean v1, p0, Ldif;->h:Z

    invoke-virtual {p0, v1}, Ldif;->b(Z)V

    .line 78
    iget-object v1, p0, Ldif;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Ldif;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    invoke-virtual {p0}, Ldif;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldif;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    iget-object v1, p0, Ldif;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Ldif;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldig;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldif;->j:Ldig;

    .line 128
    return-void
.end method

.method public a(Ldim;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldif;->j:Ldig;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldif;->j:Ldig;

    invoke-interface {v0, p1}, Ldig;->a(Ldim;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Lirh;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldif;->j:Ldig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldif;->g:Lirh;

    invoke-virtual {v0, p1}, Lirh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldif;->j:Ldig;

    invoke-interface {v0, p1}, Ldig;->a(Lirh;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 94
    iput-boolean p1, p0, Ldif;->e:Z

    .line 95
    iget-object v0, p0, Ldif;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldif;->f:Landroid/view/View;

    iget v1, p0, Ldif;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 98
    iget-object v1, p0, Ldif;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    :cond_0
    return-void

    .line 98
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldif;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 104
    iput-boolean p1, p0, Ldif;->h:Z

    .line 105
    iget-object v0, p0, Ldif;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Ldif;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    return-void

    .line 106
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ldif;->h:Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Ldif;->i:Landroid/view/View$OnClickListener;

    .line 119
    iget-object v0, p0, Ldif;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldif;->f:Landroid/view/View;

    iget v1, p0, Ldif;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_0
    return-void
.end method
