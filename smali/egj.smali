.class final Legj;
.super Lees;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lees;-><init>(Landroid/view/View;)V

    .line 615
    sget v0, Losl;->aj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legj;->p:Landroid/widget/TextView;

    .line 616
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Legj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 620
    return-void
.end method
