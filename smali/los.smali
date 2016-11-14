.class public final Llos;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4041
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4042
    invoke-direct {p0}, Llos;->d()Llos;

    .line 4043
    return-void
.end method

.method private b(Lnwo;)Llos;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4087
    sparse-switch v0, :sswitch_data_0

    .line 4091
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4092
    :sswitch_0
    return-object p0

    .line 4097
    :sswitch_1
    const/16 v0, 0xa

    .line 4098
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4099
    iget-object v0, p0, Llos;->a:[Llou;

    if-nez v0, :cond_2

    move v0, v1

    .line 4100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llou;

    .line 4102
    if-eqz v0, :cond_1

    .line 4103
    iget-object v3, p0, Llos;->a:[Llou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4106
    new-instance v3, Llou;

    invoke-direct {v3}, Llou;-><init>()V

    aput-object v3, v2, v0

    .line 4107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4108
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4099
    :cond_2
    iget-object v0, p0, Llos;->a:[Llou;

    array-length v0, v0

    goto :goto_1

    .line 4111
    :cond_3
    new-instance v3, Llou;

    invoke-direct {v3}, Llou;-><init>()V

    aput-object v3, v2, v0

    .line 4112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4113
    iput-object v2, p0, Llos;->a:[Llou;

    goto :goto_0

    .line 4087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llos;
    .locals 1

    .prologue
    .line 4046
    invoke-static {}, Llou;->d()[Llou;

    move-result-object v0

    iput-object v0, p0, Llos;->a:[Llou;

    .line 4047
    const/4 v0, 0x0

    iput-object v0, p0, Llos;->unknownFieldData:Lnwv;

    .line 4048
    const/4 v0, -0x1

    iput v0, p0, Llos;->cachedSize:I

    .line 4049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4019
    invoke-direct {p0, p1}, Llos;->b(Lnwo;)Llos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4055
    iget-object v0, p0, Llos;->a:[Llou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llos;->a:[Llou;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4056
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llos;->a:[Llou;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4057
    iget-object v1, p0, Llos;->a:[Llou;

    aget-object v1, v1, v0

    .line 4058
    if-eqz v1, :cond_0

    .line 4059
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4056
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4063
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4064
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4068
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 4069
    iget-object v0, p0, Llos;->a:[Llou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llos;->a:[Llou;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4070
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llos;->a:[Llou;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4071
    iget-object v2, p0, Llos;->a:[Llou;

    aget-object v2, v2, v0

    .line 4072
    if-eqz v2, :cond_0

    .line 4073
    const/4 v3, 0x1

    .line 4074
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4070
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4078
    :cond_1
    return v1
.end method
