.class public final Llls;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36146
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36147
    invoke-direct {p0}, Llls;->d()Llls;

    .line 36148
    return-void
.end method

.method private b(Lnwo;)Llls;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 36192
    sparse-switch v0, :sswitch_data_0

    .line 36196
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36197
    :sswitch_0
    return-object p0

    .line 36202
    :sswitch_1
    const/16 v0, 0xa

    .line 36203
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 36204
    iget-object v0, p0, Llls;->a:[Llud;

    if-nez v0, :cond_2

    move v0, v1

    .line 36205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llud;

    .line 36207
    if-eqz v0, :cond_1

    .line 36208
    iget-object v3, p0, Llls;->a:[Llud;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36211
    new-instance v3, Llud;

    invoke-direct {v3}, Llud;-><init>()V

    aput-object v3, v2, v0

    .line 36212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 36213
    invoke-virtual {p1}, Lnwo;->a()I

    .line 36210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36204
    :cond_2
    iget-object v0, p0, Llls;->a:[Llud;

    array-length v0, v0

    goto :goto_1

    .line 36216
    :cond_3
    new-instance v3, Llud;

    invoke-direct {v3}, Llud;-><init>()V

    aput-object v3, v2, v0

    .line 36217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 36218
    iput-object v2, p0, Llls;->a:[Llud;

    goto :goto_0

    .line 36192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llls;
    .locals 1

    .prologue
    .line 36151
    invoke-static {}, Llud;->d()[Llud;

    move-result-object v0

    iput-object v0, p0, Llls;->a:[Llud;

    .line 36152
    const/4 v0, 0x0

    iput-object v0, p0, Llls;->unknownFieldData:Lnwv;

    .line 36153
    const/4 v0, -0x1

    iput v0, p0, Llls;->cachedSize:I

    .line 36154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 36124
    invoke-direct {p0, p1}, Llls;->b(Lnwo;)Llls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 36160
    iget-object v0, p0, Llls;->a:[Llud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llls;->a:[Llud;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llls;->a:[Llud;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36162
    iget-object v1, p0, Llls;->a:[Llud;

    aget-object v1, v1, v0

    .line 36163
    if-eqz v1, :cond_0

    .line 36164
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 36161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36168
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 36169
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36173
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 36174
    iget-object v0, p0, Llls;->a:[Llud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llls;->a:[Llud;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36175
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llls;->a:[Llud;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36176
    iget-object v2, p0, Llls;->a:[Llud;

    aget-object v2, v2, v0

    .line 36177
    if-eqz v2, :cond_0

    .line 36178
    const/4 v3, 0x1

    .line 36179
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36183
    :cond_1
    return v1
.end method
