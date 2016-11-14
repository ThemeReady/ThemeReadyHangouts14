.class public final Lops;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lops;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Looz;

.field public b:Loou;

.field public c:Loou;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Loqd;

.field public h:Lopc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lnws;-><init>()V

    .line 65
    invoke-direct {p0}, Lops;->d()Lops;

    .line 66
    return-void
.end method

.method private b(Lnwo;)Lops;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    const/16 v0, 0xa

    .line 176
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lops;->a:[Looz;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Looz;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lops;->a:[Looz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    new-instance v3, Looz;

    invoke-direct {v3}, Looz;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 186
    invoke-virtual {p1}, Lnwo;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lops;->a:[Looz;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Looz;

    invoke-direct {v3}, Looz;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 191
    iput-object v2, p0, Lops;->a:[Looz;

    goto :goto_0

    .line 195
    :sswitch_2
    iget-object v0, p0, Lops;->b:Loou;

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lops;->b:Loou;

    .line 198
    :cond_4
    iget-object v0, p0, Lops;->b:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget-object v0, p0, Lops;->c:Loou;

    if-nez v0, :cond_5

    .line 203
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lops;->c:Loou;

    .line 205
    :cond_5
    iget-object v0, p0, Lops;->c:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 209
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lops;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lops;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 217
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 226
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lops;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 232
    :sswitch_7
    iget-object v0, p0, Lops;->g:Loqd;

    if-nez v0, :cond_6

    .line 233
    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    iput-object v0, p0, Lops;->g:Loqd;

    .line 235
    :cond_6
    iget-object v0, p0, Lops;->g:Loqd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 239
    :sswitch_8
    iget-object v0, p0, Lops;->h:Lopc;

    if-nez v0, :cond_7

    .line 240
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    iput-object v0, p0, Lops;->h:Lopc;

    .line 242
    :cond_7
    iget-object v0, p0, Lops;->h:Lopc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lops;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Looz;->d()[Looz;

    move-result-object v0

    iput-object v0, p0, Lops;->a:[Looz;

    .line 70
    iput-object v1, p0, Lops;->b:Loou;

    .line 71
    iput-object v1, p0, Lops;->c:Loou;

    .line 72
    iput-object v1, p0, Lops;->d:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lops;->e:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Lops;->g:Loqd;

    .line 75
    iput-object v1, p0, Lops;->h:Lopc;

    .line 76
    iput-object v1, p0, Lops;->unknownFieldData:Lnwv;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lops;->cachedSize:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lops;->b(Lnwo;)Lops;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lops;->a:[Looz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lops;->a:[Looz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lops;->a:[Looz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lops;->a:[Looz;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lops;->b:Loou;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lops;->b:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lops;->c:Loou;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lops;->c:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lops;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lops;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 101
    :cond_4
    iget-object v0, p0, Lops;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lops;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 104
    :cond_5
    iget-object v0, p0, Lops;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lops;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 107
    :cond_6
    iget-object v0, p0, Lops;->g:Loqd;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lops;->g:Loqd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lops;->h:Lopc;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Lops;->h:Lopc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 113
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 119
    iget-object v0, p0, Lops;->a:[Looz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lops;->a:[Looz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lops;->a:[Looz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lops;->a:[Looz;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lops;->b:Loou;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v2, p0, Lops;->b:Loou;

    .line 130
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_2
    iget-object v0, p0, Lops;->c:Loou;

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-object v2, p0, Lops;->c:Loou;

    .line 134
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    :cond_3
    iget-object v0, p0, Lops;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x6

    iget-object v2, p0, Lops;->d:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    :cond_4
    iget-object v0, p0, Lops;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x7

    iget-object v2, p0, Lops;->e:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 144
    :cond_5
    iget-object v0, p0, Lops;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 145
    const/16 v0, 0x8

    iget-object v2, p0, Lops;->f:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_6
    iget-object v0, p0, Lops;->g:Loqd;

    if-eqz v0, :cond_7

    .line 149
    const/16 v0, 0x9

    iget-object v2, p0, Lops;->g:Loqd;

    .line 150
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_7
    iget-object v0, p0, Lops;->h:Lopc;

    if-eqz v0, :cond_8

    .line 153
    const/16 v0, 0xa

    iget-object v2, p0, Lops;->h:Lopc;

    .line 154
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    :cond_8
    return v1
.end method
