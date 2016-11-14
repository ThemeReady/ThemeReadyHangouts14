.class public final Lkwj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkxc;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10158
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10159
    invoke-direct {p0}, Lkwj;->d()Lkwj;

    .line 10160
    return-void
.end method

.method private b(Lnwo;)Lkwj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10216
    sparse-switch v0, :sswitch_data_0

    .line 10220
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10221
    :sswitch_0
    return-object p0

    .line 10226
    :sswitch_1
    const/16 v0, 0xa

    .line 10227
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 10228
    iget-object v0, p0, Lkwj;->a:[Lkxc;

    if-nez v0, :cond_2

    move v0, v1

    .line 10229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxc;

    .line 10231
    if-eqz v0, :cond_1

    .line 10232
    iget-object v3, p0, Lkwj;->a:[Lkxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10234
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10235
    new-instance v3, Lkxc;

    invoke-direct {v3}, Lkxc;-><init>()V

    aput-object v3, v2, v0

    .line 10236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 10237
    invoke-virtual {p1}, Lnwo;->a()I

    .line 10234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10228
    :cond_2
    iget-object v0, p0, Lkwj;->a:[Lkxc;

    array-length v0, v0

    goto :goto_1

    .line 10240
    :cond_3
    new-instance v3, Lkxc;

    invoke-direct {v3}, Lkxc;-><init>()V

    aput-object v3, v2, v0

    .line 10241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 10242
    iput-object v2, p0, Lkwj;->a:[Lkxc;

    goto :goto_0

    .line 10246
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10250
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkwj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Lkxc;->c:[Lkxc;

    .line 10163
    iput-object v0, p0, Lkwj;->a:[Lkxc;

    .line 10164
    iput-object v1, p0, Lkwj;->b:Ljava/lang/Integer;

    .line 10165
    iput-object v1, p0, Lkwj;->c:Ljava/lang/Boolean;

    .line 10166
    iput-object v1, p0, Lkwj;->unknownFieldData:Lnwv;

    .line 10167
    const/4 v0, -0x1

    iput v0, p0, Lkwj;->cachedSize:I

    .line 10168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10130
    invoke-direct {p0, p1}, Lkwj;->b(Lnwo;)Lkwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 10174
    iget-object v0, p0, Lkwj;->a:[Lkxc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwj;->a:[Lkxc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwj;->a:[Lkxc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10176
    iget-object v1, p0, Lkwj;->a:[Lkxc;

    aget-object v1, v1, v0

    .line 10177
    if-eqz v1, :cond_0

    .line 10178
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 10175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10182
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lkwj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10183
    iget-object v0, p0, Lkwj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10184
    const/4 v0, 0x3

    iget-object v1, p0, Lkwj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 10186
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10187
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10191
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 10192
    iget-object v0, p0, Lkwj;->a:[Lkxc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwj;->a:[Lkxc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10193
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwj;->a:[Lkxc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10194
    iget-object v2, p0, Lkwj;->a:[Lkxc;

    aget-object v2, v2, v0

    .line 10195
    if-eqz v2, :cond_0

    .line 10196
    const/4 v3, 0x1

    .line 10197
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10201
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Lkwj;->b:Ljava/lang/Integer;

    .line 10202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10203
    iget-object v1, p0, Lkwj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10204
    const/4 v1, 0x3

    iget-object v2, p0, Lkwj;->c:Ljava/lang/Boolean;

    .line 10205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10205
    add-int/2addr v0, v1

    .line 10207
    :cond_2
    return v0
.end method
