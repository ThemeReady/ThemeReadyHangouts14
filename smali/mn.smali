.class public final Lmn;
.super Ljf;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3053
    iput-object p1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3106
    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 9110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Llb;

    .line 3106
    if-eqz v1, :cond_0

    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 10110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Llb;

    .line 3106
    invoke-virtual {v1}, Llb;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lnx;)V
    .locals 2

    .prologue
    .line 3072
    invoke-super {p0, p1, p2}, Ljf;->a(Landroid/view/View;Lnx;)V

    .line 3073
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnx;->b(Ljava/lang/CharSequence;)V

    .line 3074
    invoke-direct {p0}, Lmn;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->i(Z)V

    .line 3075
    iget-object v0, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3076
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lnx;->a(I)V

    .line 3078
    :cond_0
    iget-object v0, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3079
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lnx;->a(I)V

    .line 3081
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3085
    invoke-super {p0, p1, p2, p3}, Ljf;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3102
    :goto_0
    return v0

    .line 3088
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 3102
    goto :goto_0

    .line 3090
    :sswitch_0
    iget-object v2, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3091
    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 7110
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 3091
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3094
    goto :goto_0

    .line 3096
    :sswitch_1
    iget-object v2, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3097
    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 8110
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 3097
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3100
    goto :goto_0

    .line 3088
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 3057
    invoke-super {p0, p1, p2}, Ljf;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3058
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3060
    invoke-static {p2}, Lnr;->a(Landroid/view/accessibility/AccessibilityEvent;)Lor;

    move-result-object v0

    .line 3061
    invoke-direct {p0}, Lmn;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lor;->a(Z)V

    .line 3062
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 3110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Llb;

    .line 3063
    if-eqz v1, :cond_0

    .line 3064
    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 4110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Llb;

    .line 3064
    invoke-virtual {v1}, Llb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lor;->a(I)V

    .line 3065
    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 5110
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 3065
    invoke-virtual {v0, v1}, Lor;->b(I)V

    .line 3066
    iget-object v1, p0, Lmn;->b:Landroid/support/v4/view/ViewPager;

    .line 6110
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 3066
    invoke-virtual {v0, v1}, Lor;->c(I)V

    .line 3068
    :cond_0
    return-void
.end method
