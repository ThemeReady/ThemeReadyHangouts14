.class public final Ldcl;
.super Llb;
.source "SourceFile"


# static fields
.field private static final e:Z

.field private static final f:[Ljava/lang/Integer;


# instance fields
.field final a:Ldco;

.field final b:Ldci;

.field final c:Lghy;

.field d:I

.field private final g:Landroid/content/Context;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/Integer;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    sput-boolean v2, Ldcl;->e:Z

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lacf;->ed:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lacf;->ef:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lacf;->ee:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lacf;->eg:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lacf;->eh:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldcl;->f:[Ljava/lang/Integer;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldci;IIIZLjava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Llb;-><init>()V

    .line 65
    iput v1, p0, Ldcl;->d:I

    .line 66
    iput v1, p0, Ldcl;->k:I

    .line 84
    iput-object p1, p0, Ldcl;->g:Landroid/content/Context;

    .line 85
    invoke-virtual {p0, p3, p4}, Ldcl;->a(II)V

    .line 86
    new-instance v2, Ldco;

    iget-object v3, p0, Ldcl;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldco;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldcl;->a:Ldco;

    .line 87
    iput-object p2, p0, Ldcl;->b:Ldci;

    .line 89
    new-instance v2, Lghy;

    invoke-direct {v2, p1, p5}, Lghy;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ldcl;->c:Lghy;

    .line 90
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Ldcl;->h:Landroid/util/SparseArray;

    .line 91
    iput-boolean p6, p0, Ldcl;->i:Z

    .line 92
    iput-object p7, p0, Ldcl;->j:Ljava/lang/Integer;

    .line 96
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_2

    .line 99
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_prefer_emoji_system_font_rendering"

    invoke-static {v2, v4, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    const v0, 0xfe4e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    const v0, 0xfe4e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    const v0, 0xfe4e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const v0, 0xfe4e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const v0, 0xfe4e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const v0, 0xfe4ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const v0, 0xfe4eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const v0, 0xfe4ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const v0, 0xfe4ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const v0, 0xfe4ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const v0, 0xfe82e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const v0, 0xfe82f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const v0, 0xfe830

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const v0, 0xfe831

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    const v0, 0xfe832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const v0, 0xfe833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    const v0, 0xfe834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    const v0, 0xfe835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const v0, 0xfe836

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    const v0, 0xfe837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    const v0, 0xfe82c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    .line 126
    :goto_1
    sget-object v2, Ldcl;->f:[Ljava/lang/Integer;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 127
    iget-object v2, p0, Ldcl;->g:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Ldcl;->f:[Ljava/lang/Integer;

    aget-object v4, v4, v0

    invoke-static {v4}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 129
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    .line 130
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 131
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    iget-object v2, p0, Ldcl;->h:Landroid/util/SparseArray;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Ldcl;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    sget v1, Lacf;->fz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 161
    const/4 v2, 0x0

    sget v3, Lacf;->gd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Ldcl;->d:I

    if-gtz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Ldcl;->d:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Ldcl;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    sget v2, Lacf;->fz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 167
    iget-boolean v3, p0, Ldcl;->i:Z

    if-eqz v3, :cond_0

    .line 169
    sget v3, Lacf;->gd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 167
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 189
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Ldcl;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return v1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldcl;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ldcl;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 249
    sget-boolean v0, Ldcl;->e:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instantiate emoji view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    .line 253
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 257
    invoke-virtual {p0, p2}, Ldcl;->b(I)Landroid/util/Pair;

    move-result-object v8

    .line 258
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 259
    if-nez v9, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 260
    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, Ldcl;->a:Ldco;

    .line 261
    invoke-virtual {v1}, Ldco;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v5, v1

    .line 263
    :goto_1
    if-eqz v5, :cond_5

    .line 264
    sget v1, Lacf;->hn:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 266
    :goto_2
    sget v0, Lgud;->aZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 268
    invoke-direct {p0}, Ldcl;->e()I

    move-result v4

    .line 269
    invoke-direct {p0}, Ldcl;->f()I

    move-result v10

    iget-boolean v1, p0, Ldcl;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Ldcl;->k:I

    :goto_3
    add-int/2addr v10, v1

    .line 270
    invoke-direct {p0}, Ldcl;->e()I

    move-result v11

    .line 271
    invoke-direct {p0}, Ldcl;->f()I

    move-result v12

    iget-boolean v1, p0, Ldcl;->i:Z

    if-eqz v1, :cond_7

    iget v1, p0, Ldcl;->k:I

    :goto_4
    add-int/2addr v1, v12

    .line 267
    invoke-virtual {v0, v4, v10, v11, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 274
    if-eqz v2, :cond_8

    .line 275
    new-instance v2, Ldcs;

    iget-object v1, p0, Ldcl;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ldcs;-><init>(Ldcl;Landroid/content/res/Resources;)V

    .line 284
    :goto_5
    if-eqz v5, :cond_1

    .line 285
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 286
    sget v1, Lgud;->eJ:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 288
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 290
    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v1, v2

    .line 292
    check-cast v1, Ldcs;

    invoke-virtual {v1, v3}, Ldcs;->a(Landroid/view/View;)V

    .line 294
    iget-object v1, p0, Ldcl;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Ldcl;->j:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 298
    const/high16 v1, -0x60000000

    sub-int v1, v5, v1

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    sget v1, Lgud;->eK:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 301
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    :cond_1
    new-instance v1, Ldcn;

    invoke-direct {v1, p0, v9}, Ldcn;-><init>(Ldcl;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    .line 312
    const-string v4, "Babel"

    sub-long v6, v0, v6

    .line 314
    invoke-virtual {v2}, Ldck;->getCount()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x77

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Emoji: Category Adapter instantiateItem @"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " took: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Adapter has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    invoke-static {v4, v0, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_2
    return-object v3

    .line 259
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 261
    :cond_4
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 265
    :cond_5
    sget v1, Lacf;->hm:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 269
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 271
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 277
    :cond_8
    new-instance v4, Ldcm;

    iget-object v1, p0, Ldcl;->g:Landroid/content/Context;

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, p0, Ldcl;->h:Landroid/util/SparseArray;

    .line 280
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 281
    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {v4, p0, v10, v1, v2}, Ldcm;-><init>(Ldcl;Landroid/content/res/Resources;Ljava/util/List;I)V

    move-object v2, v4

    goto/16 :goto_5
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Ldcl;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    invoke-direct {p0}, Ldcl;->e()I

    move-result v1

    .line 149
    invoke-direct {p0}, Ldcl;->f()I

    move-result v2

    .line 150
    sget v3, Lacf;->fx:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 151
    sget v4, Lacf;->fC:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 152
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    div-int/2addr v1, v3

    .line 153
    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    div-int/2addr v2, v0

    .line 154
    mul-int/2addr v0, v2

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldcl;->k:I

    .line 155
    mul-int v0, v2, v1

    iput v0, p0, Ldcl;->d:I

    .line 156
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 322
    check-cast p3, Landroid/view/View;

    .line 323
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    sget v0, Lgud;->aZ:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 326
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldck;

    .line 327
    invoke-virtual {v0}, Ldck;->a()V

    .line 328
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 183
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 203
    const/4 v0, -0x2

    return v0
.end method

.method public b(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    .line 220
    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    .line 222
    invoke-virtual {p0, v1}, Ldcl;->a(I)I

    move-result v0

    add-int v4, v3, v0

    .line 223
    if-le v4, p1, :cond_0

    .line 224
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :goto_1
    return-object v0

    .line 220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v2, v1

    move v0, v1

    .line 237
    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 238
    if-ne v2, p1, :cond_0

    .line 244
    :goto_1
    return v0

    .line 241
    :cond_0
    invoke-virtual {p0, v2}, Ldcl;->a(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 243
    :cond_1
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "categoryId not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 244
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldcl;->c:Lghy;

    invoke-virtual {v0}, Lghy;->b()V

    .line 143
    return-void
.end method
