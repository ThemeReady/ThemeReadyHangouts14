.class public final Lnqa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnpa;

.field public c:Lnpi;

.field public d:Lnap;

.field public e:Lnqn;

.field public f:Lnnd;

.field public g:Lnof;

.field public h:Lnni;

.field public i:Lnop;

.field public j:Lnqk;

.field public k:Lnpm;

.field public l:Lnpm;

.field public m:Lnpv;

.field public n:Lnqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lnws;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lnqa;->a:Ljava/lang/Boolean;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lnqa;->cachedSize:I

    .line 70
    return-void
.end method

.method private b(Lnwo;)Lnqa;
    .locals 1

    .prologue
    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lnqa;->b:Lnpa;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    iput-object v0, p0, Lnqa;->b:Lnpa;

    .line 201
    :cond_1
    iget-object v0, p0, Lnqa;->b:Lnpa;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 205
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lnqa;->e:Lnqn;

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Lnqn;

    invoke-direct {v0}, Lnqn;-><init>()V

    iput-object v0, p0, Lnqa;->e:Lnqn;

    .line 212
    :cond_2
    iget-object v0, p0, Lnqa;->e:Lnqn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 216
    :sswitch_4
    iget-object v0, p0, Lnqa;->f:Lnnd;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    iput-object v0, p0, Lnqa;->f:Lnnd;

    .line 219
    :cond_3
    iget-object v0, p0, Lnqa;->f:Lnnd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 223
    :sswitch_5
    iget-object v0, p0, Lnqa;->c:Lnpi;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Lnpi;

    invoke-direct {v0}, Lnpi;-><init>()V

    iput-object v0, p0, Lnqa;->c:Lnpi;

    .line 226
    :cond_4
    iget-object v0, p0, Lnqa;->c:Lnpi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 230
    :sswitch_6
    iget-object v0, p0, Lnqa;->d:Lnap;

    if-nez v0, :cond_5

    .line 231
    new-instance v0, Lnap;

    invoke-direct {v0}, Lnap;-><init>()V

    iput-object v0, p0, Lnqa;->d:Lnap;

    .line 233
    :cond_5
    iget-object v0, p0, Lnqa;->d:Lnap;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 237
    :sswitch_7
    iget-object v0, p0, Lnqa;->g:Lnof;

    if-nez v0, :cond_6

    .line 238
    new-instance v0, Lnof;

    invoke-direct {v0}, Lnof;-><init>()V

    iput-object v0, p0, Lnqa;->g:Lnof;

    .line 240
    :cond_6
    iget-object v0, p0, Lnqa;->g:Lnof;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 244
    :sswitch_8
    iget-object v0, p0, Lnqa;->h:Lnni;

    if-nez v0, :cond_7

    .line 245
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    iput-object v0, p0, Lnqa;->h:Lnni;

    .line 247
    :cond_7
    iget-object v0, p0, Lnqa;->h:Lnni;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 251
    :sswitch_9
    iget-object v0, p0, Lnqa;->i:Lnop;

    if-nez v0, :cond_8

    .line 252
    new-instance v0, Lnop;

    invoke-direct {v0}, Lnop;-><init>()V

    iput-object v0, p0, Lnqa;->i:Lnop;

    .line 254
    :cond_8
    iget-object v0, p0, Lnqa;->i:Lnop;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 258
    :sswitch_a
    iget-object v0, p0, Lnqa;->j:Lnqk;

    if-nez v0, :cond_9

    .line 259
    new-instance v0, Lnqk;

    invoke-direct {v0}, Lnqk;-><init>()V

    iput-object v0, p0, Lnqa;->j:Lnqk;

    .line 261
    :cond_9
    iget-object v0, p0, Lnqa;->j:Lnqk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 265
    :sswitch_b
    iget-object v0, p0, Lnqa;->k:Lnpm;

    if-nez v0, :cond_a

    .line 266
    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    iput-object v0, p0, Lnqa;->k:Lnpm;

    .line 268
    :cond_a
    iget-object v0, p0, Lnqa;->k:Lnpm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 272
    :sswitch_c
    iget-object v0, p0, Lnqa;->m:Lnpv;

    if-nez v0, :cond_b

    .line 273
    new-instance v0, Lnpv;

    invoke-direct {v0}, Lnpv;-><init>()V

    iput-object v0, p0, Lnqa;->m:Lnpv;

    .line 275
    :cond_b
    iget-object v0, p0, Lnqa;->m:Lnpv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 279
    :sswitch_d
    iget-object v0, p0, Lnqa;->n:Lnqv;

    if-nez v0, :cond_c

    .line 280
    new-instance v0, Lnqv;

    invoke-direct {v0}, Lnqv;-><init>()V

    iput-object v0, p0, Lnqa;->n:Lnqv;

    .line 282
    :cond_c
    iget-object v0, p0, Lnqa;->n:Lnqv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 286
    :sswitch_e
    iget-object v0, p0, Lnqa;->l:Lnpm;

    if-nez v0, :cond_d

    .line 287
    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    iput-object v0, p0, Lnqa;->l:Lnpm;

    .line 289
    :cond_d
    iget-object v0, p0, Lnqa;->l:Lnpm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    invoke-direct {p0, p1}, Lnqa;->b(Lnwo;)Lnqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lnqa;->b:Lnpa;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lnqa;->b:Lnpa;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lnqa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 81
    :cond_1
    iget-object v0, p0, Lnqa;->e:Lnqn;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lnqa;->e:Lnqn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lnqa;->f:Lnnd;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lnqa;->f:Lnnd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lnqa;->c:Lnpi;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lnqa;->c:Lnpi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lnqa;->d:Lnap;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lnqa;->d:Lnap;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lnqa;->g:Lnof;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lnqa;->g:Lnof;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lnqa;->h:Lnni;

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x8

    iget-object v1, p0, Lnqa;->h:Lnni;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lnqa;->i:Lnop;

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x9

    iget-object v1, p0, Lnqa;->i:Lnop;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 102
    :cond_8
    iget-object v0, p0, Lnqa;->j:Lnqk;

    if-eqz v0, :cond_9

    .line 103
    const/16 v0, 0xa

    iget-object v1, p0, Lnqa;->j:Lnqk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 105
    :cond_9
    iget-object v0, p0, Lnqa;->k:Lnpm;

    if-eqz v0, :cond_a

    .line 106
    const/16 v0, 0xb

    iget-object v1, p0, Lnqa;->k:Lnpm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 108
    :cond_a
    iget-object v0, p0, Lnqa;->m:Lnpv;

    if-eqz v0, :cond_b

    .line 109
    const/16 v0, 0xc

    iget-object v1, p0, Lnqa;->m:Lnpv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 111
    :cond_b
    iget-object v0, p0, Lnqa;->n:Lnqv;

    if-eqz v0, :cond_c

    .line 112
    const/16 v0, 0xd

    iget-object v1, p0, Lnqa;->n:Lnqv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 114
    :cond_c
    iget-object v0, p0, Lnqa;->l:Lnpm;

    if-eqz v0, :cond_d

    .line 115
    const/16 v0, 0xe

    iget-object v1, p0, Lnqa;->l:Lnpm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 117
    :cond_d
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 118
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 123
    iget-object v1, p0, Lnqa;->b:Lnpa;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lnqa;->b:Lnpa;

    .line 125
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lnqa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lnqa;->a:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lnqa;->e:Lnqn;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lnqa;->e:Lnqn;

    .line 133
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lnqa;->f:Lnnd;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lnqa;->f:Lnnd;

    .line 137
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lnqa;->c:Lnpi;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lnqa;->c:Lnpi;

    .line 141
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lnqa;->d:Lnap;

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lnqa;->d:Lnap;

    .line 145
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lnqa;->g:Lnof;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lnqa;->g:Lnof;

    .line 149
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lnqa;->h:Lnni;

    if-eqz v1, :cond_7

    .line 152
    const/16 v1, 0x8

    iget-object v2, p0, Lnqa;->h:Lnni;

    .line 153
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-object v1, p0, Lnqa;->i:Lnop;

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-object v2, p0, Lnqa;->i:Lnop;

    .line 157
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lnqa;->j:Lnqk;

    if-eqz v1, :cond_9

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Lnqa;->j:Lnqk;

    .line 161
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lnqa;->k:Lnpm;

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Lnqa;->k:Lnpm;

    .line 165
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lnqa;->m:Lnpv;

    if-eqz v1, :cond_b

    .line 168
    const/16 v1, 0xc

    iget-object v2, p0, Lnqa;->m:Lnpv;

    .line 169
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget-object v1, p0, Lnqa;->n:Lnqv;

    if-eqz v1, :cond_c

    .line 172
    const/16 v1, 0xd

    iget-object v2, p0, Lnqa;->n:Lnqv;

    .line 173
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-object v1, p0, Lnqa;->l:Lnpm;

    if-eqz v1, :cond_d

    .line 176
    const/16 v1, 0xe

    iget-object v2, p0, Lnqa;->l:Lnpm;

    .line 177
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_d
    return v0
.end method
