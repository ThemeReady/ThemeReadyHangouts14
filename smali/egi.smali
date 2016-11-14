.class final Legi;
.super Lees;
.source "SourceFile"


# instance fields
.field p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0, p1}, Lees;-><init>(Landroid/view/View;)V

    .line 606
    sget v0, Losl;->az:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legi;->p:Landroid/widget/TextView;

    .line 607
    return-void
.end method
