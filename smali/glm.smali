.class public Lglm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lgln;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Ledk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lglm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->gI:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lgud;->gd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lglm;->d:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lglm;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lgud;->dA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lglm;->b:Landroid/widget/TextView;

    .line 52
    sget v0, Lgud;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lglm;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ledk;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lglm;->f:Ledk;

    return-object v0
.end method

.method public a(Ledk;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lglm;->f:Ledk;

    .line 64
    return-void
.end method

.method public a(Lgln;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lglm;->a:Lgln;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lglm;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lglm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbib;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lglm;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 81
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lglm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lglm;->a:Lgln;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lglm;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lglm;->a:Lgln;

    invoke-virtual {v0, p0}, Lgln;->a(Lglm;)V

    .line 91
    :cond_0
    return-void
.end method
