.class public final Llqr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39160
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39161
    invoke-direct {p0}, Llqr;->d()Llqr;

    .line 39162
    return-void
.end method

.method private b(Lnwo;)Llqr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 39206
    sparse-switch v0, :sswitch_data_0

    .line 39210
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39211
    :sswitch_0
    return-object p0

    .line 39216
    :sswitch_1
    const/16 v0, 0xa

    .line 39217
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 39218
    iget-object v0, p0, Llqr;->a:[Llrk;

    if-nez v0, :cond_2

    move v0, v1

    .line 39219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrk;

    .line 39221
    if-eqz v0, :cond_1

    .line 39222
    iget-object v3, p0, Llqr;->a:[Llrk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39224
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39225
    new-instance v3, Llrk;

    invoke-direct {v3}, Llrk;-><init>()V

    aput-object v3, v2, v0

    .line 39226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 39227
    invoke-virtual {p1}, Lnwo;->a()I

    .line 39224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39218
    :cond_2
    iget-object v0, p0, Llqr;->a:[Llrk;

    array-length v0, v0

    goto :goto_1

    .line 39230
    :cond_3
    new-instance v3, Llrk;

    invoke-direct {v3}, Llrk;-><init>()V

    aput-object v3, v2, v0

    .line 39231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 39232
    iput-object v2, p0, Llqr;->a:[Llrk;

    goto :goto_0

    .line 39206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqr;
    .locals 1

    .prologue
    .line 39165
    invoke-static {}, Llrk;->d()[Llrk;

    move-result-object v0

    iput-object v0, p0, Llqr;->a:[Llrk;

    .line 39166
    const/4 v0, 0x0

    iput-object v0, p0, Llqr;->unknownFieldData:Lnwv;

    .line 39167
    const/4 v0, -0x1

    iput v0, p0, Llqr;->cachedSize:I

    .line 39168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 39138
    invoke-direct {p0, p1}, Llqr;->b(Lnwo;)Llqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 39174
    iget-object v0, p0, Llqr;->a:[Llrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqr;->a:[Llrk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqr;->a:[Llrk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39176
    iget-object v1, p0, Llqr;->a:[Llrk;

    aget-object v1, v1, v0

    .line 39177
    if-eqz v1, :cond_0

    .line 39178
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 39175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39182
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 39183
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39187
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 39188
    iget-object v0, p0, Llqr;->a:[Llrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqr;->a:[Llrk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39189
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llqr;->a:[Llrk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39190
    iget-object v2, p0, Llqr;->a:[Llrk;

    aget-object v2, v2, v0

    .line 39191
    if-eqz v2, :cond_0

    .line 39192
    const/4 v3, 0x1

    .line 39193
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39197
    :cond_1
    return v1
.end method
