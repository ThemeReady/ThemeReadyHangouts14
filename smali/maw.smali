.class public final Lmaw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmav;

.field public b:Llim;

.field public c:Lliu;

.field public d:Lljd;

.field public e:Lljb;

.field public f:Lliv;

.field public g:Llix;

.field public h:Llja;

.field public i:Lljh;

.field public j:Lmax;

.field public k:Lmau;

.field public l:Lmbf;

.field public m:Lmba;

.field public n:Lmbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lnws;-><init>()V

    .line 79
    invoke-direct {p0}, Lmaw;->d()Lmaw;

    .line 80
    return-void
.end method

.method private b(Lnwo;)Lmaw;
    .locals 1

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lmaw;->a:Lmav;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Lmaw;->a:Lmav;

    .line 231
    :cond_1
    iget-object v0, p0, Lmaw;->a:Lmav;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 235
    :sswitch_2
    iget-object v0, p0, Lmaw;->b:Llim;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Llim;

    invoke-direct {v0}, Llim;-><init>()V

    iput-object v0, p0, Lmaw;->b:Llim;

    .line 238
    :cond_2
    iget-object v0, p0, Lmaw;->b:Llim;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 242
    :sswitch_3
    iget-object v0, p0, Lmaw;->c:Lliu;

    if-nez v0, :cond_3

    .line 243
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Lmaw;->c:Lliu;

    .line 245
    :cond_3
    iget-object v0, p0, Lmaw;->c:Lliu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 249
    :sswitch_4
    iget-object v0, p0, Lmaw;->f:Lliv;

    if-nez v0, :cond_4

    .line 250
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Lmaw;->f:Lliv;

    .line 252
    :cond_4
    iget-object v0, p0, Lmaw;->f:Lliv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 256
    :sswitch_5
    iget-object v0, p0, Lmaw;->g:Llix;

    if-nez v0, :cond_5

    .line 257
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    iput-object v0, p0, Lmaw;->g:Llix;

    .line 259
    :cond_5
    iget-object v0, p0, Lmaw;->g:Llix;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 263
    :sswitch_6
    iget-object v0, p0, Lmaw;->h:Llja;

    if-nez v0, :cond_6

    .line 264
    new-instance v0, Llja;

    invoke-direct {v0}, Llja;-><init>()V

    iput-object v0, p0, Lmaw;->h:Llja;

    .line 266
    :cond_6
    iget-object v0, p0, Lmaw;->h:Llja;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 270
    :sswitch_7
    iget-object v0, p0, Lmaw;->i:Lljh;

    if-nez v0, :cond_7

    .line 271
    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    iput-object v0, p0, Lmaw;->i:Lljh;

    .line 273
    :cond_7
    iget-object v0, p0, Lmaw;->i:Lljh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 277
    :sswitch_8
    iget-object v0, p0, Lmaw;->j:Lmax;

    if-nez v0, :cond_8

    .line 278
    new-instance v0, Lmax;

    invoke-direct {v0}, Lmax;-><init>()V

    iput-object v0, p0, Lmaw;->j:Lmax;

    .line 280
    :cond_8
    iget-object v0, p0, Lmaw;->j:Lmax;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 284
    :sswitch_9
    iget-object v0, p0, Lmaw;->k:Lmau;

    if-nez v0, :cond_9

    .line 285
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    iput-object v0, p0, Lmaw;->k:Lmau;

    .line 287
    :cond_9
    iget-object v0, p0, Lmaw;->k:Lmau;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 291
    :sswitch_a
    iget-object v0, p0, Lmaw;->e:Lljb;

    if-nez v0, :cond_a

    .line 292
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Lmaw;->e:Lljb;

    .line 294
    :cond_a
    iget-object v0, p0, Lmaw;->e:Lljb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 298
    :sswitch_b
    iget-object v0, p0, Lmaw;->l:Lmbf;

    if-nez v0, :cond_b

    .line 299
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Lmaw;->l:Lmbf;

    .line 301
    :cond_b
    iget-object v0, p0, Lmaw;->l:Lmbf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 305
    :sswitch_c
    iget-object v0, p0, Lmaw;->m:Lmba;

    if-nez v0, :cond_c

    .line 306
    new-instance v0, Lmba;

    invoke-direct {v0}, Lmba;-><init>()V

    iput-object v0, p0, Lmaw;->m:Lmba;

    .line 308
    :cond_c
    iget-object v0, p0, Lmaw;->m:Lmba;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 312
    :sswitch_d
    iget-object v0, p0, Lmaw;->d:Lljd;

    if-nez v0, :cond_d

    .line 313
    new-instance v0, Lljd;

    invoke-direct {v0}, Lljd;-><init>()V

    iput-object v0, p0, Lmaw;->d:Lljd;

    .line 315
    :cond_d
    iget-object v0, p0, Lmaw;->d:Lljd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 319
    :sswitch_e
    iget-object v0, p0, Lmaw;->n:Lmbi;

    if-nez v0, :cond_e

    .line 320
    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    iput-object v0, p0, Lmaw;->n:Lmbi;

    .line 322
    :cond_e
    iget-object v0, p0, Lmaw;->n:Lmbi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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

.method private d()Lmaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lmaw;->a:Lmav;

    .line 84
    iput-object v0, p0, Lmaw;->b:Llim;

    .line 85
    iput-object v0, p0, Lmaw;->c:Lliu;

    .line 86
    iput-object v0, p0, Lmaw;->d:Lljd;

    .line 87
    iput-object v0, p0, Lmaw;->e:Lljb;

    .line 88
    iput-object v0, p0, Lmaw;->f:Lliv;

    .line 89
    iput-object v0, p0, Lmaw;->g:Llix;

    .line 90
    iput-object v0, p0, Lmaw;->h:Llja;

    .line 91
    iput-object v0, p0, Lmaw;->i:Lljh;

    .line 92
    iput-object v0, p0, Lmaw;->j:Lmax;

    .line 93
    iput-object v0, p0, Lmaw;->k:Lmau;

    .line 94
    iput-object v0, p0, Lmaw;->l:Lmbf;

    .line 95
    iput-object v0, p0, Lmaw;->m:Lmba;

    .line 96
    iput-object v0, p0, Lmaw;->n:Lmbi;

    .line 97
    iput-object v0, p0, Lmaw;->unknownFieldData:Lnwv;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lmaw;->cachedSize:I

    .line 99
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmaw;->b(Lnwo;)Lmaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lmaw;->a:Lmav;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lmaw;->a:Lmav;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lmaw;->b:Llim;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lmaw;->b:Llim;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lmaw;->c:Lliu;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lmaw;->c:Lliu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lmaw;->f:Lliv;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lmaw;->f:Lliv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lmaw;->g:Llix;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lmaw;->g:Llix;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lmaw;->h:Llja;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Lmaw;->h:Llja;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lmaw;->i:Lljh;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x7

    iget-object v1, p0, Lmaw;->i:Lljh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lmaw;->j:Lmax;

    if-eqz v0, :cond_7

    .line 127
    const/16 v0, 0x8

    iget-object v1, p0, Lmaw;->j:Lmax;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 129
    :cond_7
    iget-object v0, p0, Lmaw;->k:Lmau;

    if-eqz v0, :cond_8

    .line 130
    const/16 v0, 0x9

    iget-object v1, p0, Lmaw;->k:Lmau;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 132
    :cond_8
    iget-object v0, p0, Lmaw;->e:Lljb;

    if-eqz v0, :cond_9

    .line 133
    const/16 v0, 0xa

    iget-object v1, p0, Lmaw;->e:Lljb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 135
    :cond_9
    iget-object v0, p0, Lmaw;->l:Lmbf;

    if-eqz v0, :cond_a

    .line 136
    const/16 v0, 0xb

    iget-object v1, p0, Lmaw;->l:Lmbf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 138
    :cond_a
    iget-object v0, p0, Lmaw;->m:Lmba;

    if-eqz v0, :cond_b

    .line 139
    const/16 v0, 0xc

    iget-object v1, p0, Lmaw;->m:Lmba;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 141
    :cond_b
    iget-object v0, p0, Lmaw;->d:Lljd;

    if-eqz v0, :cond_c

    .line 142
    const/16 v0, 0xd

    iget-object v1, p0, Lmaw;->d:Lljd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 144
    :cond_c
    iget-object v0, p0, Lmaw;->n:Lmbi;

    if-eqz v0, :cond_d

    .line 145
    const/16 v0, 0xe

    iget-object v1, p0, Lmaw;->n:Lmbi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 147
    :cond_d
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Lmaw;->a:Lmav;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lmaw;->a:Lmav;

    .line 155
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lmaw;->b:Llim;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lmaw;->b:Llim;

    .line 159
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lmaw;->c:Lliu;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lmaw;->c:Lliu;

    .line 163
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lmaw;->f:Lliv;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lmaw;->f:Lliv;

    .line 167
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lmaw;->g:Llix;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lmaw;->g:Llix;

    .line 171
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lmaw;->h:Llja;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lmaw;->h:Llja;

    .line 175
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lmaw;->i:Lljh;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lmaw;->i:Lljh;

    .line 179
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lmaw;->j:Lmax;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lmaw;->j:Lmax;

    .line 183
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lmaw;->k:Lmau;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lmaw;->k:Lmau;

    .line 187
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lmaw;->e:Lljb;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lmaw;->e:Lljb;

    .line 191
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lmaw;->l:Lmbf;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xb

    iget-object v2, p0, Lmaw;->l:Lmbf;

    .line 195
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lmaw;->m:Lmba;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xc

    iget-object v2, p0, Lmaw;->m:Lmba;

    .line 199
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lmaw;->d:Lljd;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xd

    iget-object v2, p0, Lmaw;->d:Lljd;

    .line 203
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lmaw;->n:Lmbi;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xe

    iget-object v2, p0, Lmaw;->n:Lmbi;

    .line 207
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    return v0
.end method
