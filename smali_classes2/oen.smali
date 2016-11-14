.class public final Loen;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loen;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final k:Loen;

.field public static final l:Lntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntz;"
        }
    .end annotation
.end field

.field private static volatile z:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D

.field private m:J

.field private n:I

.field private o:D

.field private p:D

.field private q:D

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lnux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnux",
            "<",
            "Loeo;",
            ">;"
        }
    .end annotation
.end field

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 6098
    new-instance v0, Loen;

    invoke-direct {v0}, Loen;-><init>()V

    .line 6099
    sput-object v0, Loen;->k:Loen;

    invoke-virtual {v0}, Loen;->d()V

    .line 10225
    sget-object v6, Locj;->e:Locj;

    .line 11103
    sget-object v7, Loen;->k:Loen;

    .line 12103
    sget-object v8, Loen;->k:Loen;

    .line 6122
    sget-object v3, Lnwd;->k:Lnwd;

    const-class v0, Loen;

    .line 12890
    new-instance v9, Lntz;

    new-instance v0, Lnue;

    const/4 v1, 0x0

    const v2, 0x5cb87e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lnue;-><init>(Lnut;ILnwd;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lntz;-><init>(Lnve;Ljava/lang/Object;Lnve;Lnue;)V

    .line 6119
    sput-object v9, Loen;->l:Lntz;

    .line 6118
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 5841
    const/4 v0, -0x1

    iput-byte v0, p0, Loen;->y:B

    .line 408
    const/4 v0, 0x1

    iput v0, p0, Loen;->n:I

    .line 409
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iput-wide v0, p0, Loen;->p:D

    .line 410
    const-string v0, ""

    iput-object v0, p0, Loen;->h:Ljava/lang/String;

    .line 411
    const-string v0, ""

    iput-object v0, p0, Loen;->v:Ljava/lang/String;

    .line 7020
    sget-object v0, Lnvj;->b:Lnvj;

    .line 412
    iput-object v0, p0, Loen;->x:Lnux;

    .line 413
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 4122
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 4179
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 4239
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 4286
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4333
    iget v0, p0, Loen;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4347
    iget-object v0, p0, Loen;->v:Ljava/lang/String;

    return-object v0
.end method

.method private G()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 4434
    iget v0, p0, Loen;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()I
    .locals 1

    .prologue
    .line 4491
    iget-object v0, p0, Loen;->x:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Loeo;
    .locals 1

    .prologue
    .line 4497
    iget-object v0, p0, Loen;->x:Lnux;

    invoke-interface {v0, p1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeo;

    return-object v0
.end method

.method public static o()Lnug;
    .locals 2

    .prologue
    .line 4795
    sget-object v1, Loen;->k:Loen;

    .line 8197
    sget v0, Lnuo;->f:I

    invoke-virtual {v1, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 8198
    invoke-virtual {v0, v1}, Lnug;->b(Lnuf;)Lnug;

    .line 4795
    check-cast v0, Lnug;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3453
    iget v1, p0, Loen;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 3515
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 3573
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 3628
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 3683
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 3740
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 3803
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 3863
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 3946
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 3999
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 4046
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5845
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6091
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5847
    :pswitch_0
    new-instance p0, Loen;

    invoke-direct {p0}, Loen;-><init>()V

    .line 6088
    :cond_0
    :goto_0
    return-object p0

    .line 5850
    :pswitch_1
    iget-byte v0, p0, Loen;->y:B

    .line 5851
    if-ne v0, v3, :cond_1

    sget-object p0, Loen;->k:Loen;

    goto :goto_0

    .line 5852
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 5854
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5855
    invoke-direct {p0}, Loen;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5856
    if-eqz v5, :cond_3

    .line 5857
    iput-byte v1, p0, Loen;->y:B

    :cond_3
    move-object p0, v2

    .line 5859
    goto :goto_0

    .line 5861
    :cond_4
    invoke-direct {p0}, Loen;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5862
    if-eqz v5, :cond_5

    .line 5863
    iput-byte v1, p0, Loen;->y:B

    :cond_5
    move-object p0, v2

    .line 5865
    goto :goto_0

    :cond_6
    move v0, v1

    .line 5867
    :goto_1
    invoke-direct {p0}, Loen;->H()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 5868
    invoke-direct {p0, v0}, Loen;->b(I)Loeo;

    move-result-object v4

    .line 9192
    sget v6, Lnuo;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lnuf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v3

    .line 5868
    :goto_2
    if-nez v4, :cond_9

    .line 5869
    if-eqz v5, :cond_7

    .line 5870
    iput-byte v1, p0, Loen;->y:B

    :cond_7
    move-object p0, v2

    .line 5872
    goto :goto_0

    :cond_8
    move v4, v1

    .line 9192
    goto :goto_2

    .line 5867
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5875
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Loen;->y:B

    .line 5876
    :cond_b
    sget-object p0, Loen;->k:Loen;

    goto :goto_0

    .line 5880
    :pswitch_2
    iget-object v0, p0, Loen;->x:Lnux;

    invoke-interface {v0}, Lnux;->b()V

    move-object p0, v2

    .line 5881
    goto :goto_0

    .line 5884
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1}, Lnug;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 5887
    check-cast v0, Lnup;

    .line 5888
    check-cast p3, Loen;

    .line 5890
    invoke-direct {p0}, Loen;->p()Z

    move-result v1

    iget-wide v2, p0, Loen;->e:J

    .line 5891
    invoke-direct {p3}, Loen;->p()Z

    move-result v4

    iget-wide v5, p3, Loen;->e:J

    .line 5889
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loen;->e:J

    .line 5893
    invoke-direct {p0}, Loen;->q()Z

    move-result v1

    iget-wide v2, p0, Loen;->f:J

    .line 5894
    invoke-direct {p3}, Loen;->q()Z

    move-result v4

    iget-wide v5, p3, Loen;->f:J

    .line 5892
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loen;->f:J

    .line 5896
    invoke-direct {p0}, Loen;->r()Z

    move-result v1

    iget-wide v2, p0, Loen;->g:J

    .line 5897
    invoke-direct {p3}, Loen;->r()Z

    move-result v4

    iget-wide v5, p3, Loen;->g:J

    .line 5895
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loen;->g:J

    .line 5899
    invoke-direct {p0}, Loen;->s()Z

    move-result v1

    iget-wide v2, p0, Loen;->m:J

    .line 5900
    invoke-direct {p3}, Loen;->s()Z

    move-result v4

    iget-wide v5, p3, Loen;->m:J

    .line 5898
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loen;->m:J

    .line 5902
    invoke-direct {p0}, Loen;->t()Z

    move-result v1

    iget v2, p0, Loen;->n:I

    .line 5903
    invoke-direct {p3}, Loen;->t()Z

    move-result v3

    iget v4, p3, Loen;->n:I

    .line 5901
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loen;->n:I

    .line 5905
    invoke-direct {p0}, Loen;->u()Z

    move-result v1

    iget-wide v2, p0, Loen;->o:D

    .line 5906
    invoke-direct {p3}, Loen;->u()Z

    move-result v4

    iget-wide v5, p3, Loen;->o:D

    .line 5904
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loen;->o:D

    .line 5908
    invoke-direct {p0}, Loen;->v()Z

    move-result v1

    iget-wide v2, p0, Loen;->p:D

    .line 5909
    invoke-direct {p3}, Loen;->v()Z

    move-result v4

    iget-wide v5, p3, Loen;->p:D

    .line 5907
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loen;->p:D

    .line 5911
    invoke-direct {p0}, Loen;->w()Z

    move-result v1

    iget-object v2, p0, Loen;->h:Ljava/lang/String;

    .line 5912
    invoke-direct {p3}, Loen;->w()Z

    move-result v3

    iget-object v4, p3, Loen;->h:Ljava/lang/String;

    .line 5910
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loen;->h:Ljava/lang/String;

    .line 5914
    invoke-direct {p0}, Loen;->x()Z

    move-result v1

    iget-wide v2, p0, Loen;->i:D

    .line 5915
    invoke-direct {p3}, Loen;->x()Z

    move-result v4

    iget-wide v5, p3, Loen;->i:D

    .line 5913
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loen;->i:D

    .line 5917
    invoke-direct {p0}, Loen;->y()Z

    move-result v1

    iget-wide v2, p0, Loen;->j:D

    .line 5918
    invoke-direct {p3}, Loen;->y()Z

    move-result v4

    iget-wide v5, p3, Loen;->j:D

    .line 5916
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loen;->j:D

    .line 5920
    invoke-direct {p0}, Loen;->z()Z

    move-result v1

    iget-wide v2, p0, Loen;->q:D

    .line 5921
    invoke-direct {p3}, Loen;->z()Z

    move-result v4

    iget-wide v5, p3, Loen;->q:D

    .line 5919
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loen;->q:D

    .line 5923
    invoke-direct {p0}, Loen;->A()Z

    move-result v1

    iget-boolean v2, p0, Loen;->r:Z

    .line 5924
    invoke-direct {p3}, Loen;->A()Z

    move-result v3

    iget-boolean v4, p3, Loen;->r:Z

    .line 5922
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Loen;->r:Z

    .line 5926
    invoke-direct {p0}, Loen;->B()Z

    move-result v1

    iget v2, p0, Loen;->s:I

    .line 5927
    invoke-direct {p3}, Loen;->B()Z

    move-result v3

    iget v4, p3, Loen;->s:I

    .line 5925
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loen;->s:I

    .line 5929
    invoke-direct {p0}, Loen;->C()Z

    move-result v1

    iget-boolean v2, p0, Loen;->t:Z

    .line 5930
    invoke-direct {p3}, Loen;->C()Z

    move-result v3

    iget-boolean v4, p3, Loen;->t:Z

    .line 5928
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Loen;->t:Z

    .line 5931
    invoke-direct {p0}, Loen;->D()Z

    move-result v1

    iget v2, p0, Loen;->u:I

    .line 5932
    invoke-direct {p3}, Loen;->D()Z

    move-result v3

    iget v4, p3, Loen;->u:I

    .line 5931
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loen;->u:I

    .line 5934
    invoke-direct {p0}, Loen;->E()Z

    move-result v1

    iget-object v2, p0, Loen;->v:Ljava/lang/String;

    .line 5935
    invoke-direct {p3}, Loen;->E()Z

    move-result v3

    iget-object v4, p3, Loen;->v:Ljava/lang/String;

    .line 5933
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loen;->v:Ljava/lang/String;

    .line 5937
    invoke-direct {p0}, Loen;->G()Z

    move-result v1

    iget-boolean v2, p0, Loen;->w:Z

    .line 5938
    invoke-direct {p3}, Loen;->G()Z

    move-result v3

    iget-boolean v4, p3, Loen;->w:Z

    .line 5936
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Loen;->w:Z

    .line 5939
    iget-object v1, p0, Loen;->x:Lnux;

    iget-object v2, p3, Loen;->x:Lnux;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnux;Lnux;)Lnux;

    move-result-object v1

    iput-object v1, p0, Loen;->x:Lnux;

    .line 5940
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 5942
    iget v0, p0, Loen;->d:I

    iget v1, p3, Loen;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Loen;->d:I

    goto/16 :goto_0

    .line 5947
    :pswitch_5
    check-cast p2, Lntu;

    .line 5949
    check-cast p3, Lnub;

    .line 5953
    :cond_c
    :goto_3
    if-nez v1, :cond_10

    .line 5954
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 5955
    sparse-switch v0, :sswitch_data_0

    .line 5960
    invoke-virtual {p0, v0, p2}, Loen;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v3

    .line 5961
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 5958
    goto :goto_3

    .line 5966
    :sswitch_1
    iget v0, p0, Loen;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loen;->d:I

    .line 5967
    invoke-virtual {p2}, Lntu;->g()J

    move-result-wide v4

    iput-wide v4, p0, Loen;->e:J
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 6069
    :catch_0
    move-exception v0

    .line 6070
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6075
    :catchall_0
    move-exception v0

    throw v0

    .line 5971
    :sswitch_2
    :try_start_2
    iget v0, p0, Loen;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loen;->d:I

    .line 5972
    invoke-virtual {p2}, Lntu;->g()J

    move-result-wide v4

    iput-wide v4, p0, Loen;->f:J
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 6071
    :catch_1
    move-exception v0

    .line 6072
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 6074
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5976
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Loen;->x:Lnux;

    invoke-interface {v0}, Lnux;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5977
    iget-object v2, p0, Loen;->x:Lnux;

    .line 9337
    invoke-interface {v2}, Lnux;->size()I

    move-result v0

    .line 9338
    if-nez v0, :cond_e

    .line 9339
    const/16 v0, 0xa

    .line 9338
    :goto_4
    invoke-interface {v2, v0}, Lnux;->d(I)Lnux;

    move-result-object v0

    .line 5978
    iput-object v0, p0, Loen;->x:Lnux;

    .line 5980
    :cond_d
    iget-object v2, p0, Loen;->x:Lnux;

    const/16 v0, 0x9

    .line 9422
    sget-object v4, Loeo;->d:Loeo;

    .line 5980
    invoke-virtual {p2, v0, v4, p3}, Lntu;->a(ILnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Loeo;

    invoke-interface {v2, v0}, Lnux;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9339
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5985
    :sswitch_4
    iget v0, p0, Loen;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loen;->d:I

    .line 5986
    invoke-virtual {p2}, Lntu;->g()J

    move-result-wide v4

    iput-wide v4, p0, Loen;->g:J

    goto/16 :goto_3

    .line 5990
    :sswitch_5
    iget v0, p0, Loen;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loen;->d:I

    .line 5991
    invoke-virtual {p2}, Lntu;->g()J

    move-result-wide v4

    iput-wide v4, p0, Loen;->m:J

    goto/16 :goto_3

    .line 5995
    :sswitch_6
    iget v0, p0, Loen;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loen;->d:I

    .line 5996
    invoke-virtual {p2}, Lntu;->f()I

    move-result v0

    iput v0, p0, Loen;->n:I

    goto/16 :goto_3

    .line 6000
    :sswitch_7
    iget v0, p0, Loen;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loen;->d:I

    .line 6001
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v4

    iput-wide v4, p0, Loen;->p:D

    goto/16 :goto_3

    .line 6005
    :sswitch_8
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v0

    .line 6006
    iget v2, p0, Loen;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Loen;->d:I

    .line 6007
    iput-object v0, p0, Loen;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 6011
    :sswitch_9
    iget v0, p0, Loen;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Loen;->d:I

    .line 6012
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v4

    iput-wide v4, p0, Loen;->i:D

    goto/16 :goto_3

    .line 6016
    :sswitch_a
    iget v0, p0, Loen;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Loen;->d:I

    .line 6017
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v4

    iput-wide v4, p0, Loen;->j:D

    goto/16 :goto_3

    .line 6021
    :sswitch_b
    iget v0, p0, Loen;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Loen;->d:I

    .line 6022
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v0

    iput-boolean v0, p0, Loen;->r:Z

    goto/16 :goto_3

    .line 6026
    :sswitch_c
    iget v0, p0, Loen;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Loen;->d:I

    .line 6027
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v4

    iput-wide v4, p0, Loen;->q:D

    goto/16 :goto_3

    .line 6031
    :sswitch_d
    iget v0, p0, Loen;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loen;->d:I

    .line 6032
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v4

    iput-wide v4, p0, Loen;->o:D

    goto/16 :goto_3

    .line 6036
    :sswitch_e
    iget v0, p0, Loen;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Loen;->d:I

    .line 6037
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v0

    iput-boolean v0, p0, Loen;->t:Z

    goto/16 :goto_3

    .line 6041
    :sswitch_f
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 6042
    invoke-static {v0}, Loer;->a(I)Loer;

    move-result-object v2

    .line 6043
    if-nez v2, :cond_f

    .line 6044
    const/16 v2, 0x22

    invoke-super {p0, v2, v0}, Lnuf;->a(II)V

    goto/16 :goto_3

    .line 6046
    :cond_f
    iget v2, p0, Loen;->d:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Loen;->d:I

    .line 6047
    iput v0, p0, Loen;->u:I

    goto/16 :goto_3

    .line 6052
    :sswitch_10
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v0

    .line 6053
    iget v2, p0, Loen;->d:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, p0, Loen;->d:I

    .line 6054
    iput-object v0, p0, Loen;->v:Ljava/lang/String;

    goto/16 :goto_3

    .line 6058
    :sswitch_11
    iget v0, p0, Loen;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Loen;->d:I

    .line 6059
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v0

    iput-boolean v0, p0, Loen;->w:Z

    goto/16 :goto_3

    .line 6063
    :sswitch_12
    iget v0, p0, Loen;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Loen;->d:I

    .line 6064
    invoke-virtual {p2}, Lntu;->f()I

    move-result v0

    iput v0, p0, Loen;->s:I
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 6079
    :cond_10
    :pswitch_6
    sget-object p0, Loen;->k:Loen;

    goto/16 :goto_0

    .line 6082
    :pswitch_7
    sget-object v0, Loen;->z:Lnvi;

    if-nez v0, :cond_12

    const-class v1, Loen;

    monitor-enter v1

    .line 6083
    :try_start_5
    sget-object v0, Loen;->z:Lnvi;

    if-nez v0, :cond_11

    .line 6084
    new-instance v0, Lnti;

    sget-object v2, Loen;->k:Loen;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loen;->z:Lnvi;

    .line 6086
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6088
    :cond_12
    sget-object p0, Loen;->z:Lnvi;

    goto/16 :goto_0

    .line 6086
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5845
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
        0x130 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4594
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4595
    iget-wide v0, p0, Loen;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lntw;->b(IJ)V

    .line 4597
    :cond_0
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4598
    iget-wide v0, p0, Loen;->f:J

    invoke-virtual {p1, v3, v0, v1}, Lntw;->b(IJ)V

    .line 4600
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loen;->x:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4601
    const/16 v2, 0x9

    iget-object v0, p0, Loen;->x:Lnux;

    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-virtual {p1, v2, v0}, Lntw;->e(ILnve;)V

    .line 4600
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4603
    :cond_2
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4604
    const/16 v0, 0xe

    iget-wide v2, p0, Loen;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lntw;->b(IJ)V

    .line 4606
    :cond_3
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4607
    const/16 v0, 0xf

    iget-wide v2, p0, Loen;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lntw;->b(IJ)V

    .line 4609
    :cond_4
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    .line 4610
    iget v0, p0, Loen;->n:I

    invoke-virtual {p1, v4, v0}, Lntw;->b(II)V

    .line 4612
    :cond_5
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4613
    const/16 v0, 0x11

    iget-wide v2, p0, Loen;->p:D

    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(ID)V

    .line 4615
    :cond_6
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4616
    const/16 v0, 0x12

    invoke-virtual {p0}, Loen;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILjava/lang/String;)V

    .line 4618
    :cond_7
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4619
    const/16 v0, 0x13

    iget-wide v2, p0, Loen;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(ID)V

    .line 4621
    :cond_8
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4622
    const/16 v0, 0x14

    iget-wide v2, p0, Loen;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(ID)V

    .line 4624
    :cond_9
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 4625
    const/16 v0, 0x1a

    iget-boolean v1, p0, Loen;->r:Z

    invoke-virtual {p1, v0, v1}, Lntw;->a(IZ)V

    .line 4627
    :cond_a
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4628
    const/16 v0, 0x1f

    iget-wide v2, p0, Loen;->q:D

    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(ID)V

    .line 4630
    :cond_b
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_c

    .line 4631
    iget-wide v0, p0, Loen;->o:D

    invoke-virtual {p1, v5, v0, v1}, Lntw;->a(ID)V

    .line 4633
    :cond_c
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4634
    const/16 v0, 0x21

    iget-boolean v1, p0, Loen;->t:Z

    invoke-virtual {p1, v0, v1}, Lntw;->a(IZ)V

    .line 4636
    :cond_d
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4637
    const/16 v0, 0x22

    iget v1, p0, Loen;->u:I

    .line 7274
    invoke-virtual {p1, v0, v1}, Lntw;->b(II)V

    .line 4639
    :cond_e
    iget v0, p0, Loen;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    .line 4640
    const/16 v0, 0x23

    invoke-direct {p0}, Loen;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILjava/lang/String;)V

    .line 4642
    :cond_f
    iget v0, p0, Loen;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4643
    const/16 v0, 0x24

    iget-boolean v1, p0, Loen;->w:Z

    invoke-virtual {p1, v0, v1}, Lntw;->a(IZ)V

    .line 4645
    :cond_10
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 4646
    const/16 v0, 0x26

    iget v1, p0, Loen;->s:I

    invoke-virtual {p1, v0, v1}, Lntw;->b(II)V

    .line 4648
    :cond_11
    iget-object v0, p0, Loen;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 4649
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 3466
    iget-wide v0, p0, Loen;->e:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 3584
    iget-wide v0, p0, Loen;->g:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Loen;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4652
    iget v0, p0, Loen;->c:I

    .line 4653
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4730
    :goto_0
    return v0

    .line 4656
    :cond_0
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 4657
    iget-wide v2, p0, Loen;->e:J

    .line 4658
    invoke-static {v4, v2, v3}, Lntw;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4660
    :goto_1
    iget v2, p0, Loen;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 4661
    iget-wide v2, p0, Loen;->f:J

    .line 4662
    invoke-static {v5, v2, v3}, Lntw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 4664
    :goto_2
    iget-object v0, p0, Loen;->x:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4665
    const/16 v3, 0x9

    iget-object v0, p0, Loen;->x:Lnux;

    .line 4666
    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-static {v3, v0}, Lntw;->f(ILnve;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4664
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4668
    :cond_2
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4669
    const/16 v0, 0xe

    iget-wide v4, p0, Loen;->g:J

    .line 4670
    invoke-static {v0, v4, v5}, Lntw;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4672
    :cond_3
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4673
    const/16 v0, 0xf

    iget-wide v4, p0, Loen;->m:J

    .line 4674
    invoke-static {v0, v4, v5}, Lntw;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4676
    :cond_4
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 4677
    iget v0, p0, Loen;->n:I

    .line 4678
    invoke-static {v6, v0}, Lntw;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4680
    :cond_5
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4681
    const/16 v0, 0x11

    iget-wide v4, p0, Loen;->p:D

    .line 4682
    invoke-static {v0, v4, v5}, Lntw;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4684
    :cond_6
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4685
    const/16 v0, 0x12

    .line 4686
    invoke-virtual {p0}, Loen;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lntw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4688
    :cond_7
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4689
    const/16 v0, 0x13

    iget-wide v4, p0, Loen;->i:D

    .line 4690
    invoke-static {v0, v4, v5}, Lntw;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4692
    :cond_8
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4693
    const/16 v0, 0x14

    iget-wide v4, p0, Loen;->j:D

    .line 4694
    invoke-static {v0, v4, v5}, Lntw;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4696
    :cond_9
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 4697
    const/16 v0, 0x1a

    iget-boolean v1, p0, Loen;->r:Z

    .line 4698
    invoke-static {v0, v1}, Lntw;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4700
    :cond_a
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4701
    const/16 v0, 0x1f

    iget-wide v4, p0, Loen;->q:D

    .line 4702
    invoke-static {v0, v4, v5}, Lntw;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4704
    :cond_b
    iget v0, p0, Loen;->d:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 4705
    iget-wide v0, p0, Loen;->o:D

    .line 4706
    invoke-static {v7, v0, v1}, Lntw;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4708
    :cond_c
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4709
    const/16 v0, 0x21

    iget-boolean v1, p0, Loen;->t:Z

    .line 4710
    invoke-static {v0, v1}, Lntw;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4712
    :cond_d
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4713
    const/16 v0, 0x22

    iget v1, p0, Loen;->u:I

    .line 4714
    invoke-static {v0, v1}, Lntw;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4716
    :cond_e
    iget v0, p0, Loen;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 4717
    const/16 v0, 0x23

    .line 4718
    invoke-direct {p0}, Loen;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lntw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4720
    :cond_f
    iget v0, p0, Loen;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4721
    const/16 v0, 0x24

    iget-boolean v1, p0, Loen;->w:Z

    .line 4722
    invoke-static {v0, v1}, Lntw;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4724
    :cond_10
    iget v0, p0, Loen;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 4725
    const/16 v0, 0x26

    iget v1, p0, Loen;->s:I

    .line 4726
    invoke-static {v0, v1}, Lntw;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4728
    :cond_11
    iget-object v0, p0, Loen;->b:Lnvu;

    invoke-virtual {v0}, Lnvu;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 4729
    iput v0, p0, Loen;->c:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public m()D
    .locals 2

    .prologue
    .line 3958
    iget-wide v0, p0, Loen;->i:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 4005
    iget-wide v0, p0, Loen;->j:D

    return-wide v0
.end method
