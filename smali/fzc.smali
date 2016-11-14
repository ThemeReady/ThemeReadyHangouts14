.class public final Lfzc;
.super Lgot;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field b:Ljava/lang/String;

.field c:Landroid/text/Spannable;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View$OnClickListener;

.field private final g:Lerc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Letn;->c:Letn;

    iget v0, v0, Letn;->l:I

    sput v0, Lfzc;->a:I

    return-void
.end method

.method public constructor <init>(Ljzp;ILandroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p3}, Lgot;-><init>(Landroid/widget/TextView;)V

    .line 30
    new-instance v0, Lfzd;

    invoke-direct {v0, p0}, Lfzd;-><init>(Lfzc;)V

    iput-object v0, p0, Lfzc;->e:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p4, p0, Lfzc;->d:Landroid/view/View;

    .line 41
    new-instance v0, Lfze;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lfze;-><init>(Lfzc;Landroid/content/Context;Ljzp;I)V

    iput-object v0, p0, Lfzc;->g:Lerc;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v0}, Lfzc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Lgot;->a()V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lfzc;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lfzc;->g:Lerc;

    invoke-virtual {v0, p2}, Lerc;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lfzc;->g:Lerc;

    invoke-virtual {v0}, Lerc;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lfzc;->c:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lfzc;->c:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lfzc;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmg;->a(Landroid/content/Context;)Lgmg;

    move-result-object v1

    iget-object v2, p0, Lfzc;->c:Landroid/text/Spannable;

    const/4 v3, 0x0

    iget-object v4, p0, Lfzc;->f:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lgmg;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lfzc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lfzc;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfzc;->c:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lfzc;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfzc;->c:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    return-void

    .line 78
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0}, Lgot;->b()V

    goto :goto_1
.end method
