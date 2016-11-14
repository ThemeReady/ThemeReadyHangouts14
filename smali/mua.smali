.class public final Lmua;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lnws;-><init>()V

    .line 29
    invoke-direct {p0}, Lmua;->d()Lmua;

    .line 30
    return-void
.end method

.method private b(Lnwo;)Lmua;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    const/16 v0, 0xa

    .line 85
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lmua;->a:[Lmuc;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmuc;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lmua;->a:[Lmuc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lmuc;

    invoke-direct {v3}, Lmuc;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 95
    invoke-virtual {p1}, Lnwo;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lmua;->a:[Lmuc;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lmuc;

    invoke-direct {v3}, Lmuc;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 100
    iput-object v2, p0, Lmua;->a:[Lmuc;

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmua;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lmuc;->d()[Lmuc;

    move-result-object v0

    iput-object v0, p0, Lmua;->a:[Lmuc;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lmua;->unknownFieldData:Lnwv;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmua;->cachedSize:I

    .line 36
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmua;->b(Lnwo;)Lmua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lmua;->a:[Lmuc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmua;->a:[Lmuc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmua;->a:[Lmuc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lmua;->a:[Lmuc;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 56
    iget-object v0, p0, Lmua;->a:[Lmuc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmua;->a:[Lmuc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmua;->a:[Lmuc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lmua;->a:[Lmuc;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return v1
.end method
