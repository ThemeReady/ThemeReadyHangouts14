.class public Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;
.super Lba;
.source "SourceFile"

# interfaces
.implements Ldfa;


# static fields
.field private static final c:[[I

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ldex;

.field private b:Ldew;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    const/16 v0, 0xc

    new-array v0, v0, [[I

    new-array v1, v7, [I

    sget v2, Lgud;->go:I

    aput v2, v1, v4

    sget v2, Lheb;->aL:I

    aput v2, v1, v5

    sget v2, Lheb;->aK:I

    aput v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [I

    sget v2, Lgud;->dM:I

    aput v2, v1, v4

    sget v2, Lheb;->aN:I

    aput v2, v1, v5

    sget v2, Lheb;->aM:I

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [I

    sget v2, Lgud;->gb:I

    aput v2, v1, v4

    sget v2, Lheb;->aP:I

    aput v2, v1, v5

    sget v2, Lheb;->aO:I

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [I

    sget v2, Lgud;->fK:I

    aput v2, v1, v4

    sget v2, Lheb;->aR:I

    aput v2, v1, v5

    sget v2, Lheb;->aQ:I

    aput v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [I

    sget v3, Lgud;->bv:I

    aput v3, v2, v4

    sget v3, Lheb;->aT:I

    aput v3, v2, v5

    sget v3, Lheb;->aS:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [I

    sget v3, Lgud;->bl:I

    aput v3, v2, v4

    sget v3, Lheb;->aV:I

    aput v3, v2, v5

    sget v3, Lheb;->aU:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [I

    sget v3, Lgud;->fl:I

    aput v3, v2, v4

    sget v3, Lheb;->aX:I

    aput v3, v2, v5

    sget v3, Lheb;->aW:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    new-array v1, v7, [I

    sget v2, Lgud;->fh:I

    aput v2, v1, v4

    sget v2, Lheb;->aZ:I

    aput v2, v1, v5

    sget v2, Lheb;->aY:I

    aput v2, v1, v6

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v2, v7, [I

    sget v3, Lgud;->aT:I

    aput v3, v2, v4

    sget v3, Lheb;->bb:I

    aput v3, v2, v5

    sget v3, Lheb;->ba:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [I

    sget v3, Lgud;->dD:I

    aput v3, v2, v4

    sget v3, Lheb;->bd:I

    aput v3, v2, v5

    sget v3, Lheb;->bc:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [I

    sget v3, Lgud;->ft:I

    aput v3, v2, v4

    sget v3, Lheb;->br:I

    aput v3, v2, v5

    sget v3, Lheb;->bq:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [I

    sget v3, Lgud;->eh:I

    aput v3, v2, v4

    sget v3, Lheb;->bn:I

    aput v3, v2, v5

    sget v3, Lheb;->bm:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->dM:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->gb:I

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->fK:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->bv:I

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->bl:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->fl:I

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->fh:I

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->aT:I

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->dD:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->go:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->eh:I

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lgud;->ft:I

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 111
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lba;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(I)I

    move-result v0

    .line 248
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldex;

    invoke-interface {v1, v0}, Ldex;->a(I)V

    .line 5188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->c()V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(I)I

    move-result v0

    .line 239
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldex;

    invoke-interface {v1, v0, p2}, Ldex;->a(IZ)V

    .line 5179
    if-eqz p2, :cond_1

    .line 5180
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    sget-object v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldew;->a(I)V

    .line 5181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->d()V

    :cond_0
    :goto_0
    return-void

    .line 5183
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->c()V

    goto :goto_0
.end method

.method public a(Ldex;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldex;

    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lba;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Ldew;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getActivity()Lbf;

    move-result-object v1

    invoke-direct {v0, v1}, Ldew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    .line 133
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 137
    sget v0, Lacf;->hi:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1192
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v3, v4

    .line 1194
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 2071
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1196
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 1197
    sget v1, Lgud;->aM:I

    .line 1198
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1199
    sget v2, Lgud;->aL:I

    .line 1200
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1202
    invoke-static {v0, v9}, Lgjj;->a(Landroid/view/View;Z)V

    .line 1203
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ldfa;)V

    .line 2075
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v9

    .line 1205
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1206
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2079
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 1209
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v4

    .line 1211
    sget v8, Lgud;->go:I

    if-ne v7, v8, :cond_0

    .line 1212
    sget v7, Lheb;->bk:I

    .line 1213
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1212
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ljava/lang/CharSequence;)V

    .line 1214
    sget v0, Lacf;->fu:I

    .line 1216
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1214
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4071
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1219
    sget v2, Lgud;->ft:I

    if-eq v0, v2, :cond_1

    .line 5071
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1219
    sget v2, Lgud;->eh:I

    if-ne v0, v2, :cond_2

    .line 1221
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->fv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1222
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1226
    const/4 v0, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1228
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sget v2, Lacf;->fw:I

    .line 1229
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1230
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 1231
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 1228
    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1194
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getActivity()Lbf;

    move-result-object v0

    const-class v1, Lcxz;

    .line 139
    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 145
    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    :cond_4
    return-object v5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lba;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->c()V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->a()V

    .line 176
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lba;->onHiddenChanged(Z)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->c()V

    .line 156
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lba;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->c()V

    .line 169
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lba;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldew;

    invoke-virtual {v0}, Ldew;->b()V

    .line 163
    return-void
.end method
