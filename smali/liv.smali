.class public final Lliv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lliv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lliw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3607
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3608
    invoke-direct {p0}, Lliv;->d()Lliv;

    .line 3609
    return-void
.end method

.method private b(Lnwo;)Lliv;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3685
    sparse-switch v0, :sswitch_data_0

    .line 3689
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3690
    :sswitch_0
    return-object p0

    .line 3695
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3699
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliv;->b:Ljava/lang/String;

    goto :goto_0

    .line 3703
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3707
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3711
    :sswitch_5
    const/16 v0, 0x2b

    .line 3712
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3713
    iget-object v0, p0, Lliv;->e:[Lliw;

    if-nez v0, :cond_2

    move v0, v1

    .line 3714
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lliw;

    .line 3716
    if-eqz v0, :cond_1

    .line 3717
    iget-object v3, p0, Lliv;->e:[Lliw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3719
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3720
    new-instance v3, Lliw;

    invoke-direct {v3}, Lliw;-><init>()V

    aput-object v3, v2, v0

    .line 3721
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnwo;->a(Lnxa;I)V

    .line 3722
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3719
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3713
    :cond_2
    iget-object v0, p0, Lliv;->e:[Lliw;

    array-length v0, v0

    goto :goto_1

    .line 3725
    :cond_3
    new-instance v3, Lliw;

    invoke-direct {v3}, Lliw;-><init>()V

    aput-object v3, v2, v0

    .line 3726
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnwo;->a(Lnxa;I)V

    .line 3727
    iput-object v2, p0, Lliv;->e:[Lliw;

    goto :goto_0

    .line 3685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lliv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3612
    iput-object v1, p0, Lliv;->a:Ljava/lang/String;

    .line 3613
    iput-object v1, p0, Lliv;->b:Ljava/lang/String;

    .line 3614
    iput-object v1, p0, Lliv;->c:Ljava/lang/Integer;

    .line 3615
    iput-object v1, p0, Lliv;->d:Ljava/lang/Integer;

    .line 3616
    invoke-static {}, Lliw;->d()[Lliw;

    move-result-object v0

    iput-object v0, p0, Lliv;->e:[Lliw;

    .line 3617
    iput-object v1, p0, Lliv;->unknownFieldData:Lnwv;

    .line 3618
    const/4 v0, -0x1

    iput v0, p0, Lliv;->cachedSize:I

    .line 3619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3475
    invoke-direct {p0, p1}, Lliv;->b(Lnwo;)Lliv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 3625
    iget-object v0, p0, Lliv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3626
    const/4 v0, 0x1

    iget-object v1, p0, Lliv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3628
    :cond_0
    iget-object v0, p0, Lliv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3629
    const/4 v0, 0x2

    iget-object v1, p0, Lliv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3631
    :cond_1
    iget-object v0, p0, Lliv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3632
    const/4 v0, 0x3

    iget-object v1, p0, Lliv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3634
    :cond_2
    iget-object v0, p0, Lliv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3635
    const/4 v0, 0x4

    iget-object v1, p0, Lliv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3637
    :cond_3
    iget-object v0, p0, Lliv;->e:[Lliw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lliv;->e:[Lliw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3638
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lliv;->e:[Lliw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3639
    iget-object v1, p0, Lliv;->e:[Lliw;

    aget-object v1, v1, v0

    .line 3640
    if-eqz v1, :cond_4

    .line 3641
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILnxa;)V

    .line 3638
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3645
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3646
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3650
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3651
    iget-object v1, p0, Lliv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3652
    const/4 v1, 0x1

    iget-object v2, p0, Lliv;->a:Ljava/lang/String;

    .line 3653
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3655
    :cond_0
    iget-object v1, p0, Lliv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3656
    const/4 v1, 0x2

    iget-object v2, p0, Lliv;->b:Ljava/lang/String;

    .line 3657
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3659
    :cond_1
    iget-object v1, p0, Lliv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3660
    const/4 v1, 0x3

    iget-object v2, p0, Lliv;->c:Ljava/lang/Integer;

    .line 3661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3663
    :cond_2
    iget-object v1, p0, Lliv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3664
    const/4 v1, 0x4

    iget-object v2, p0, Lliv;->d:Ljava/lang/Integer;

    .line 3665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3667
    :cond_3
    iget-object v1, p0, Lliv;->e:[Lliw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lliv;->e:[Lliw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3668
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lliv;->e:[Lliw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3669
    iget-object v2, p0, Lliv;->e:[Lliw;

    aget-object v2, v2, v0

    .line 3670
    if-eqz v2, :cond_4

    .line 3671
    const/4 v3, 0x5

    .line 3672
    invoke-static {v3, v2}, Lnwp;->c(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3668
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3676
    :cond_6
    return v0
.end method
