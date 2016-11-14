.class public final Lomk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lomk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolv;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lomm;

.field public e:Lolg;

.field public f:Lolz;

.field public g:Lolk;

.field public h:Lome;

.field public i:Lomc;

.field public j:Loli;

.field public k:Lolm;

.field public l:Lols;

.field public m:Lolt;

.field public n:Lolw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lnws;-><init>()V

    .line 68
    iput-object v0, p0, Lomk;->b:Ljava/lang/Long;

    .line 69
    iput-object v0, p0, Lomk;->c:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lomk;->cachedSize:I

    .line 71
    return-void
.end method

.method private b(Lnwo;)Lomk;
    .locals 2

    .prologue
    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    iget-object v0, p0, Lomk;->a:Lolv;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Lomk;->a:Lolv;

    .line 202
    :cond_1
    iget-object v0, p0, Lomk;->a:Lolv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 206
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lomk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 210
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomk;->c:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_4
    iget-object v0, p0, Lomk;->d:Lomm;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lomm;

    invoke-direct {v0}, Lomm;-><init>()V

    iput-object v0, p0, Lomk;->d:Lomm;

    .line 217
    :cond_2
    iget-object v0, p0, Lomk;->d:Lomm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 221
    :sswitch_5
    iget-object v0, p0, Lomk;->e:Lolg;

    if-nez v0, :cond_3

    .line 222
    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    iput-object v0, p0, Lomk;->e:Lolg;

    .line 224
    :cond_3
    iget-object v0, p0, Lomk;->e:Lolg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 228
    :sswitch_6
    iget-object v0, p0, Lomk;->f:Lolz;

    if-nez v0, :cond_4

    .line 229
    new-instance v0, Lolz;

    invoke-direct {v0}, Lolz;-><init>()V

    iput-object v0, p0, Lomk;->f:Lolz;

    .line 231
    :cond_4
    iget-object v0, p0, Lomk;->f:Lolz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 235
    :sswitch_7
    iget-object v0, p0, Lomk;->g:Lolk;

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Lolk;

    invoke-direct {v0}, Lolk;-><init>()V

    iput-object v0, p0, Lomk;->g:Lolk;

    .line 238
    :cond_5
    iget-object v0, p0, Lomk;->g:Lolk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 242
    :sswitch_8
    iget-object v0, p0, Lomk;->h:Lome;

    if-nez v0, :cond_6

    .line 243
    new-instance v0, Lome;

    invoke-direct {v0}, Lome;-><init>()V

    iput-object v0, p0, Lomk;->h:Lome;

    .line 245
    :cond_6
    iget-object v0, p0, Lomk;->h:Lome;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 249
    :sswitch_9
    iget-object v0, p0, Lomk;->i:Lomc;

    if-nez v0, :cond_7

    .line 250
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Lomk;->i:Lomc;

    .line 252
    :cond_7
    iget-object v0, p0, Lomk;->i:Lomc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 256
    :sswitch_a
    iget-object v0, p0, Lomk;->j:Loli;

    if-nez v0, :cond_8

    .line 257
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    iput-object v0, p0, Lomk;->j:Loli;

    .line 259
    :cond_8
    iget-object v0, p0, Lomk;->j:Loli;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 263
    :sswitch_b
    iget-object v0, p0, Lomk;->k:Lolm;

    if-nez v0, :cond_9

    .line 264
    new-instance v0, Lolm;

    invoke-direct {v0}, Lolm;-><init>()V

    iput-object v0, p0, Lomk;->k:Lolm;

    .line 266
    :cond_9
    iget-object v0, p0, Lomk;->k:Lolm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 270
    :sswitch_c
    iget-object v0, p0, Lomk;->l:Lols;

    if-nez v0, :cond_a

    .line 271
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Lomk;->l:Lols;

    .line 273
    :cond_a
    iget-object v0, p0, Lomk;->l:Lols;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 277
    :sswitch_d
    iget-object v0, p0, Lomk;->m:Lolt;

    if-nez v0, :cond_b

    .line 278
    new-instance v0, Lolt;

    invoke-direct {v0}, Lolt;-><init>()V

    iput-object v0, p0, Lomk;->m:Lolt;

    .line 280
    :cond_b
    iget-object v0, p0, Lomk;->m:Lolt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 284
    :sswitch_e
    iget-object v0, p0, Lomk;->n:Lolw;

    if-nez v0, :cond_c

    .line 285
    new-instance v0, Lolw;

    invoke-direct {v0}, Lolw;-><init>()V

    iput-object v0, p0, Lomk;->n:Lolw;

    .line 287
    :cond_c
    iget-object v0, p0, Lomk;->n:Lolw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lomk;->b(Lnwo;)Lomk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lomk;->a:Lolv;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lomk;->a:Lolv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lomk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Lomk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->c(IJ)V

    .line 82
    :cond_1
    iget-object v0, p0, Lomk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Lomk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lomk;->d:Lomm;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lomk;->d:Lomm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lomk;->e:Lolg;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Lomk;->e:Lolg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lomk;->f:Lolz;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lomk;->f:Lolz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lomk;->g:Lolk;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lomk;->g:Lolk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lomk;->h:Lome;

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0x8

    iget-object v1, p0, Lomk;->h:Lome;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lomk;->i:Lomc;

    if-eqz v0, :cond_8

    .line 101
    const/16 v0, 0x9

    iget-object v1, p0, Lomk;->i:Lomc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 103
    :cond_8
    iget-object v0, p0, Lomk;->j:Loli;

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0xa

    iget-object v1, p0, Lomk;->j:Loli;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 106
    :cond_9
    iget-object v0, p0, Lomk;->k:Lolm;

    if-eqz v0, :cond_a

    .line 107
    const/16 v0, 0xb

    iget-object v1, p0, Lomk;->k:Lolm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 109
    :cond_a
    iget-object v0, p0, Lomk;->l:Lols;

    if-eqz v0, :cond_b

    .line 110
    const/16 v0, 0xc

    iget-object v1, p0, Lomk;->l:Lols;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 112
    :cond_b
    iget-object v0, p0, Lomk;->m:Lolt;

    if-eqz v0, :cond_c

    .line 113
    const/16 v0, 0xd

    iget-object v1, p0, Lomk;->m:Lolt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 115
    :cond_c
    iget-object v0, p0, Lomk;->n:Lolw;

    if-eqz v0, :cond_d

    .line 116
    const/16 v0, 0xe

    iget-object v1, p0, Lomk;->n:Lolw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 118
    :cond_d
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 124
    iget-object v1, p0, Lomk;->a:Lolv;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lomk;->a:Lolv;

    .line 126
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lomk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lomk;->b:Ljava/lang/Long;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lomk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lomk;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lomk;->d:Lomm;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lomk;->d:Lomm;

    .line 138
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lomk;->e:Lolg;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lomk;->e:Lolg;

    .line 142
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lomk;->f:Lolz;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lomk;->f:Lolz;

    .line 146
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lomk;->g:Lolk;

    if-eqz v1, :cond_6

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Lomk;->g:Lolk;

    .line 150
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-object v1, p0, Lomk;->h:Lome;

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x8

    iget-object v2, p0, Lomk;->h:Lome;

    .line 154
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Lomk;->i:Lomc;

    if-eqz v1, :cond_8

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lomk;->i:Lomc;

    .line 158
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Lomk;->j:Loli;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Lomk;->j:Loli;

    .line 162
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Lomk;->k:Lolm;

    if-eqz v1, :cond_a

    .line 165
    const/16 v1, 0xb

    iget-object v2, p0, Lomk;->k:Lolm;

    .line 166
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Lomk;->l:Lols;

    if-eqz v1, :cond_b

    .line 169
    const/16 v1, 0xc

    iget-object v2, p0, Lomk;->l:Lols;

    .line 170
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget-object v1, p0, Lomk;->m:Lolt;

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0xd

    iget-object v2, p0, Lomk;->m:Lolt;

    .line 174
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, Lomk;->n:Lolw;

    if-eqz v1, :cond_d

    .line 177
    const/16 v1, 0xe

    iget-object v2, p0, Lomk;->n:Lolw;

    .line 178
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_d
    return v0
.end method
