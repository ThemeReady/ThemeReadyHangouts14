.class public final Lclw;
.super Lizn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizn",
        "<",
        "Lizp;",
        ">;"
    }
.end annotation


# instance fields
.field final aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 82
    invoke-direct {p0}, Lizn;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclw;->aj:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lclw;->aj:Ljava/util/List;

    new-instance v1, Lcly;

    sget v2, Lacf;->oY:I

    sget v3, Lacf;->oV:I

    const-class v4, Lcjf;

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lcly;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lclw;->aj:Ljava/util/List;

    new-instance v1, Lcly;

    sget v2, Lacf;->oZ:I

    sget v3, Lacf;->oW:I

    const-class v4, Lcnr;

    const/16 v5, 0xbcf

    invoke-direct {v1, v2, v3, v4, v5}, Lcly;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method private v()Lizp;
    .locals 6

    .prologue
    .line 114
    new-instance v2, Lizp;

    invoke-virtual {p0}, Lclw;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {v2, v0}, Lizp;-><init>(Landroid/content/Context;)V

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lclw;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lclw;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcly;

    .line 118
    new-instance v3, Lizr;

    .line 119
    invoke-virtual {p0}, Lclw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1065
    iget v5, v0, Lcly;->a:I

    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lizr;-><init>(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lclw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2065
    iget v0, v0, Lcly;->b:I

    .line 120
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lizr;->a(Landroid/graphics/drawable/Drawable;)Lizr;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lizp;->add(Ljava/lang/Object;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lclx;

    invoke-direct {v0, p0}, Lclx;-><init>(Lclw;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lclw;->v()Lizp;

    move-result-object v0

    return-object v0
.end method
