.class public final Lnyq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnyq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkxg;

.field public f:Lodr;

.field public g:Ljava/lang/String;

.field public h:Lnzd;

.field public i:Lnyp;

.field public j:Ljava/lang/Boolean;

.field public k:Lnzc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lnws;-><init>()V

    .line 68
    iput-object v0, p0, Lnyq;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lnyq;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lnyq;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lnyq;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lnyq;->g:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lnyq;->j:Ljava/lang/Boolean;

    .line 74
    iput-object v0, p0, Lnyq;->l:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lnyq;->m:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lnyq;->n:Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lnyq;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Lnwo;)Lnyq;
    .locals 1

    .prologue
    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :sswitch_0
    return-object p0

    .line 206
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->a:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->b:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->d:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_4
    iget-object v0, p0, Lnyq;->e:Lkxg;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lkxg;

    invoke-direct {v0}, Lkxg;-><init>()V

    iput-object v0, p0, Lnyq;->e:Lkxg;

    .line 221
    :cond_1
    iget-object v0, p0, Lnyq;->e:Lkxg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 225
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->g:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->c:Ljava/lang/String;

    goto :goto_0

    .line 233
    :sswitch_7
    iget-object v0, p0, Lnyq;->i:Lnyp;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lnyp;

    invoke-direct {v0}, Lnyp;-><init>()V

    iput-object v0, p0, Lnyq;->i:Lnyp;

    .line 236
    :cond_2
    iget-object v0, p0, Lnyq;->i:Lnyp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 240
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnyq;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 244
    :sswitch_9
    iget-object v0, p0, Lnyq;->k:Lnzc;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    iput-object v0, p0, Lnyq;->k:Lnzc;

    .line 247
    :cond_3
    iget-object v0, p0, Lnyq;->k:Lnzc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 251
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->l:Ljava/lang/String;

    goto :goto_0

    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->m:Ljava/lang/String;

    goto :goto_0

    .line 259
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyq;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :sswitch_d
    iget-object v0, p0, Lnyq;->h:Lnzd;

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lnyq;->h:Lnzd;

    .line 266
    :cond_4
    iget-object v0, p0, Lnyq;->h:Lnzd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 270
    :sswitch_e
    iget-object v0, p0, Lnyq;->f:Lodr;

    if-nez v0, :cond_5

    .line 271
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Lnyq;->f:Lodr;

    .line 273
    :cond_5
    iget-object v0, p0, Lnyq;->f:Lodr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 196
    nop

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
        0x40 -> :sswitch_8
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
    invoke-direct {p0, p1}, Lnyq;->b(Lnwo;)Lnyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lnyq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lnyq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lnyq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lnyq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lnyq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lnyq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lnyq;->e:Lkxg;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lnyq;->e:Lkxg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lnyq;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lnyq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lnyq;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lnyq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lnyq;->i:Lnyp;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lnyq;->i:Lnyp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lnyq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lnyq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 107
    :cond_7
    iget-object v0, p0, Lnyq;->k:Lnzc;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lnyq;->k:Lnzc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lnyq;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Lnyq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lnyq;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Lnyq;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lnyq;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xc

    iget-object v1, p0, Lnyq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lnyq;->h:Lnzd;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xd

    iget-object v1, p0, Lnyq;->h:Lnzd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 122
    :cond_c
    iget-object v0, p0, Lnyq;->f:Lodr;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xe

    iget-object v1, p0, Lnyq;->f:Lodr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 125
    :cond_d
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 126
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 131
    iget-object v1, p0, Lnyq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lnyq;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lnyq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lnyq;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lnyq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lnyq;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lnyq;->e:Lkxg;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lnyq;->e:Lkxg;

    .line 145
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lnyq;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Lnyq;->g:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lnyq;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x6

    iget-object v2, p0, Lnyq;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Lnyq;->i:Lnyp;

    if-eqz v1, :cond_6

    .line 156
    const/4 v1, 0x7

    iget-object v2, p0, Lnyq;->i:Lnyp;

    .line 157
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_6
    iget-object v1, p0, Lnyq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 160
    const/16 v1, 0x8

    iget-object v2, p0, Lnyq;->j:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget-object v1, p0, Lnyq;->k:Lnzc;

    if-eqz v1, :cond_8

    .line 164
    const/16 v1, 0x9

    iget-object v2, p0, Lnyq;->k:Lnzc;

    .line 165
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-object v1, p0, Lnyq;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 168
    const/16 v1, 0xa

    iget-object v2, p0, Lnyq;->l:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget-object v1, p0, Lnyq;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 172
    const/16 v1, 0xb

    iget-object v2, p0, Lnyq;->m:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lnyq;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 176
    const/16 v1, 0xc

    iget-object v2, p0, Lnyq;->n:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget-object v1, p0, Lnyq;->h:Lnzd;

    if-eqz v1, :cond_c

    .line 180
    const/16 v1, 0xd

    iget-object v2, p0, Lnyq;->h:Lnzd;

    .line 181
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_c
    iget-object v1, p0, Lnyq;->f:Lodr;

    if-eqz v1, :cond_d

    .line 184
    const/16 v1, 0xe

    iget-object v2, p0, Lnyq;->f:Lodr;

    .line 185
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_d
    return v0
.end method
