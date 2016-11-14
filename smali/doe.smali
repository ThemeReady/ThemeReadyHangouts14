.class public final Ldoe;
.super Lizn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizn",
        "<",
        "Lizp;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ldnl;

.field final ak:Landroid/os/Handler;

.field al:Lizp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lizn;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldoe;->ak:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private v()Lizp;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    iget-object v0, p0, Ldoe;->aj:Ldnl;

    invoke-interface {v0}, Ldnl;->a()Ldnm;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ldoe;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 75
    iget-object v0, p0, Ldoe;->aj:Ldnl;

    invoke-interface {v0}, Ldnl;->c()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    sget v0, Lgud;->lu:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    sget v3, Lgud;->lv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget v4, Lgud;->lo:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Lizr;

    invoke-direct {v5, v6, v0}, Lizr;-><init>(ILjava/lang/String;)V

    .line 85
    new-instance v0, Lizr;

    invoke-direct {v0, v7, v3}, Lizr;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v3, Lizr;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Lizr;-><init>(ILjava/lang/String;)V

    sget v4, Lgud;->kX:I

    .line 88
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v5, v0, v1}, Ldoe;->a(Lizr;Lizr;Ldnm;)V

    .line 91
    new-instance v1, Lizp;

    invoke-virtual {p0}, Ldoe;->getActivity()Lbf;

    move-result-object v3

    invoke-direct {v1, v3}, Lizp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldoe;->al:Lizp;

    .line 92
    iget-object v1, p0, Ldoe;->al:Lizp;

    invoke-virtual {v1, v5}, Lizp;->add(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Ldoe;->al:Lizp;

    invoke-virtual {v1, v0}, Lizp;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Ldoe;->al:Lizp;

    new-instance v1, Lizs;

    invoke-direct {v1}, Lizs;-><init>()V

    invoke-virtual {v0, v1}, Lizp;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldoe;->al:Lizp;

    invoke-virtual {v0, v2}, Lizp;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ldoe;->al:Lizp;

    return-object v0

    .line 79
    :cond_0
    sget v3, Lgud;->lt:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lizr;Lizr;Ldnm;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 149
    invoke-virtual {p0}, Ldoe;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    sget v1, Lacf;->rU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 151
    sget v2, Lgud;->kW:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 152
    sget v3, Lgud;->la:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    sget v4, Lgud;->ld:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 154
    sget v5, Lgud;->kZ:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 155
    sget v6, Lgud;->lc:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    sget-object v6, Ldnm;->c:Ldnm;

    if-ne p3, v6, :cond_1

    .line 159
    invoke-virtual {p1, v1}, Lizr;->a(Landroid/content/res/ColorStateList;)Lizr;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lizr;->b(Landroid/graphics/drawable/Drawable;)Lizr;

    .line 162
    invoke-virtual {p2, v7}, Lizr;->a(Landroid/content/res/ColorStateList;)Lizr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lizr;->b(Landroid/graphics/drawable/Drawable;)Lizr;

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v4, Ldnm;->d:Ldnm;

    if-ne p3, v4, :cond_0

    .line 164
    invoke-virtual {p2, v1}, Lizr;->a(Landroid/content/res/ColorStateList;)Lizr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lizr;->b(Landroid/graphics/drawable/Drawable;)Lizr;

    .line 165
    invoke-virtual {p1, v7}, Lizr;->a(Landroid/content/res/ColorStateList;)Lizr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lizr;->b(Landroid/graphics/drawable/Drawable;)Lizr;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lizn;->onAttach(Landroid/app/Activity;)V

    .line 57
    const-class v0, Ldnl;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    iput-object v0, p0, Ldoe;->aj:Ldnl;

    .line 58
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldoe;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgud;->ll:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ldof;

    invoke-direct {v0, p0}, Ldof;-><init>(Ldoe;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldoe;->v()Lizp;

    move-result-object v0

    return-object v0
.end method
