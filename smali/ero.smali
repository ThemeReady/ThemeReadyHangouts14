.class public abstract Lero;
.super Ljxi;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 83
    new-instance v0, Lerq;

    invoke-direct {v0, p0}, Lerq;-><init>(Lero;)V

    iput-object v0, p0, Lero;->c:Landroid/view/View$OnClickListener;

    .line 26
    iput p1, p0, Lero;->a:I

    .line 27
    iput-object p2, p0, Lero;->b:[I

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lero;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lerr;

    .line 75
    invoke-virtual {v0}, Lerr;->g()V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 32
    sget v0, Lacf;->vS:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    sget v0, Lacf;->vR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;

    .line 34
    invoke-virtual {p0}, Lero;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;->a(Ljava/lang/String;)V

    .line 35
    sget v0, Lacf;->vQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 36
    iget v3, p0, Lero;->a:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    iget-object v0, p0, Lero;->b:[I

    if-eqz v0, :cond_1

    .line 39
    sget v0, Lacf;->vP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 40
    iget-object v3, p0, Lero;->b:[I

    array-length v3, v3

    if-ne v3, v7, :cond_0

    .line 41
    sget v3, Lacf;->vT:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lero;->b:[I

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_1

    aget v0, v4, v1

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 48
    iget-object v6, p0, Lero;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_0
    sget v3, Lacf;->vU:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2, v7}, Llm;->c(Landroid/view/View;I)V

    .line 54
    new-instance v0, Lerp;

    invoke-direct {v0}, Lerp;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    return-object v2
.end method
