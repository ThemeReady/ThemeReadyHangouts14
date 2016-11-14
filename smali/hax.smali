.class public final Lhax;
.super Lham;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lham",
        "<",
        "Lhax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[[B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lham;-><init>()V

    invoke-direct {p0}, Lhax;->b()Lhax;

    return-void
.end method

.method private b()Lhax;
    .locals 1

    sget-object v0, Lhau;->h:[B

    iput-object v0, p0, Lhax;->a:[B

    sget-object v0, Lhau;->g:[[B

    iput-object v0, p0, Lhax;->b:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhax;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhax;->o:Lhao;

    const/4 v0, -0x1

    iput v0, p0, Lhax;->p:I

    return-object p0
.end method

.method private b(Lhak;)Lhax;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhak;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lham;->a(Lhak;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhak;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhax;->a:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lhau;->a(Lhak;I)I

    move-result v2

    iget-object v0, p0, Lhax;->b:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhax;->b:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lhak;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lhak;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhax;->b:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lhak;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lhax;->b:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lhak;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhax;->c:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lham;->a()I

    move-result v0

    iget-object v2, p0, Lhax;->a:[B

    sget-object v3, Lhau;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lhax;->a:[B

    invoke-static {v2, v3}, Lhal;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhax;->b:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhax;->b:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lhax;->b:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lhax;->b:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lhal;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lhax;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lhax;->c:Z

    .line 1000
    invoke-static {v1}, Lhal;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic a(Lhak;)Lhas;
    .locals 1

    invoke-direct {p0, p1}, Lhax;->b(Lhak;)Lhax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhal;)V
    .locals 3

    iget-object v0, p0, Lhax;->a:[B

    sget-object v1, Lhau;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhax;->a:[B

    invoke-virtual {p1, v0, v1}, Lhal;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lhax;->b:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhax;->b:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhax;->b:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhax;->b:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lhal;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhax;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lhax;->c:Z

    invoke-virtual {p1, v0, v1}, Lhal;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lham;->a(Lhal;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhax;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhax;

    iget-object v2, p0, Lhax;->a:[B

    iget-object v3, p1, Lhax;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhax;->b:[[B

    iget-object v3, p1, Lhax;->b:[[B

    invoke-static {v2, v3}, Lhaq;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lhax;->c:Z

    iget-boolean v3, p1, Lhax;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhax;->o:Lhao;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhax;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lhax;->o:Lhao;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhax;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhax;->o:Lhao;

    iget-object v1, p1, Lhax;->o:Lhao;

    invoke-virtual {v0, v1}, Lhao;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhax;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhax;->b:[[B

    invoke-static {v1}, Lhaq;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lhax;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhax;->o:Lhao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhax;->o:Lhao;

    invoke-virtual {v0}, Lhao;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhax;->o:Lhao;

    invoke-virtual {v0}, Lhao;->hashCode()I

    move-result v0

    goto :goto_1
.end method
