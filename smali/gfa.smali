.class public final Lgfa;
.super Lba;
.source "SourceFile"


# instance fields
.field a:Lgei;

.field b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lba;-><init>()V

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lgfa;->b:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgfa;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lgfa;->getActivity()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgfa;->b:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Lfcn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 105
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 106
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    sget v0, Lacf;->xN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    invoke-static {p1}, Lgfa;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lgfa;->getActivity()Lbf;

    move-result-object v0

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    iput-object v0, p0, Lgfa;->a:Lgei;

    .line 40
    invoke-static {}, Lgei;->a()[I

    move-result-object v0

    iput-object v0, p0, Lgfa;->b:[I

    .line 42
    sget v0, Lacf;->xO:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 45
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lgfa;->getActivity()Lbf;

    move-result-object v4

    sget v5, Lacf;->xQ:I

    .line 46
    invoke-direct {p0}, Lgfa;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object v3, p0, Lgfa;->a:Lgei;

    invoke-virtual {v3}, Lgei;->b()I

    move-result v3

    .line 49
    :goto_0
    iget-object v4, p0, Lgfa;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 50
    iget-object v4, p0, Lgfa;->b:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_1

    .line 51
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 56
    :cond_0
    new-instance v1, Lgfb;

    invoke-direct {v1, p0}, Lgfb;-><init>(Lgfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    sget v0, Lacf;->xN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    invoke-virtual {p0}, Lgfa;->getActivity()Lbf;

    move-result-object v1

    sget v3, Lacf;->xT:I

    invoke-virtual {v1, v3}, Lbf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Lgfc;

    invoke-direct {v1, p0}, Lgfc;-><init>(Lgfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0, v2}, Lgfa;->a(Landroid/view/View;)V

    .line 75
    sget v0, Lacf;->xM:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    new-instance v1, Lgfd;

    invoke-direct {v1, p0}, Lgfd;-><init>(Lgfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-object v2

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
