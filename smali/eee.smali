.class public final Leee;
.super Lizn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizn",
        "<",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field aj:Z

.field private ak:I

.field private al:Leeh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lizn;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Leee;->ak:I

    .line 38
    return-void
.end method

.method a(Leeh;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Leee;->al:Leeh;

    .line 42
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lizn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lgud;->nh:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    sget v2, Lacf;->ue:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    sget v0, Lgud;->nk:I

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    sget v2, Lacf;->uh:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const-string v0, "peer2peer"

    invoke-static {v0}, Lacf;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 71
    sget v0, Lgud;->nm:I

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    sget v3, Lacf;->ug:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 75
    invoke-virtual {p0}, Leee;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacf;->uc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 76
    new-instance v3, Leef;

    invoke-direct {v3, p0, v2}, Leef;-><init>(Leee;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-boolean v5, p0, Leee;->aj:Z

    .line 84
    sget v0, Lgud;->ng:I

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 87
    sget v2, Lacf;->uf:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 89
    sget v2, Lacf;->ud:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 90
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 91
    new-instance v2, Leeg;

    invoke-direct {v2, p0}, Leeg;-><init>(Leee;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-object v1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lizn;->onStart()V

    .line 106
    const/16 v0, 0xb10

    invoke-static {v0}, Lacf;->f(I)V

    .line 107
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lizn;->onStop()V

    .line 119
    iget-boolean v0, p0, Leee;->aj:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Leee;->al:Leeh;

    iget v1, p0, Leee;->ak:I

    invoke-virtual {v0, v1}, Leeh;->c(I)V

    .line 121
    const/16 v0, 0xb11

    invoke-static {v0}, Lacf;->f(I)V

    .line 128
    :goto_0
    invoke-virtual {p0}, Leee;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 129
    return-void

    .line 123
    :cond_0
    const/16 v0, 0xb12

    invoke-static {v0}, Lacf;->f(I)V

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Leee;->getActivity()Lbf;

    move-result-object v0

    sget v1, Lacf;->ui:I

    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
