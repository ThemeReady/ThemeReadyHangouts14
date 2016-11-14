.class public final Lopz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lopz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loqo;

.field public b:[Lopy;

.field public c:Loou;

.field public d:Loqd;

.field public e:Lopc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnws;-><init>()V

    .line 45
    invoke-direct {p0}, Lopz;->d()Lopz;

    .line 46
    return-void
.end method

.method private b(Lnwo;)Lopz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    iget-object v0, p0, Lopz;->a:Loqo;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Lopz;->a:Loqo;

    .line 135
    :cond_1
    iget-object v0, p0, Lopz;->a:Loqo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 139
    :sswitch_2
    const/16 v0, 0x12

    .line 140
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lopz;->b:[Lopy;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopy;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Lopz;->b:[Lopy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 148
    new-instance v3, Lopy;

    invoke-direct {v3}, Lopy;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 150
    invoke-virtual {p1}, Lnwo;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lopz;->b:[Lopy;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_4
    new-instance v3, Lopy;

    invoke-direct {v3}, Lopy;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 155
    iput-object v2, p0, Lopz;->b:[Lopy;

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Lopz;->c:Loou;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lopz;->c:Loou;

    .line 162
    :cond_5
    iget-object v0, p0, Lopz;->c:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Lopz;->d:Loqd;

    if-nez v0, :cond_6

    .line 167
    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    iput-object v0, p0, Lopz;->d:Loqd;

    .line 169
    :cond_6
    iget-object v0, p0, Lopz;->d:Loqd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 173
    :sswitch_5
    iget-object v0, p0, Lopz;->e:Lopc;

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    iput-object v0, p0, Lopz;->e:Lopc;

    .line 176
    :cond_7
    iget-object v0, p0, Lopz;->e:Lopc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lopz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lopz;->a:Loqo;

    .line 50
    invoke-static {}, Lopy;->d()[Lopy;

    move-result-object v0

    iput-object v0, p0, Lopz;->b:[Lopy;

    .line 51
    iput-object v1, p0, Lopz;->c:Loou;

    .line 52
    iput-object v1, p0, Lopz;->d:Loqd;

    .line 53
    iput-object v1, p0, Lopz;->e:Lopc;

    .line 54
    iput-object v1, p0, Lopz;->unknownFieldData:Lnwv;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lopz;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopz;->b(Lnwo;)Lopz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lopz;->a:Loqo;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lopz;->a:Loqo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lopz;->b:[Lopy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopz;->b:[Lopy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopz;->b:[Lopy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lopz;->b:[Lopy;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lopz;->c:Loou;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lopz;->c:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lopz;->d:Loqd;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lopz;->d:Loqd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lopz;->e:Lopc;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lopz;->e:Lopc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lopz;->a:Loqo;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lopz;->a:Loqo;

    .line 90
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lopz;->b:[Lopy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopz;->b:[Lopy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopz;->b:[Lopy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Lopz;->b:[Lopy;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lopz;->c:Loou;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lopz;->c:Loou;

    .line 103
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lopz;->d:Loqd;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lopz;->d:Loqd;

    .line 107
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lopz;->e:Lopc;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lopz;->e:Lopc;

    .line 111
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method
