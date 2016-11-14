.class public final Lkon;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkoo;

.field public c:Ljava/lang/Integer;

.field public d:Lkom;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6817
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6818
    invoke-direct {p0}, Lkon;->d()Lkon;

    .line 6819
    return-void
.end method

.method private b(Lnwo;)Lkon;
    .locals 1

    .prologue
    .line 6883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6884
    sparse-switch v0, :sswitch_data_0

    .line 6888
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6889
    :sswitch_0
    return-object p0

    .line 6894
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkon;->a:Ljava/lang/String;

    goto :goto_0

    .line 6898
    :sswitch_2
    iget-object v0, p0, Lkon;->b:Lkoo;

    if-nez v0, :cond_1

    .line 6899
    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    iput-object v0, p0, Lkon;->b:Lkoo;

    .line 6901
    :cond_1
    iget-object v0, p0, Lkon;->b:Lkoo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6905
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6906
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6909
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkon;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6915
    :sswitch_4
    iget-object v0, p0, Lkon;->d:Lkom;

    if-nez v0, :cond_2

    .line 6916
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    iput-object v0, p0, Lkon;->d:Lkom;

    .line 6918
    :cond_2
    iget-object v0, p0, Lkon;->d:Lkom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6922
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkon;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6884
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 6906
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6822
    iput-object v0, p0, Lkon;->a:Ljava/lang/String;

    .line 6823
    iput-object v0, p0, Lkon;->b:Lkoo;

    .line 6824
    iput-object v0, p0, Lkon;->d:Lkom;

    .line 6825
    iput-object v0, p0, Lkon;->e:Ljava/lang/Integer;

    .line 6826
    iput-object v0, p0, Lkon;->unknownFieldData:Lnwv;

    .line 6827
    const/4 v0, -0x1

    iput v0, p0, Lkon;->cachedSize:I

    .line 6828
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6783
    invoke-direct {p0, p1}, Lkon;->b(Lnwo;)Lkon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6834
    iget-object v0, p0, Lkon;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6835
    const/4 v0, 0x1

    iget-object v1, p0, Lkon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6837
    :cond_0
    iget-object v0, p0, Lkon;->b:Lkoo;

    if-eqz v0, :cond_1

    .line 6838
    const/4 v0, 0x2

    iget-object v1, p0, Lkon;->b:Lkoo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6840
    :cond_1
    iget-object v0, p0, Lkon;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6841
    const/4 v0, 0x3

    iget-object v1, p0, Lkon;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6843
    :cond_2
    iget-object v0, p0, Lkon;->d:Lkom;

    if-eqz v0, :cond_3

    .line 6844
    const/4 v0, 0x4

    iget-object v1, p0, Lkon;->d:Lkom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6846
    :cond_3
    iget-object v0, p0, Lkon;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6847
    const/4 v0, 0x5

    iget-object v1, p0, Lkon;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6849
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6850
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6854
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6855
    iget-object v1, p0, Lkon;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6856
    const/4 v1, 0x1

    iget-object v2, p0, Lkon;->a:Ljava/lang/String;

    .line 6857
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6859
    :cond_0
    iget-object v1, p0, Lkon;->b:Lkoo;

    if-eqz v1, :cond_1

    .line 6860
    const/4 v1, 0x2

    iget-object v2, p0, Lkon;->b:Lkoo;

    .line 6861
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6863
    :cond_1
    iget-object v1, p0, Lkon;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6864
    const/4 v1, 0x3

    iget-object v2, p0, Lkon;->c:Ljava/lang/Integer;

    .line 6865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6867
    :cond_2
    iget-object v1, p0, Lkon;->d:Lkom;

    if-eqz v1, :cond_3

    .line 6868
    const/4 v1, 0x4

    iget-object v2, p0, Lkon;->d:Lkom;

    .line 6869
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6871
    :cond_3
    iget-object v1, p0, Lkon;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6872
    const/4 v1, 0x5

    iget-object v2, p0, Lkon;->e:Ljava/lang/Integer;

    .line 6873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6875
    :cond_4
    return v0
.end method
