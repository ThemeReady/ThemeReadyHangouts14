.class public final Lkwp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10696
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10697
    invoke-direct {p0}, Lkwp;->d()Lkwp;

    .line 10698
    return-void
.end method

.method private b(Lnwo;)Lkwp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10750
    sparse-switch v0, :sswitch_data_0

    .line 10754
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10755
    :sswitch_0
    return-object p0

    .line 10760
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwp;->a:Ljava/lang/String;

    goto :goto_0

    .line 10764
    :sswitch_2
    const/16 v0, 0x12

    .line 10765
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 10766
    iget-object v0, p0, Lkwp;->b:[Lkwq;

    if-nez v0, :cond_2

    move v0, v1

    .line 10767
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwq;

    .line 10769
    if-eqz v0, :cond_1

    .line 10770
    iget-object v3, p0, Lkwp;->b:[Lkwq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10772
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10773
    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    aput-object v3, v2, v0

    .line 10774
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 10775
    invoke-virtual {p1}, Lnwo;->a()I

    .line 10772
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10766
    :cond_2
    iget-object v0, p0, Lkwp;->b:[Lkwq;

    array-length v0, v0

    goto :goto_1

    .line 10778
    :cond_3
    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    aput-object v3, v2, v0

    .line 10779
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 10780
    iput-object v2, p0, Lkwp;->b:[Lkwq;

    goto :goto_0

    .line 10750
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10701
    iput-object v1, p0, Lkwp;->a:Ljava/lang/String;

    .line 10702
    invoke-static {}, Lkwq;->d()[Lkwq;

    move-result-object v0

    iput-object v0, p0, Lkwp;->b:[Lkwq;

    .line 10703
    iput-object v1, p0, Lkwp;->unknownFieldData:Lnwv;

    .line 10704
    const/4 v0, -0x1

    iput v0, p0, Lkwp;->cachedSize:I

    .line 10705
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10569
    invoke-direct {p0, p1}, Lkwp;->b(Lnwo;)Lkwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 10711
    iget-object v0, p0, Lkwp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10712
    const/4 v0, 0x1

    iget-object v1, p0, Lkwp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10714
    :cond_0
    iget-object v0, p0, Lkwp;->b:[Lkwq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwp;->b:[Lkwq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10715
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwp;->b:[Lkwq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10716
    iget-object v1, p0, Lkwp;->b:[Lkwq;

    aget-object v1, v1, v0

    .line 10717
    if-eqz v1, :cond_1

    .line 10718
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 10715
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10722
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10723
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10727
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10728
    iget-object v1, p0, Lkwp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10729
    const/4 v1, 0x1

    iget-object v2, p0, Lkwp;->a:Ljava/lang/String;

    .line 10730
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10732
    :cond_0
    iget-object v1, p0, Lkwp;->b:[Lkwq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwp;->b:[Lkwq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10733
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwp;->b:[Lkwq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10734
    iget-object v2, p0, Lkwp;->b:[Lkwq;

    aget-object v2, v2, v0

    .line 10735
    if-eqz v2, :cond_1

    .line 10736
    const/4 v3, 0x2

    .line 10737
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10733
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10741
    :cond_3
    return v0
.end method
