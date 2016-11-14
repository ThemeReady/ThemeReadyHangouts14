.class public final Llpq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloc;

.field public b:Ljava/lang/Boolean;

.field public c:Llps;

.field public d:Llps;

.field public e:Llps;

.field public f:Llps;

.field public g:Llps;

.field public h:Llps;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28567
    invoke-direct {p0}, Lnws;-><init>()V

    .line 28568
    invoke-direct {p0}, Llpq;->d()Llpq;

    .line 28569
    return-void
.end method

.method private b(Lnwo;)Llpq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 28677
    sparse-switch v0, :sswitch_data_0

    .line 28681
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28682
    :sswitch_0
    return-object p0

    .line 28687
    :sswitch_1
    iget-object v0, p0, Llpq;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 28688
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llpq;->responseHeader:Llsq;

    .line 28690
    :cond_1
    iget-object v0, p0, Llpq;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28694
    :sswitch_2
    const/16 v0, 0x12

    .line 28695
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 28696
    iget-object v0, p0, Llpq;->a:[Lloc;

    if-nez v0, :cond_3

    move v0, v1

    .line 28697
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 28699
    if-eqz v0, :cond_2

    .line 28700
    iget-object v3, p0, Llpq;->a:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28702
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28703
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 28704
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 28705
    invoke-virtual {p1}, Lnwo;->a()I

    .line 28702
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28696
    :cond_3
    iget-object v0, p0, Llpq;->a:[Lloc;

    array-length v0, v0

    goto :goto_1

    .line 28708
    :cond_4
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 28709
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 28710
    iput-object v2, p0, Llpq;->a:[Lloc;

    goto :goto_0

    .line 28714
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28718
    :sswitch_4
    iget-object v0, p0, Llpq;->d:Llps;

    if-nez v0, :cond_5

    .line 28719
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpq;->d:Llps;

    .line 28721
    :cond_5
    iget-object v0, p0, Llpq;->d:Llps;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28725
    :sswitch_5
    iget-object v0, p0, Llpq;->e:Llps;

    if-nez v0, :cond_6

    .line 28726
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpq;->e:Llps;

    .line 28728
    :cond_6
    iget-object v0, p0, Llpq;->e:Llps;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 28732
    :sswitch_6
    iget-object v0, p0, Llpq;->f:Llps;

    if-nez v0, :cond_7

    .line 28733
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpq;->f:Llps;

    .line 28735
    :cond_7
    iget-object v0, p0, Llpq;->f:Llps;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 28739
    :sswitch_7
    iget-object v0, p0, Llpq;->g:Llps;

    if-nez v0, :cond_8

    .line 28740
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpq;->g:Llps;

    .line 28742
    :cond_8
    iget-object v0, p0, Llpq;->g:Llps;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 28746
    :sswitch_8
    iget-object v0, p0, Llpq;->h:Llps;

    if-nez v0, :cond_9

    .line 28747
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpq;->h:Llps;

    .line 28749
    :cond_9
    iget-object v0, p0, Llpq;->h:Llps;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 28753
    :sswitch_9
    iget-object v0, p0, Llpq;->c:Llps;

    if-nez v0, :cond_a

    .line 28754
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpq;->c:Llps;

    .line 28756
    :cond_a
    iget-object v0, p0, Llpq;->c:Llps;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 28677
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llpq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28572
    iput-object v1, p0, Llpq;->responseHeader:Llsq;

    .line 28573
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Llpq;->a:[Lloc;

    .line 28574
    iput-object v1, p0, Llpq;->b:Ljava/lang/Boolean;

    .line 28575
    iput-object v1, p0, Llpq;->c:Llps;

    .line 28576
    iput-object v1, p0, Llpq;->d:Llps;

    .line 28577
    iput-object v1, p0, Llpq;->e:Llps;

    .line 28578
    iput-object v1, p0, Llpq;->f:Llps;

    .line 28579
    iput-object v1, p0, Llpq;->g:Llps;

    .line 28580
    iput-object v1, p0, Llpq;->h:Llps;

    .line 28581
    iput-object v1, p0, Llpq;->unknownFieldData:Lnwv;

    .line 28582
    const/4 v0, -0x1

    iput v0, p0, Llpq;->cachedSize:I

    .line 28583
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 28248
    invoke-direct {p0, p1}, Llpq;->b(Lnwo;)Llpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 28589
    iget-object v0, p0, Llpq;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 28590
    const/4 v0, 0x1

    iget-object v1, p0, Llpq;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28592
    :cond_0
    iget-object v0, p0, Llpq;->a:[Lloc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpq;->a:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28593
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpq;->a:[Lloc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28594
    iget-object v1, p0, Llpq;->a:[Lloc;

    aget-object v1, v1, v0

    .line 28595
    if-eqz v1, :cond_1

    .line 28596
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 28593
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28600
    :cond_2
    iget-object v0, p0, Llpq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28601
    const/4 v0, 0x3

    iget-object v1, p0, Llpq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 28603
    :cond_3
    iget-object v0, p0, Llpq;->d:Llps;

    if-eqz v0, :cond_4

    .line 28604
    const/4 v0, 0x4

    iget-object v1, p0, Llpq;->d:Llps;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28606
    :cond_4
    iget-object v0, p0, Llpq;->e:Llps;

    if-eqz v0, :cond_5

    .line 28607
    const/4 v0, 0x5

    iget-object v1, p0, Llpq;->e:Llps;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28609
    :cond_5
    iget-object v0, p0, Llpq;->f:Llps;

    if-eqz v0, :cond_6

    .line 28610
    const/4 v0, 0x6

    iget-object v1, p0, Llpq;->f:Llps;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28612
    :cond_6
    iget-object v0, p0, Llpq;->g:Llps;

    if-eqz v0, :cond_7

    .line 28613
    const/4 v0, 0x7

    iget-object v1, p0, Llpq;->g:Llps;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28615
    :cond_7
    iget-object v0, p0, Llpq;->h:Llps;

    if-eqz v0, :cond_8

    .line 28616
    const/16 v0, 0x8

    iget-object v1, p0, Llpq;->h:Llps;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28618
    :cond_8
    iget-object v0, p0, Llpq;->c:Llps;

    if-eqz v0, :cond_9

    .line 28619
    const/16 v0, 0x9

    iget-object v1, p0, Llpq;->c:Llps;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28621
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 28622
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28626
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 28627
    iget-object v1, p0, Llpq;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 28628
    const/4 v1, 0x1

    iget-object v2, p0, Llpq;->responseHeader:Llsq;

    .line 28629
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28631
    :cond_0
    iget-object v1, p0, Llpq;->a:[Lloc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpq;->a:[Lloc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28632
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpq;->a:[Lloc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28633
    iget-object v2, p0, Llpq;->a:[Lloc;

    aget-object v2, v2, v0

    .line 28634
    if-eqz v2, :cond_1

    .line 28635
    const/4 v3, 0x2

    .line 28636
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28632
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28640
    :cond_3
    iget-object v1, p0, Llpq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 28641
    const/4 v1, 0x3

    iget-object v2, p0, Llpq;->b:Ljava/lang/Boolean;

    .line 28642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28642
    add-int/2addr v0, v1

    .line 28644
    :cond_4
    iget-object v1, p0, Llpq;->d:Llps;

    if-eqz v1, :cond_5

    .line 28645
    const/4 v1, 0x4

    iget-object v2, p0, Llpq;->d:Llps;

    .line 28646
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28648
    :cond_5
    iget-object v1, p0, Llpq;->e:Llps;

    if-eqz v1, :cond_6

    .line 28649
    const/4 v1, 0x5

    iget-object v2, p0, Llpq;->e:Llps;

    .line 28650
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28652
    :cond_6
    iget-object v1, p0, Llpq;->f:Llps;

    if-eqz v1, :cond_7

    .line 28653
    const/4 v1, 0x6

    iget-object v2, p0, Llpq;->f:Llps;

    .line 28654
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28656
    :cond_7
    iget-object v1, p0, Llpq;->g:Llps;

    if-eqz v1, :cond_8

    .line 28657
    const/4 v1, 0x7

    iget-object v2, p0, Llpq;->g:Llps;

    .line 28658
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28660
    :cond_8
    iget-object v1, p0, Llpq;->h:Llps;

    if-eqz v1, :cond_9

    .line 28661
    const/16 v1, 0x8

    iget-object v2, p0, Llpq;->h:Llps;

    .line 28662
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28664
    :cond_9
    iget-object v1, p0, Llpq;->c:Llps;

    if-eqz v1, :cond_a

    .line 28665
    const/16 v1, 0x9

    iget-object v2, p0, Llpq;->c:Llps;

    .line 28666
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28668
    :cond_a
    return v0
.end method
