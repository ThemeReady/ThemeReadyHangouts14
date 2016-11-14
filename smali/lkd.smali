.class public final Llkd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llke;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5077
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5078
    invoke-direct {p0}, Llkd;->d()Llkd;

    .line 5079
    return-void
.end method

.method private b(Lnwo;)Llkd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5131
    sparse-switch v0, :sswitch_data_0

    .line 5135
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5136
    :sswitch_0
    return-object p0

    .line 5141
    :sswitch_1
    const/16 v0, 0xa

    .line 5142
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 5143
    iget-object v0, p0, Llkd;->a:[Llke;

    if-nez v0, :cond_2

    move v0, v1

    .line 5144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llke;

    .line 5146
    if-eqz v0, :cond_1

    .line 5147
    iget-object v3, p0, Llkd;->a:[Llke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5149
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5150
    new-instance v3, Llke;

    invoke-direct {v3}, Llke;-><init>()V

    aput-object v3, v2, v0

    .line 5151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 5152
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5143
    :cond_2
    iget-object v0, p0, Llkd;->a:[Llke;

    array-length v0, v0

    goto :goto_1

    .line 5155
    :cond_3
    new-instance v3, Llke;

    invoke-direct {v3}, Llke;-><init>()V

    aput-object v3, v2, v0

    .line 5156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 5157
    iput-object v2, p0, Llkd;->a:[Llke;

    goto :goto_0

    .line 5161
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llkd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5082
    invoke-static {}, Llke;->d()[Llke;

    move-result-object v0

    iput-object v0, p0, Llkd;->a:[Llke;

    .line 5083
    iput-object v1, p0, Llkd;->b:Ljava/lang/Long;

    .line 5084
    iput-object v1, p0, Llkd;->unknownFieldData:Lnwv;

    .line 5085
    const/4 v0, -0x1

    iput v0, p0, Llkd;->cachedSize:I

    .line 5086
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5052
    invoke-direct {p0, p1}, Llkd;->b(Lnwo;)Llkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 5092
    iget-object v0, p0, Llkd;->a:[Llke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkd;->a:[Llke;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5093
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkd;->a:[Llke;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5094
    iget-object v1, p0, Llkd;->a:[Llke;

    aget-object v1, v1, v0

    .line 5095
    if-eqz v1, :cond_0

    .line 5096
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 5093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5100
    :cond_1
    iget-object v0, p0, Llkd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5101
    const/4 v0, 0x2

    iget-object v1, p0, Llkd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 5103
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5104
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5108
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 5109
    iget-object v0, p0, Llkd;->a:[Llke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkd;->a:[Llke;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5110
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llkd;->a:[Llke;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5111
    iget-object v2, p0, Llkd;->a:[Llke;

    aget-object v2, v2, v0

    .line 5112
    if-eqz v2, :cond_0

    .line 5113
    const/4 v3, 0x1

    .line 5114
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5118
    :cond_1
    iget-object v0, p0, Llkd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5119
    const/4 v0, 0x2

    iget-object v2, p0, Llkd;->b:Ljava/lang/Long;

    .line 5120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnwp;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5122
    :cond_2
    return v1
.end method
