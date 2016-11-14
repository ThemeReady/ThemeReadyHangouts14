.class final Ldbw;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldbv;


# direct methods
.method public constructor <init>(Ldbv;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Ldbw;->a:Ldbv;

    .line 75
    sget v0, Lacf;->ip:I

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 76
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Ldbw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    sget v1, Lacf;->ip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Ldbw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Ldbx;

    invoke-direct {v1, p0, v0}, Ldbx;-><init>(Ldbw;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-object p2

    .line 86
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0
.end method
