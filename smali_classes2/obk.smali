.class public final Lobk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lobk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnsr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Loaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38
    invoke-static {}, Lnsr;->d()[Lnsr;

    move-result-object v0

    iput-object v0, p0, Lobk;->a:[Lnsr;

    .line 39
    iput-object v1, p0, Lobk;->b:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lobk;->c:Ljava/lang/Integer;

    .line 41
    invoke-static {}, Loaz;->d()[Loaz;

    move-result-object v0

    iput-object v0, p0, Lobk;->d:[Loaz;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lobk;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lnwo;)Lobk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    const/16 v0, 0xa

    .line 122
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lobk;->a:[Lnsr;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsr;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lobk;->a:[Lnsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    new-instance v3, Lnsr;

    invoke-direct {v3}, Lnsr;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 132
    invoke-virtual {p1}, Lnwo;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lobk;->a:[Lnsr;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Lnsr;

    invoke-direct {v3}, Lnsr;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 137
    iput-object v2, p0, Lobk;->a:[Lnsr;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_4
    const/16 v0, 0x22

    .line 150
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lobk;->d:[Loaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loaz;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v3, p0, Lobk;->d:[Loaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 158
    new-instance v3, Loaz;

    invoke-direct {v3}, Loaz;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 160
    invoke-virtual {p1}, Lnwo;->a()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, p0, Lobk;->d:[Loaz;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_6
    new-instance v3, Loaz;

    invoke-direct {v3}, Loaz;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 165
    iput-object v2, p0, Lobk;->d:[Loaz;

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lobk;->b(Lnwo;)Lobk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lobk;->a:[Lnsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobk;->a:[Lnsr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lobk;->a:[Lnsr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lobk;->a:[Lnsr;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x2

    iget-object v2, p0, Lobk;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 59
    :cond_2
    iget-object v0, p0, Lobk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-object v2, p0, Lobk;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 62
    :cond_3
    iget-object v0, p0, Lobk;->d:[Loaz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lobk;->d:[Loaz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 63
    :goto_1
    iget-object v0, p0, Lobk;->d:[Loaz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 64
    iget-object v0, p0, Lobk;->d:[Loaz;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 76
    iget-object v2, p0, Lobk;->a:[Lnsr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobk;->a:[Lnsr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lobk;->a:[Lnsr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 78
    iget-object v3, p0, Lobk;->a:[Lnsr;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    :cond_2
    iget-object v2, p0, Lobk;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x2

    iget-object v3, p0, Lobk;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_3
    iget-object v2, p0, Lobk;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 90
    const/4 v2, 0x3

    iget-object v3, p0, Lobk;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget-object v2, p0, Lobk;->d:[Loaz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lobk;->d:[Loaz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 94
    :goto_1
    iget-object v2, p0, Lobk;->d:[Loaz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 95
    iget-object v2, p0, Lobk;->d:[Loaz;

    aget-object v2, v2, v1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_6
    return v0
.end method
