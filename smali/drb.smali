.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p3, p0, Ldrb;->a:I

    .line 45
    iput p1, p0, Ldrb;->b:I

    .line 46
    iput p2, p0, Ldrb;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ldqx;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    iget v1, p0, Ldrb;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lacf;->sD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Ldrb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    sget v0, Lacf;->st:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    new-instance v2, Ldrc;

    invoke-direct {v2, p2}, Ldrc;-><init>(Ldqx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    sget v0, Lacf;->ss:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Ldrd;

    invoke-direct {v2, p2}, Ldrd;-><init>(Ldqx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    return-object v1
.end method
