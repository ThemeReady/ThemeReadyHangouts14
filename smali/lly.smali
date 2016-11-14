.class public final Llly;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38095
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38096
    invoke-direct {p0}, Llly;->d()Llly;

    .line 38097
    return-void
.end method

.method private b(Lnwo;)Llly;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 38141
    sparse-switch v0, :sswitch_data_0

    .line 38145
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38146
    :sswitch_0
    return-object p0

    .line 38151
    :sswitch_1
    const/16 v0, 0xa

    .line 38152
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 38153
    iget-object v0, p0, Llly;->a:[Lllz;

    if-nez v0, :cond_2

    move v0, v1

    .line 38154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllz;

    .line 38156
    if-eqz v0, :cond_1

    .line 38157
    iget-object v3, p0, Llly;->a:[Lllz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38160
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 38161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 38162
    invoke-virtual {p1}, Lnwo;->a()I

    .line 38159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38153
    :cond_2
    iget-object v0, p0, Llly;->a:[Lllz;

    array-length v0, v0

    goto :goto_1

    .line 38165
    :cond_3
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 38166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 38167
    iput-object v2, p0, Llly;->a:[Lllz;

    goto :goto_0

    .line 38141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llly;
    .locals 1

    .prologue
    .line 38100
    invoke-static {}, Lllz;->d()[Lllz;

    move-result-object v0

    iput-object v0, p0, Llly;->a:[Lllz;

    .line 38101
    const/4 v0, 0x0

    iput-object v0, p0, Llly;->unknownFieldData:Lnwv;

    .line 38102
    const/4 v0, -0x1

    iput v0, p0, Llly;->cachedSize:I

    .line 38103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 38073
    invoke-direct {p0, p1}, Llly;->b(Lnwo;)Llly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 38109
    iget-object v0, p0, Llly;->a:[Lllz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llly;->a:[Lllz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llly;->a:[Lllz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38111
    iget-object v1, p0, Llly;->a:[Lllz;

    aget-object v1, v1, v0

    .line 38112
    if-eqz v1, :cond_0

    .line 38113
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 38110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38117
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 38118
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38122
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 38123
    iget-object v0, p0, Llly;->a:[Lllz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llly;->a:[Lllz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38124
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llly;->a:[Lllz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38125
    iget-object v2, p0, Llly;->a:[Lllz;

    aget-object v2, v2, v0

    .line 38126
    if-eqz v2, :cond_0

    .line 38127
    const/4 v3, 0x1

    .line 38128
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38132
    :cond_1
    return v1
.end method
