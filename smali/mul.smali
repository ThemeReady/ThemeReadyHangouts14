.class public final Lmul;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmum;

.field public b:Ljava/lang/Long;

.field public c:Lmur;

.field public d:[Lmux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmul;->b:Ljava/lang/Long;

    .line 39
    invoke-static {}, Lmux;->d()[Lmux;

    move-result-object v0

    iput-object v0, p0, Lmul;->d:[Lmux;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lmul;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnwo;)Lmul;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lmul;->a:Lmum;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lmum;

    invoke-direct {v0}, Lmum;-><init>()V

    iput-object v0, p0, Lmul;->a:Lmum;

    .line 112
    :cond_1
    iget-object v0, p0, Lmul;->a:Lmum;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmul;->b:Ljava/lang/Long;

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lmul;->c:Lmur;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    iput-object v0, p0, Lmul;->c:Lmur;

    .line 123
    :cond_2
    iget-object v0, p0, Lmul;->c:Lmur;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 127
    :sswitch_4
    const/16 v0, 0x22

    .line 128
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lmul;->d:[Lmux;

    if-nez v0, :cond_4

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmux;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    iget-object v3, p0, Lmul;->d:[Lmux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 136
    new-instance v3, Lmux;

    invoke-direct {v3}, Lmux;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 138
    invoke-virtual {p1}, Lnwo;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lmul;->d:[Lmux;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_5
    new-instance v3, Lmux;

    invoke-direct {v3}, Lmux;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 143
    iput-object v2, p0, Lmul;->d:[Lmux;

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmul;->b(Lnwo;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lmul;->a:Lmum;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lmul;->a:Lmum;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lmul;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lmul;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 52
    :cond_1
    iget-object v0, p0, Lmul;->c:Lmur;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lmul;->c:Lmur;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lmul;->d:[Lmux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmul;->d:[Lmux;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmul;->d:[Lmux;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 57
    iget-object v1, p0, Lmul;->d:[Lmux;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lmul;->a:Lmum;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lmul;->a:Lmum;

    .line 71
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lmul;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lmul;->b:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lmul;->c:Lmur;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lmul;->c:Lmur;

    .line 79
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lmul;->d:[Lmux;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmul;->d:[Lmux;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmul;->d:[Lmux;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 83
    iget-object v2, p0, Lmul;->d:[Lmux;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 90
    :cond_5
    return v0
.end method
