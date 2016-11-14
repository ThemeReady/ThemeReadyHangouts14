.class public final Lazb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lazb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llkw;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lnws;-><init>()V

    .line 855
    invoke-direct {p0}, Lazb;->d()Lazb;

    .line 856
    return-void
.end method

.method private b(Lnwo;)Lazb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 907
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 908
    sparse-switch v0, :sswitch_data_0

    .line 912
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    :sswitch_0
    return-object p0

    .line 918
    :sswitch_1
    const/16 v0, 0xa

    .line 919
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 920
    iget-object v0, p0, Lazb;->a:[Llkw;

    if-nez v0, :cond_2

    move v0, v1

    .line 921
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llkw;

    .line 923
    if-eqz v0, :cond_1

    .line 924
    iget-object v3, p0, Lazb;->a:[Llkw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 926
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 927
    new-instance v3, Llkw;

    invoke-direct {v3}, Llkw;-><init>()V

    aput-object v3, v2, v0

    .line 928
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 929
    invoke-virtual {p1}, Lnwo;->a()I

    .line 926
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 920
    :cond_2
    iget-object v0, p0, Lazb;->a:[Llkw;

    array-length v0, v0

    goto :goto_1

    .line 932
    :cond_3
    new-instance v3, Llkw;

    invoke-direct {v3}, Llkw;-><init>()V

    aput-object v3, v2, v0

    .line 933
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 934
    iput-object v2, p0, Lazb;->a:[Llkw;

    goto :goto_0

    .line 938
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 908
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lazb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 859
    invoke-static {}, Llkw;->d()[Llkw;

    move-result-object v0

    iput-object v0, p0, Lazb;->a:[Llkw;

    .line 860
    iput-object v1, p0, Lazb;->b:Ljava/lang/Integer;

    .line 861
    iput-object v1, p0, Lazb;->unknownFieldData:Lnwv;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lazb;->cachedSize:I

    .line 863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lazb;->b(Lnwo;)Lazb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lazb;->a:[Llkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazb;->a:[Llkw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 870
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lazb;->a:[Llkw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 871
    iget-object v1, p0, Lazb;->a:[Llkw;

    aget-object v1, v1, v0

    .line 872
    if-eqz v1, :cond_0

    .line 873
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 870
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lazb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 878
    const/4 v0, 0x2

    iget-object v1, p0, Lazb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 880
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 881
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 885
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 886
    iget-object v0, p0, Lazb;->a:[Llkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazb;->a:[Llkw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 887
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lazb;->a:[Llkw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 888
    iget-object v2, p0, Lazb;->a:[Llkw;

    aget-object v2, v2, v0

    .line 889
    if-eqz v2, :cond_0

    .line 890
    const/4 v3, 0x1

    .line 891
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 887
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_1
    iget-object v0, p0, Lazb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 896
    const/4 v0, 0x2

    iget-object v2, p0, Lazb;->b:Ljava/lang/Integer;

    .line 897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 899
    :cond_2
    return v1
.end method
