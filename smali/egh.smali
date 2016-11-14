.class final Legh;
.super Lees;
.source "SourceFile"


# instance fields
.field final synthetic p:Legd;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Legd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Legh;->p:Legd;

    .line 627
    invoke-direct {p0, p2}, Lees;-><init>(Landroid/view/View;)V

    .line 628
    sget v0, Losl;->ad:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legh;->q:Landroid/widget/ImageView;

    .line 629
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Legh;->p:Legd;

    .line 1056
    iget-boolean v0, v0, Legd;->b:Z

    .line 632
    if-eqz v0, :cond_0

    sget v0, Lheb;->uY:I

    .line 634
    :goto_0
    iget-object v1, p0, Legh;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    return-void

    .line 633
    :cond_0
    sget v0, Lheb;->uZ:I

    goto :goto_0
.end method
