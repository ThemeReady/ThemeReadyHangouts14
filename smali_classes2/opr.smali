.class public final Lopr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lopr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lopq;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36
    invoke-direct {p0}, Lopr;->d()Lopr;

    .line 37
    return-void
.end method

.method private b(Lnwo;)Lopr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    const/16 v0, 0xa

    .line 100
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lopr;->a:[Lopq;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopq;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lopr;->a:[Lopq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lopq;

    invoke-direct {v3}, Lopq;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 110
    invoke-virtual {p1}, Lnwo;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lopr;->a:[Lopq;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lopq;

    invoke-direct {v3}, Lopq;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 115
    iput-object v2, p0, Lopr;->a:[Lopq;

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lopq;->d()[Lopq;

    move-result-object v0

    iput-object v0, p0, Lopr;->a:[Lopq;

    .line 41
    iput-object v1, p0, Lopr;->b:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Lopr;->unknownFieldData:Lnwv;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lopr;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopr;->b(Lnwo;)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lopr;->a:[Lopq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopr;->a:[Lopq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopr;->a:[Lopq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lopr;->a:[Lopq;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lopr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lopr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 67
    iget-object v0, p0, Lopr;->a:[Lopq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopr;->a:[Lopq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lopr;->a:[Lopq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    iget-object v2, p0, Lopr;->a:[Lopq;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lopr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x2

    iget-object v2, p0, Lopr;->b:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 78
    add-int/2addr v1, v0

    .line 80
    :cond_2
    return v1
.end method
