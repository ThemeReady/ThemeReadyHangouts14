.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Locx;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:[Locx;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:F

.field private v:Z

.field private w:Z

.field private x:F

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    const-wide/32 v2, 0x33af3dda

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnwt;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Lnws;-><init>()V

    .line 399
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 400
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 777
    sparse-switch v0, :sswitch_data_0

    .line 781
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    :sswitch_0
    return-object p0

    .line 787
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 788
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 792
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 793
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 797
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 798
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 802
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 803
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 807
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    .line 808
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 812
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 813
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 817
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 818
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 824
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    .line 825
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto :goto_0

    .line 829
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 830
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 834
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 835
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 839
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 840
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 844
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 845
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 849
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    .line 850
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 854
    :sswitch_e
    const/16 v0, 0x7a

    .line 855
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 856
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    if-nez v0, :cond_3

    move v0, v1

    .line 857
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locx;

    .line 859
    if-eqz v0, :cond_2

    .line 860
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 862
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 863
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 864
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 865
    invoke-virtual {p1}, Lnwo;->a()I

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    array-length v0, v0

    goto :goto_1

    .line 868
    :cond_4
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 869
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 870
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    goto/16 :goto_0

    .line 874
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 875
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 879
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 880
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 884
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_5

    .line 885
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 887
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 891
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 892
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 896
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    .line 897
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 901
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 902
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 906
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 907
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    goto/16 :goto_0

    .line 911
    :sswitch_16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v0, :cond_6

    .line 912
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 914
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 777
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 403
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 405
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 406
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 407
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 408
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    .line 409
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 410
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 411
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    .line 412
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 413
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 414
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 415
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 416
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    .line 417
    invoke-static {}, Locx;->d()[Locx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    .line 418
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 419
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 420
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 421
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 422
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    .line 423
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 424
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 425
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 426
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->cachedSize:I

    .line 428
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    .line 41
    return-object p0
.end method

.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 598
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 601
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 604
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 605
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 607
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 608
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 610
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 611
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 613
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 614
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_6

    .line 617
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 619
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 620
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 622
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 623
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 625
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 626
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 628
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 629
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 631
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 632
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 634
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 635
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 637
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 638
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 639
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    aget-object v1, v1, v0

    .line 640
    if-eqz v1, :cond_d

    .line 641
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 638
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 646
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 648
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 649
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 651
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_11

    .line 652
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 654
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 655
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 657
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 658
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 660
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 661
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 663
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 664
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 666
    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-eqz v0, :cond_16

    .line 667
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 669
    :cond_16
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 670
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 674
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 675
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 676
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 677
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 680
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 681
    add-int/2addr v0, v1

    .line 683
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 684
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 685
    add-int/2addr v0, v1

    .line 687
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 688
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 689
    add-int/2addr v0, v1

    .line 691
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 692
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 693
    add-int/2addr v0, v1

    .line 695
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 696
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 5569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 697
    add-int/2addr v0, v1

    .line 699
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_6

    .line 700
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 701
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 704
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 705
    add-int/2addr v0, v1

    .line 707
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 708
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 709
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 712
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 6569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 713
    add-int/2addr v0, v1

    .line 715
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 716
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 7569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 717
    add-int/2addr v0, v1

    .line 719
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 720
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 7620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 721
    add-int/2addr v0, v1

    .line 723
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 724
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 725
    add-int/2addr v0, v1

    .line 727
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 728
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 729
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    aget-object v2, v2, v0

    .line 730
    if-eqz v2, :cond_d

    .line 731
    const/16 v3, 0xf

    .line 732
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 728
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 736
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 737
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 738
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 741
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 9569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 742
    add-int/2addr v0, v1

    .line 744
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v1, :cond_12

    .line 745
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 746
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_12
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    .line 749
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 750
    add-int/2addr v0, v1

    .line 752
    :cond_13
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 753
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 754
    add-int/2addr v0, v1

    .line 756
    :cond_14
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 757
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 11569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 758
    add-int/2addr v0, v1

    .line 760
    :cond_15
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 761
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 762
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_16
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-eqz v1, :cond_17

    .line 765
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 766
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_17
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x20000

    const/high16 v5, 0x10000

    const v4, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    if-ne p1, p0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 440
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 446
    goto :goto_0

    .line 448
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 458
    goto :goto_0

    .line 460
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 462
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_f

    .line 466
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_10

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_f
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_10
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_12
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_14
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_15

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 483
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 484
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_16
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_17

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 488
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 489
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_18

    :cond_17
    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_18
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_19

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    if-eq v2, v3, :cond_1a

    :cond_19
    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_1a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1b

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    if-eq v2, v3, :cond_1c

    :cond_1b
    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_1c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    invoke-static {v2, v3}, Lnwx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_1d
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1e

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_1f
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x2000

    if-ne v2, v3, :cond_20

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 509
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 510
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_21

    :cond_20
    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_21
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v2, :cond_22

    .line 514
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v2, :cond_23

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_22
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_23
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/lit16 v3, v3, 0x4000

    if-ne v2, v3, :cond_24

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    if-eq v2, v3, :cond_25

    :cond_24
    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_25
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v2, v4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_26

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    if-eq v2, v3, :cond_27

    :cond_26
    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_27
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v2, v5

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v3, v5

    if-ne v2, v3, :cond_28

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 531
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_29

    :cond_28
    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_29
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v2, v6

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:I

    and-int/2addr v3, v6

    if-ne v2, v3, :cond_2a

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_2b
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v2, :cond_2c

    .line 540
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_2c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 548
    :cond_2d
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 549
    :cond_2e
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 551
    :cond_2f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 558
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 559
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 560
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 561
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 562
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 563
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:F

    .line 564
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 565
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_5

    move v0, v3

    .line 566
    :goto_4
    add-int/2addr v0, v4

    .line 567
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 568
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 570
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:F

    .line 572
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 573
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 574
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Locx;

    .line 576
    invoke-static {v4}, Lnwx;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 577
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:F

    .line 579
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 580
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_9

    move v0, v3

    .line 581
    :goto_8
    add-int/2addr v0, v4

    .line 582
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v1

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->x:F

    .line 585
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v0, :cond_c

    move v0, v3

    .line 588
    :goto_b
    add-int/2addr v0, v1

    .line 589
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    .line 590
    invoke-virtual {v1}, Lnwv;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 591
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 592
    return v0

    :cond_1
    move v0, v2

    .line 559
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 560
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 561
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 562
    goto/16 :goto_3

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 567
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 573
    goto :goto_6

    :cond_8
    move v0, v2

    .line 574
    goto :goto_7

    .line 581
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    .line 582
    goto :goto_9

    :cond_b
    move v1, v2

    .line 583
    goto :goto_a

    .line 588
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->hashCode()I

    move-result v0

    goto :goto_b

    .line 591
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v3

    goto :goto_c
.end method
