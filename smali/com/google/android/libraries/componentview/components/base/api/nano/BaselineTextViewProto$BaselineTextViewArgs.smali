.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:[Locx;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    const-wide/32 v2, 0x3a139ae2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Lnwt;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lnws;-><init>()V

    .line 324
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    .line 325
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 642
    sparse-switch v0, :sswitch_data_0

    .line 646
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    :sswitch_0
    return-object p0

    .line 652
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    .line 653
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 657
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 658
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 664
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    .line 665
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 669
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 670
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 674
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 675
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 679
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 680
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 684
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 685
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto :goto_0

    .line 691
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 692
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 698
    :sswitch_8
    const/16 v0, 0x42

    .line 699
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 700
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    if-nez v0, :cond_4

    move v0, v1

    .line 701
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locx;

    .line 703
    if-eqz v0, :cond_3

    .line 704
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 707
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 708
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 709
    invoke-virtual {p1}, Lnwo;->a()I

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 700
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    array-length v0, v0

    goto :goto_1

    .line 712
    :cond_5
    new-instance v3, Locx;

    invoke-direct {v3}, Locx;-><init>()V

    aput-object v3, v2, v0

    .line 713
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 714
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    goto/16 :goto_0

    .line 718
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    .line 719
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 723
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    .line 724
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 728
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    .line 729
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 733
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 734
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 738
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 739
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 743
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 744
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 748
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    .line 749
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 753
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 754
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 758
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 759
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_0

    .line 763
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_6

    .line 764
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 642
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 328
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    .line 329
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    .line 330
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 331
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 333
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 334
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 335
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 336
    invoke-static {}, Locx;->d()[Locx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    .line 337
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    .line 338
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    .line 339
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    .line 340
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 341
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 342
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    .line 344
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 345
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 346
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 347
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->cachedSize:I

    .line 349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 491
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 495
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 497
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 498
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 500
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 501
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 503
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 504
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 506
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 507
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 509
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_6

    .line 510
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 512
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 513
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 514
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    aget-object v1, v1, v0

    .line 515
    if-eqz v1, :cond_7

    .line 516
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 513
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 521
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 523
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 524
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 526
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 527
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 529
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 530
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 532
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 533
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 535
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 536
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 538
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 539
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 541
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 542
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 544
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 545
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 547
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_12

    .line 548
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 550
    :cond_12
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 551
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 555
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 556
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 557
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    .line 558
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 561
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 562
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 565
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    .line 566
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 569
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 570
    add-int/2addr v0, v1

    .line 572
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 573
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 574
    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 577
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 578
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_6

    .line 581
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 582
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 585
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 586
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    aget-object v2, v2, v0

    .line 587
    if-eqz v2, :cond_7

    .line 588
    const/16 v3, 0x8

    .line 589
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 585
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 593
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 594
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    .line 595
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 598
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    .line 599
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 602
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    .line 603
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 606
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 607
    add-int/2addr v0, v1

    .line 609
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 610
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 611
    add-int/2addr v0, v1

    .line 613
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 614
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 615
    add-int/2addr v0, v1

    .line 617
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 618
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 619
    add-int/2addr v0, v1

    .line 621
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 622
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 623
    add-int/2addr v0, v1

    .line 625
    :cond_11
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    .line 626
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 627
    add-int/2addr v0, v1

    .line 629
    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_13

    .line 630
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 631
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    if-ne p1, p0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    .line 361
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_5

    .line 366
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_6

    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_f

    .line 392
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_f
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_10
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    invoke-static {v2, v3}, Lnwx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_11
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_12

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    if-eq v2, v3, :cond_13

    :cond_12
    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_13
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_14

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    if-eq v2, v3, :cond_15

    :cond_14
    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_15
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_16

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    if-eq v2, v3, :cond_17

    :cond_16
    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_17
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_18

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    if-eq v2, v3, :cond_19

    :cond_18
    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_19
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_1a

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    if-eq v2, v3, :cond_1b

    :cond_1a
    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_1b
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    if-eq v2, v3, :cond_1d

    :cond_1c
    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 428
    :cond_1d
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1e

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    if-eq v2, v3, :cond_1f

    :cond_1e
    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_1f
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    if-eq v2, v3, :cond_21

    :cond_20
    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_21
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    and-int/lit16 v3, v3, 0x2000

    if-ne v2, v3, :cond_22

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    if-eq v2, v3, :cond_23

    :cond_22
    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_23
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_24

    .line 441
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_25

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_24
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_25
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 450
    :cond_26
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 452
    :cond_27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 460
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    move v0, v1

    .line 461
    :goto_0
    add-int/2addr v0, v4

    .line 462
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 463
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j:F

    .line 464
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    add-int/2addr v0, v4

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    add-int/2addr v0, v4

    .line 467
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    move v0, v1

    .line 468
    :goto_1
    add-int/2addr v0, v4

    .line 469
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    .line 470
    invoke-static {v4}, Lnwx;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m:I

    add-int/2addr v0, v4

    .line 472
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n:I

    add-int/2addr v0, v4

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o:I

    add-int/2addr v0, v4

    .line 474
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 475
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 476
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 477
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->s:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 478
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_9

    move v0, v1

    .line 481
    :goto_8
    add-int/2addr v0, v2

    .line 482
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    .line 483
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 484
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 485
    return v0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 474
    goto :goto_2

    :cond_4
    move v0, v3

    .line 475
    goto :goto_3

    :cond_5
    move v0, v3

    .line 476
    goto :goto_4

    :cond_6
    move v0, v3

    .line 477
    goto :goto_5

    :cond_7
    move v0, v3

    .line 478
    goto :goto_6

    :cond_8
    move v2, v3

    .line 479
    goto :goto_7

    .line 481
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto :goto_8

    .line 484
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_9
.end method
