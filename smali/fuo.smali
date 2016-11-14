.class final Lfuo;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfun;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lfun;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lfuo;->a:Lfun;

    .line 27
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lfuo;->b:[Ljava/lang/CharSequence;

    .line 28
    iput-object p5, p0, Lfuo;->b:[Ljava/lang/CharSequence;

    .line 29
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lfuo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    sget v1, Lacf;->ix:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lgud;->bh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v2, p0, Lfuo;->a:Lfun;

    invoke-virtual {v2}, Lfun;->f()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v0, Lgud;->bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v2, p0, Lfuo;->b:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-object v1
.end method
