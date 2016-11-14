.class final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[[C


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:[I

.field private q:[C

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 350
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->a:[C

    .line 351
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->b:[C

    .line 352
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->c:[C

    .line 353
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->d:[C

    .line 354
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->e:[C

    .line 355
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->f:[C

    .line 356
    const-string v0, ".googleusercontent.com/"

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->g:[C

    .line 358
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->h:[C

    .line 360
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->i:[C

    .line 361
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->j:[C

    .line 362
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->k:[C

    .line 363
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->l:[C

    .line 364
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->m:[C

    .line 365
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->n:[C

    .line 366
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljnm;->o:[C

    .line 367
    const/4 v0, 0x5

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0x4a

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v5, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [C

    const/16 v3, 0x49

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Ljnm;->p:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Ljnm;->q:[C

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnm;->B:Z

    .line 388
    new-array v0, v1, [I

    iput-object v0, p0, Ljnm;->F:[I

    .line 389
    new-array v0, v1, [I

    iput-object v0, p0, Ljnm;->G:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x0

    .line 595
    iget v5, p0, Ljnm;->u:I

    .line 596
    iget v0, p0, Ljnm;->u:I

    iget v2, p0, Ljnm;->C:I

    add-int v7, v0, v2

    .line 597
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 598
    :goto_1
    sget-object v2, Ljnm;->p:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 599
    const/4 v6, 0x1

    .line 601
    sget-object v2, Ljnm;->p:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 603
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 604
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljnm;->q:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 610
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljnm;->q:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 613
    :cond_1
    if-eqz v2, :cond_3

    .line 614
    sget-object v2, Ljnm;->p:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljnm;->q:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 619
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 598
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 621
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 623
    :cond_5
    return-void

    :cond_6
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method private a(I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 919
    array-length v2, p2

    .line 920
    add-int v1, p1, v2

    iget v3, p0, Ljnm;->r:I

    if-le v1, v3, :cond_1

    .line 928
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 923
    :goto_1
    if-ge v1, v2, :cond_2

    .line 924
    iget-object v3, p0, Ljnm;->q:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 923
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 928
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 899
    iget v1, p0, Ljnm;->s:I

    .line 900
    array-length v4, p1

    .line 901
    add-int v2, v1, v4

    iget v3, p0, Ljnm;->r:I

    if-le v2, v3, :cond_1

    .line 912
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 905
    :goto_1
    if-ge v1, v4, :cond_2

    .line 906
    iget-object v5, p0, Ljnm;->q:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 911
    :cond_2
    iput v2, p0, Ljnm;->s:I

    .line 912
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I[C)I
    .locals 6

    .prologue
    .line 941
    array-length v2, p2

    .line 942
    iget v0, p0, Ljnm;->r:I

    sub-int v3, v0, v2

    move v0, p1

    .line 944
    :goto_0
    if-gt v0, v3, :cond_1

    .line 945
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 946
    iget-object v4, p0, Ljnm;->q:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 945
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 944
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 952
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 644
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljnm;->r:I

    .line 645
    iget v0, p0, Ljnm;->r:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 646
    iput-boolean v1, p0, Ljnm;->B:Z

    .line 700
    :goto_0
    return-void

    .line 650
    :cond_0
    iget v0, p0, Ljnm;->r:I

    iget-object v3, p0, Ljnm;->q:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 651
    iput v1, p0, Ljnm;->s:I

    .line 652
    iput-boolean v1, p0, Ljnm;->y:Z

    .line 653
    iput-boolean v1, p0, Ljnm;->z:Z

    .line 654
    iput-boolean v1, p0, Ljnm;->A:Z

    .line 1806
    sget-object v0, Ljnm;->a:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljnm;->b:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 656
    :goto_1
    iput-boolean v0, p0, Ljnm;->w:Z

    .line 657
    iget-boolean v0, p0, Ljnm;->w:Z

    if-nez v0, :cond_12

    .line 658
    iput-boolean v1, p0, Ljnm;->B:Z

    goto :goto_0

    .line 1810
    :cond_1
    iget v0, p0, Ljnm;->s:I

    iput v0, p0, Ljnm;->t:I

    .line 1812
    sget-object v0, Ljnm;->c:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1813
    iput-boolean v2, p0, Ljnm;->y:Z

    .line 1814
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 1815
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnm;->s:I

    .line 1817
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 1818
    iput-boolean v2, p0, Ljnm;->x:Z

    .line 1819
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnm;->s:I

    .line 1820
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 1822
    :cond_3
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnm;->s:I

    .line 1826
    sget-object v0, Ljnm;->g:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1827
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1824
    goto :goto_1

    .line 1830
    :cond_5
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 1832
    iput-boolean v2, p0, Ljnm;->x:Z

    .line 1833
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljnm;->s:I

    .line 1834
    sget-object v0, Ljnm;->g:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1835
    goto/16 :goto_1

    .line 1837
    :cond_6
    sget-object v0, Ljnm;->i:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1838
    iput-boolean v2, p0, Ljnm;->z:Z

    .line 1890
    :cond_7
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljnm;->D:I

    move v0, v2

    .line 1891
    goto/16 :goto_1

    .line 1839
    :cond_8
    sget-object v0, Ljnm;->g:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljnm;->l:[C

    .line 1840
    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1841
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1844
    goto/16 :goto_1

    .line 1846
    :cond_a
    sget-object v0, Ljnm;->e:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1847
    iput-boolean v2, p0, Ljnm;->y:Z

    .line 1848
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 1849
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnm;->s:I

    .line 1850
    sget-object v0, Ljnm;->g:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljnm;->l:[C

    .line 1851
    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1852
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1855
    goto/16 :goto_1

    .line 1857
    :cond_c
    sget-object v0, Ljnm;->d:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1858
    iput-boolean v2, p0, Ljnm;->y:Z

    .line 1859
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 1860
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnm;->s:I

    .line 1861
    sget-object v0, Ljnm;->g:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljnm;->l:[C

    .line 1862
    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1863
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 1866
    goto/16 :goto_1

    .line 1869
    :cond_e
    iput-boolean v1, p0, Ljnm;->y:Z

    .line 1870
    sget-object v0, Ljnm;->f:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1871
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 1872
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnm;->s:I

    .line 1873
    sget-object v0, Ljnm;->j:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1874
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1877
    goto/16 :goto_1

    .line 1879
    :cond_10
    sget-object v0, Ljnm;->h:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1880
    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 1881
    iget v0, p0, Ljnm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnm;->s:I

    .line 1882
    sget-object v0, Ljnm;->k:[C

    invoke-direct {p0, v0}, Ljnm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1883
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1886
    goto/16 :goto_1

    .line 663
    :cond_12
    iget v3, p0, Ljnm;->s:I

    .line 664
    iget v0, p0, Ljnm;->s:I

    .line 665
    iput v1, p0, Ljnm;->E:I

    .line 667
    :goto_2
    iget v4, p0, Ljnm;->r:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljnm;->q:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 668
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljnm;->r:I

    if-eq v3, v4, :cond_15

    .line 670
    add-int/lit8 v0, v3, 0x1

    .line 684
    :cond_14
    :goto_3
    iget v4, p0, Ljnm;->r:I

    if-eq v3, v4, :cond_17

    .line 688
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 672
    :cond_15
    iget v4, p0, Ljnm;->E:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 673
    iput-boolean v1, p0, Ljnm;->B:Z

    goto/16 :goto_0

    .line 677
    :cond_16
    iget-object v4, p0, Ljnm;->F:[I

    iget v6, p0, Ljnm;->E:I

    aput v0, v4, v6

    .line 678
    iget-object v4, p0, Ljnm;->G:[I

    iget v6, p0, Ljnm;->E:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 679
    add-int/lit8 v0, v3, 0x1

    .line 680
    iget v4, p0, Ljnm;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljnm;->E:I

    goto :goto_3

    .line 2766
    :cond_17
    iget v0, p0, Ljnm;->E:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljnm;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljnm;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljnm;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljnm;->m:[C

    .line 2767
    invoke-direct {p0, v0, v3}, Ljnm;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 2772
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljnm;->E:I

    if-ne v3, v7, :cond_18

    .line 2773
    iget-object v0, p0, Ljnm;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljnm;->u:I

    .line 2774
    iput v1, p0, Ljnm;->C:I

    :goto_5
    move v0, v2

    .line 691
    :goto_6
    if-eqz v0, :cond_1c

    .line 692
    iput-boolean v2, p0, Ljnm;->A:Z

    .line 693
    iput-boolean v2, p0, Ljnm;->B:Z

    goto/16 :goto_0

    .line 2775
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljnm;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 2776
    iget-object v0, p0, Ljnm;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljnm;->u:I

    .line 2777
    iput v1, p0, Ljnm;->C:I

    goto :goto_5

    .line 2778
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljnm;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 2779
    iget-object v0, p0, Ljnm;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljnm;->u:I

    .line 2780
    iget-object v0, p0, Ljnm;->G:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljnm;->C:I

    goto :goto_5

    .line 2781
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljnm;->E:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 2782
    iget-object v0, p0, Ljnm;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljnm;->u:I

    .line 2783
    iget-object v0, p0, Ljnm;->G:[I

    aget v0, v0, v7

    iput v0, p0, Ljnm;->C:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 2785
    goto :goto_6

    .line 3710
    :cond_1c
    iget v0, p0, Ljnm;->E:I

    if-gtz v0, :cond_1d

    move v0, v1

    .line 694
    :goto_7
    if-eqz v0, :cond_27

    .line 695
    iput-boolean v1, p0, Ljnm;->A:Z

    .line 696
    iput-boolean v2, p0, Ljnm;->B:Z

    goto/16 :goto_0

    .line 3715
    :cond_1d
    iget-object v0, p0, Ljnm;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljnm;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljnm;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljnm;->m:[C

    .line 3716
    invoke-direct {p0, v0, v3}, Ljnm;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    .line 3722
    :goto_8
    iget v3, p0, Ljnm;->E:I

    if-ne v3, v2, :cond_1f

    if-nez v0, :cond_1f

    .line 3723
    iget-object v0, p0, Ljnm;->F:[I

    aget v3, v0, v1

    .line 3724
    iget-object v0, p0, Ljnm;->G:[I

    aget v0, v0, v1

    :goto_9
    move v4, v3

    .line 3932
    :goto_a
    iget v6, p0, Ljnm;->r:I

    if-ge v4, v6, :cond_23

    .line 3933
    iget-object v6, p0, Ljnm;->q:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 3735
    :goto_b
    iput v4, p0, Ljnm;->v:I

    .line 3736
    iget v4, p0, Ljnm;->v:I

    if-eq v4, v5, :cond_24

    .line 3737
    iget v4, p0, Ljnm;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljnm;->u:I

    .line 3747
    :cond_1e
    :goto_c
    iget v4, p0, Ljnm;->v:I

    if-eq v4, v5, :cond_26

    .line 3748
    iget v4, p0, Ljnm;->u:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljnm;->C:I

    :goto_d
    move v0, v2

    .line 3754
    goto :goto_7

    .line 3725
    :cond_1f
    iget v3, p0, Ljnm;->E:I

    if-ne v3, v8, :cond_20

    .line 3726
    iget-object v0, p0, Ljnm;->F:[I

    aget v3, v0, v2

    .line 3727
    iget-object v0, p0, Ljnm;->G:[I

    aget v0, v0, v2

    goto :goto_9

    .line 3728
    :cond_20
    iget v3, p0, Ljnm;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_21

    .line 3729
    iget-object v0, p0, Ljnm;->F:[I

    aget v3, v0, v8

    .line 3730
    iget-object v0, p0, Ljnm;->G:[I

    aget v0, v0, v8

    goto :goto_9

    :cond_21
    move v0, v1

    .line 3732
    goto :goto_7

    .line 3932
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v5

    .line 3937
    goto :goto_b

    .line 3739
    :cond_24
    sget-object v4, Ljnm;->n:[C

    invoke-direct {p0, v3, v4}, Ljnm;->b(I[C)I

    move-result v4

    iput v4, p0, Ljnm;->v:I

    .line 3740
    iget v4, p0, Ljnm;->v:I

    if-ne v4, v5, :cond_25

    .line 3741
    sget-object v4, Ljnm;->o:[C

    invoke-direct {p0, v3, v4}, Ljnm;->b(I[C)I

    move-result v4

    iput v4, p0, Ljnm;->v:I

    .line 3743
    :cond_25
    iget v4, p0, Ljnm;->v:I

    if-eq v4, v5, :cond_1e

    .line 3744
    iget v4, p0, Ljnm;->v:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljnm;->u:I

    goto :goto_c

    .line 3750
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljnm;->v:I

    .line 3751
    iget v0, p0, Ljnm;->v:I

    iput v0, p0, Ljnm;->u:I

    .line 3752
    iput v1, p0, Ljnm;->C:I

    goto :goto_d

    .line 698
    :cond_27
    iput-boolean v1, p0, Ljnm;->B:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto/16 :goto_8

    :cond_29
    move v0, v1

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 626
    iget v1, p0, Ljnm;->u:I

    .line 627
    iget v0, p0, Ljnm;->u:I

    iget v2, p0, Ljnm;->C:I

    add-int/2addr v2, v0

    .line 628
    :goto_0
    if-ge v1, v2, :cond_4

    .line 629
    iget-object v0, p0, Ljnm;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 630
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljnm;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v3, p0, Ljnm;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 629
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 636
    :cond_2
    if-eqz v0, :cond_3

    .line 637
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 640
    goto :goto_0

    .line 641
    :cond_4
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljnm;->b(Ljava/lang/String;)V

    .line 411
    iget-boolean v1, p0, Ljnm;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 412
    const/4 v1, 0x0

    .line 415
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1421
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljnm;->r:I

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1422
    const/4 v1, 0x0

    .line 1424
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    move v3, v2

    .line 1425
    :goto_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    .line 1426
    :goto_2
    iget-boolean v5, p0, Ljnm;->y:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1427
    :cond_1
    iget-object v1, p0, Ljnm;->q:[C

    const/4 v5, 0x0

    iget v6, p0, Ljnm;->t:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1428
    iget-boolean v1, p0, Ljnm;->z:Z

    if-nez v1, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v1, p0, Ljnm;->x:Z

    if-nez v1, :cond_22

    .line 1429
    sget-object v1, Ljnm;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1431
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1441
    :goto_3
    iget v1, p0, Ljnm;->t:I

    add-int/lit8 v1, v1, 0x3

    .line 1442
    iget-object v2, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->D:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1443
    iget v1, p0, Ljnm;->D:I

    .line 1447
    :cond_2
    iget-boolean v2, p0, Ljnm;->A:Z

    if-eqz v2, :cond_24

    .line 1448
    iget-object v2, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->u:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1454
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1483
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 1484
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1486
    :cond_4
    if-eqz p4, :cond_5

    .line 1487
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1489
    :cond_5
    if-eqz p5, :cond_6

    .line 1490
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1492
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 1493
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 1496
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_8
    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 1499
    const-string v2, "pa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    :cond_9
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_a

    .line 1502
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_b

    .line 1505
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    :cond_b
    const/high16 v2, 0x400000

    and-int/2addr v2, p2

    if-eqz v2, :cond_c

    .line 1510
    const-string v2, "cc-c0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    :cond_c
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_d

    .line 1513
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    :cond_d
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_e

    .line 1516
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :cond_e
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_f

    .line 1519
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    :cond_f
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_10

    .line 1522
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    :cond_10
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_11

    .line 1525
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    :cond_11
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_12

    .line 1528
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :cond_12
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_13

    .line 1531
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    :cond_13
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_14

    .line 1534
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    :cond_14
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_15

    .line 1537
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    :cond_15
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 1540
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    :cond_16
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 1543
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_17
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_18

    .line 1546
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    :cond_18
    const/high16 v2, 0x200000

    and-int/2addr v2, p2

    if-eqz v2, :cond_19

    .line 1549
    const-string v2, "m18-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    :cond_19
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1a

    .line 1552
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :cond_1a
    const/4 v2, -0x1

    if-eq p6, v2, :cond_1b

    const/4 v2, -0x1

    if-eq p7, v2, :cond_1b

    .line 1556
    packed-switch p6, :pswitch_data_0

    .line 1564
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1567
    :cond_1b
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_1c

    if-eqz p8, :cond_1c

    .line 1569
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljnm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljnm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljnm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljnm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1577
    :cond_1c
    if-ltz p10, :cond_1d

    .line 1578
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1460
    :cond_1d
    invoke-direct {p0, v4}, Ljnm;->a(Ljava/lang/StringBuilder;)V

    .line 1463
    invoke-direct {p0, v4}, Ljnm;->b(Ljava/lang/StringBuilder;)V

    .line 1465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_1e

    .line 1467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1470
    :cond_1e
    iget-boolean v1, p0, Ljnm;->A:Z

    if-eqz v1, :cond_1f

    iget v1, p0, Ljnm;->C:I

    if-nez v1, :cond_1f

    .line 1471
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1475
    :cond_1f
    iget-object v1, p0, Ljnm;->q:[C

    iget v2, p0, Ljnm;->u:I

    iget v3, p0, Ljnm;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Ljnm;->r:I

    iget v5, p0, Ljnm;->u:I

    iget v6, p0, Ljnm;->C:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1424
    :cond_20
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1425
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1432
    :cond_22
    if-eqz v3, :cond_23

    iget-boolean v1, p0, Ljnm;->x:Z

    if-nez v1, :cond_23

    .line 1434
    sget-object v1, Ljnm;->d:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 409
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1436
    :cond_23
    :try_start_2
    sget-object v1, Ljnm;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1439
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1450
    :cond_24
    iget-object v2, p0, Ljnm;->q:[C

    iget v3, p0, Ljnm;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1451
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1558
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1561
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 1556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljnm;->b(Ljava/lang/String;)V

    .line 397
    iget-boolean v0, p0, Ljnm;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
