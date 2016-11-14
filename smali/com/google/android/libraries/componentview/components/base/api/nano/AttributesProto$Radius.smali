.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0}, Lnws;-><init>()V

    .line 749
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 750
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
    .locals 1

    .prologue
    .line 861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 862
    sparse-switch v0, :sswitch_data_0

    .line 866
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :sswitch_0
    return-object p0

    .line 872
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 873
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 877
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 878
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 882
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 883
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 887
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 888
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    .line 754
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 755
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 756
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 757
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    .line 759
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->cachedSize:I

    .line 760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 819
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 820
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 822
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 823
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 825
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 826
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 828
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 829
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 831
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 832
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 836
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 837
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 838
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 839
    add-int/2addr v0, v1

    .line 841
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 842
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 843
    add-int/2addr v0, v1

    .line 845
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 846
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 847
    add-int/2addr v0, v1

    .line 849
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 850
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 851
    add-int/2addr v0, v1

    .line 853
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 765
    if-ne p1, p0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 768
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v2, :cond_2

    move v0, v1

    .line 769
    goto :goto_0

    .line 771
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 772
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 773
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 774
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 775
    goto :goto_0

    .line 777
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 778
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 779
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 780
    goto :goto_0

    .line 782
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 783
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 784
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 785
    goto :goto_0

    .line 787
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 788
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 789
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 790
    goto :goto_0

    .line 792
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 793
    :cond_b
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 795
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 802
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 803
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 805
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 807
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 809
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    .line 811
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 812
    :goto_0
    add-int/2addr v0, v1

    .line 813
    return v0

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
