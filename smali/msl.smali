.class public final Lmsl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmsl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Loym;",
            "Lmsl;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lmsl;


# instance fields
.field public b:[Lmsi;

.field public c:Lmsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 653
    const/16 v0, 0xb

    const-class v1, Lmsl;

    const-wide/32 v2, 0x74651e2

    .line 654
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lmsl;->a:Lnwt;

    .line 659
    const/4 v0, 0x0

    new-array v0, v0, [Lmsl;

    sput-object v0, Lmsl;->d:[Lmsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Lnws;-><init>()V

    .line 673
    invoke-direct {p0}, Lmsl;->d()Lmsl;

    .line 674
    return-void
.end method

.method private b(Lnwo;)Lmsl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 726
    sparse-switch v0, :sswitch_data_0

    .line 730
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    :sswitch_0
    return-object p0

    .line 736
    :sswitch_1
    const/16 v0, 0xa

    .line 737
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 738
    iget-object v0, p0, Lmsl;->b:[Lmsi;

    if-nez v0, :cond_2

    move v0, v1

    .line 739
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmsi;

    .line 741
    if-eqz v0, :cond_1

    .line 742
    iget-object v3, p0, Lmsl;->b:[Lmsi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 745
    new-instance v3, Lmsi;

    invoke-direct {v3}, Lmsi;-><init>()V

    aput-object v3, v2, v0

    .line 746
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 747
    invoke-virtual {p1}, Lnwo;->a()I

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 738
    :cond_2
    iget-object v0, p0, Lmsl;->b:[Lmsi;

    array-length v0, v0

    goto :goto_1

    .line 750
    :cond_3
    new-instance v3, Lmsi;

    invoke-direct {v3}, Lmsi;-><init>()V

    aput-object v3, v2, v0

    .line 751
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 752
    iput-object v2, p0, Lmsl;->b:[Lmsi;

    goto :goto_0

    .line 756
    :sswitch_2
    iget-object v0, p0, Lmsl;->c:Lmsd;

    if-nez v0, :cond_4

    .line 757
    new-instance v0, Lmsd;

    invoke-direct {v0}, Lmsd;-><init>()V

    iput-object v0, p0, Lmsl;->c:Lmsd;

    .line 759
    :cond_4
    iget-object v0, p0, Lmsl;->c:Lmsd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xfa2 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmsl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-static {}, Lmsi;->d()[Lmsi;

    move-result-object v0

    iput-object v0, p0, Lmsl;->b:[Lmsi;

    .line 678
    iput-object v1, p0, Lmsl;->c:Lmsd;

    .line 679
    iput-object v1, p0, Lmsl;->unknownFieldData:Lnwv;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lmsl;->cachedSize:I

    .line 681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lmsl;->b(Lnwo;)Lmsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lmsl;->b:[Lmsi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsl;->b:[Lmsi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 688
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmsl;->b:[Lmsi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 689
    iget-object v1, p0, Lmsl;->b:[Lmsi;

    aget-object v1, v1, v0

    .line 690
    if-eqz v1, :cond_0

    .line 691
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 688
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lmsl;->c:Lmsd;

    if-eqz v0, :cond_2

    .line 696
    const/16 v0, 0x1f4

    iget-object v1, p0, Lmsl;->c:Lmsd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 698
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 699
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 703
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 704
    iget-object v0, p0, Lmsl;->b:[Lmsi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsl;->b:[Lmsi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 705
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmsl;->b:[Lmsi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 706
    iget-object v2, p0, Lmsl;->b:[Lmsi;

    aget-object v2, v2, v0

    .line 707
    if-eqz v2, :cond_0

    .line 708
    const/4 v3, 0x1

    .line 709
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 705
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lmsl;->c:Lmsd;

    if-eqz v0, :cond_2

    .line 714
    const/16 v0, 0x1f4

    iget-object v2, p0, Lmsl;->c:Lmsd;

    .line 715
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 717
    :cond_2
    return v1
.end method
