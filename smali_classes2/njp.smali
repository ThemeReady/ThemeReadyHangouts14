.class public final Lnjp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lnjp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnhx;

.field public c:Lnjj;

.field public d:Lnjn;

.field public e:Lnix;

.field public f:Lnhb;

.field public g:Lngl;

.field public h:Lnjl;

.field public i:[Lnjd;

.field public j:Lnfs;

.field public k:Lnjc;

.field public l:Lnje;

.field public m:Lnjs;

.field public n:Lngs;

.field public o:Lngs;

.field public p:Lnjo;

.field public q:Lnhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lnws;-><init>()V

    .line 81
    invoke-direct {p0}, Lnjp;->g()Lnjp;

    .line 82
    return-void
.end method

.method private b(Lnwo;)Lnjp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 258
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :sswitch_0
    return-object p0

    .line 264
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjp;->a:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_2
    iget-object v0, p0, Lnjp;->c:Lnjj;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lnjj;

    invoke-direct {v0}, Lnjj;-><init>()V

    iput-object v0, p0, Lnjp;->c:Lnjj;

    .line 271
    :cond_1
    iget-object v0, p0, Lnjp;->c:Lnjj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 275
    :sswitch_3
    iget-object v0, p0, Lnjp;->f:Lnhb;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lnhb;

    invoke-direct {v0}, Lnhb;-><init>()V

    iput-object v0, p0, Lnjp;->f:Lnhb;

    .line 278
    :cond_2
    iget-object v0, p0, Lnjp;->f:Lnhb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 282
    :sswitch_4
    iget-object v0, p0, Lnjp;->g:Lngl;

    if-nez v0, :cond_3

    .line 283
    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    iput-object v0, p0, Lnjp;->g:Lngl;

    .line 285
    :cond_3
    iget-object v0, p0, Lnjp;->g:Lngl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 289
    :sswitch_5
    iget-object v0, p0, Lnjp;->d:Lnjn;

    if-nez v0, :cond_4

    .line 290
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    iput-object v0, p0, Lnjp;->d:Lnjn;

    .line 292
    :cond_4
    iget-object v0, p0, Lnjp;->d:Lnjn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 296
    :sswitch_6
    iget-object v0, p0, Lnjp;->b:Lnhx;

    if-nez v0, :cond_5

    .line 297
    new-instance v0, Lnhx;

    invoke-direct {v0}, Lnhx;-><init>()V

    iput-object v0, p0, Lnjp;->b:Lnhx;

    .line 299
    :cond_5
    iget-object v0, p0, Lnjp;->b:Lnhx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 303
    :sswitch_7
    iget-object v0, p0, Lnjp;->h:Lnjl;

    if-nez v0, :cond_6

    .line 304
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    iput-object v0, p0, Lnjp;->h:Lnjl;

    .line 306
    :cond_6
    iget-object v0, p0, Lnjp;->h:Lnjl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 310
    :sswitch_8
    iget-object v0, p0, Lnjp;->e:Lnix;

    if-nez v0, :cond_7

    .line 311
    new-instance v0, Lnix;

    invoke-direct {v0}, Lnix;-><init>()V

    iput-object v0, p0, Lnjp;->e:Lnix;

    .line 313
    :cond_7
    iget-object v0, p0, Lnjp;->e:Lnix;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 317
    :sswitch_9
    const/16 v0, 0x4a

    .line 318
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 319
    iget-object v0, p0, Lnjp;->i:[Lnjd;

    if-nez v0, :cond_9

    move v0, v1

    .line 320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjd;

    .line 322
    if-eqz v0, :cond_8

    .line 323
    iget-object v3, p0, Lnjp;->i:[Lnjd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 326
    new-instance v3, Lnjd;

    invoke-direct {v3}, Lnjd;-><init>()V

    aput-object v3, v2, v0

    .line 327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 328
    invoke-virtual {p1}, Lnwo;->a()I

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 319
    :cond_9
    iget-object v0, p0, Lnjp;->i:[Lnjd;

    array-length v0, v0

    goto :goto_1

    .line 331
    :cond_a
    new-instance v3, Lnjd;

    invoke-direct {v3}, Lnjd;-><init>()V

    aput-object v3, v2, v0

    .line 332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 333
    iput-object v2, p0, Lnjp;->i:[Lnjd;

    goto/16 :goto_0

    .line 337
    :sswitch_a
    iget-object v0, p0, Lnjp;->j:Lnfs;

    if-nez v0, :cond_b

    .line 338
    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    iput-object v0, p0, Lnjp;->j:Lnfs;

    .line 340
    :cond_b
    iget-object v0, p0, Lnjp;->j:Lnfs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 344
    :sswitch_b
    iget-object v0, p0, Lnjp;->k:Lnjc;

    if-nez v0, :cond_c

    .line 345
    new-instance v0, Lnjc;

    invoke-direct {v0}, Lnjc;-><init>()V

    iput-object v0, p0, Lnjp;->k:Lnjc;

    .line 347
    :cond_c
    iget-object v0, p0, Lnjp;->k:Lnjc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 351
    :sswitch_c
    iget-object v0, p0, Lnjp;->l:Lnje;

    if-nez v0, :cond_d

    .line 352
    new-instance v0, Lnje;

    invoke-direct {v0}, Lnje;-><init>()V

    iput-object v0, p0, Lnjp;->l:Lnje;

    .line 354
    :cond_d
    iget-object v0, p0, Lnjp;->l:Lnje;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 358
    :sswitch_d
    iget-object v0, p0, Lnjp;->m:Lnjs;

    if-nez v0, :cond_e

    .line 359
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    iput-object v0, p0, Lnjp;->m:Lnjs;

    .line 361
    :cond_e
    iget-object v0, p0, Lnjp;->m:Lnjs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 365
    :sswitch_e
    iget-object v0, p0, Lnjp;->n:Lngs;

    if-nez v0, :cond_f

    .line 366
    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    iput-object v0, p0, Lnjp;->n:Lngs;

    .line 368
    :cond_f
    iget-object v0, p0, Lnjp;->n:Lngs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 372
    :sswitch_f
    iget-object v0, p0, Lnjp;->p:Lnjo;

    if-nez v0, :cond_10

    .line 373
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    iput-object v0, p0, Lnjp;->p:Lnjo;

    .line 375
    :cond_10
    iget-object v0, p0, Lnjp;->p:Lnjo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 379
    :sswitch_10
    iget-object v0, p0, Lnjp;->q:Lnhd;

    if-nez v0, :cond_11

    .line 380
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lnjp;->q:Lnhd;

    .line 382
    :cond_11
    iget-object v0, p0, Lnjp;->q:Lnhd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 386
    :sswitch_11
    iget-object v0, p0, Lnjp;->o:Lngs;

    if-nez v0, :cond_12

    .line 387
    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    iput-object v0, p0, Lnjp;->o:Lngs;

    .line 389
    :cond_12
    iget-object v0, p0, Lnjp;->o:Lngs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 254
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
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public static d()[Lnjp;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lnjp;->r:[Lnjp;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lnjp;->r:[Lnjp;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lnjp;

    sput-object v0, Lnjp;->r:[Lnjp;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lnjp;->r:[Lnjp;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnjp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lnjp;->a:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lnjp;->b:Lnhx;

    .line 87
    iput-object v1, p0, Lnjp;->c:Lnjj;

    .line 88
    iput-object v1, p0, Lnjp;->d:Lnjn;

    .line 89
    iput-object v1, p0, Lnjp;->e:Lnix;

    .line 90
    iput-object v1, p0, Lnjp;->f:Lnhb;

    .line 91
    iput-object v1, p0, Lnjp;->g:Lngl;

    .line 92
    iput-object v1, p0, Lnjp;->h:Lnjl;

    .line 93
    invoke-static {}, Lnjd;->d()[Lnjd;

    move-result-object v0

    iput-object v0, p0, Lnjp;->i:[Lnjd;

    .line 94
    iput-object v1, p0, Lnjp;->j:Lnfs;

    .line 95
    iput-object v1, p0, Lnjp;->k:Lnjc;

    .line 96
    iput-object v1, p0, Lnjp;->l:Lnje;

    .line 97
    iput-object v1, p0, Lnjp;->m:Lnjs;

    .line 98
    iput-object v1, p0, Lnjp;->n:Lngs;

    .line 99
    iput-object v1, p0, Lnjp;->o:Lngs;

    .line 100
    iput-object v1, p0, Lnjp;->p:Lnjo;

    .line 101
    iput-object v1, p0, Lnjp;->q:Lnhd;

    .line 102
    iput-object v1, p0, Lnjp;->unknownFieldData:Lnwv;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lnjp;->cachedSize:I

    .line 104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnjp;->b(Lnwo;)Lnjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lnjp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lnjp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lnjp;->c:Lnjj;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lnjp;->c:Lnjj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lnjp;->f:Lnhb;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lnjp;->f:Lnhb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lnjp;->g:Lngl;

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lnjp;->g:Lngl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lnjp;->d:Lnjn;

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x5

    iget-object v1, p0, Lnjp;->d:Lnjn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lnjp;->b:Lnhx;

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget-object v1, p0, Lnjp;->b:Lnhx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 128
    :cond_5
    iget-object v0, p0, Lnjp;->h:Lnjl;

    if-eqz v0, :cond_6

    .line 129
    const/4 v0, 0x7

    iget-object v1, p0, Lnjp;->h:Lnjl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 131
    :cond_6
    iget-object v0, p0, Lnjp;->e:Lnix;

    if-eqz v0, :cond_7

    .line 132
    const/16 v0, 0x8

    iget-object v1, p0, Lnjp;->e:Lnix;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 134
    :cond_7
    iget-object v0, p0, Lnjp;->i:[Lnjd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnjp;->i:[Lnjd;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjp;->i:[Lnjd;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 136
    iget-object v1, p0, Lnjp;->i:[Lnjd;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_8

    .line 138
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 135
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_9
    iget-object v0, p0, Lnjp;->j:Lnfs;

    if-eqz v0, :cond_a

    .line 143
    const/16 v0, 0xa

    iget-object v1, p0, Lnjp;->j:Lnfs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 145
    :cond_a
    iget-object v0, p0, Lnjp;->k:Lnjc;

    if-eqz v0, :cond_b

    .line 146
    const/16 v0, 0xb

    iget-object v1, p0, Lnjp;->k:Lnjc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 148
    :cond_b
    iget-object v0, p0, Lnjp;->l:Lnje;

    if-eqz v0, :cond_c

    .line 149
    const/16 v0, 0xc

    iget-object v1, p0, Lnjp;->l:Lnje;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 151
    :cond_c
    iget-object v0, p0, Lnjp;->m:Lnjs;

    if-eqz v0, :cond_d

    .line 152
    const/16 v0, 0xd

    iget-object v1, p0, Lnjp;->m:Lnjs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 154
    :cond_d
    iget-object v0, p0, Lnjp;->n:Lngs;

    if-eqz v0, :cond_e

    .line 155
    const/16 v0, 0xe

    iget-object v1, p0, Lnjp;->n:Lngs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 157
    :cond_e
    iget-object v0, p0, Lnjp;->p:Lnjo;

    if-eqz v0, :cond_f

    .line 158
    const/16 v0, 0xf

    iget-object v1, p0, Lnjp;->p:Lnjo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 160
    :cond_f
    iget-object v0, p0, Lnjp;->q:Lnhd;

    if-eqz v0, :cond_10

    .line 161
    const/16 v0, 0x10

    iget-object v1, p0, Lnjp;->q:Lnhd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 163
    :cond_10
    iget-object v0, p0, Lnjp;->o:Lngs;

    if-eqz v0, :cond_11

    .line 164
    const/16 v0, 0x11

    iget-object v1, p0, Lnjp;->o:Lngs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 166
    :cond_11
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 167
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 171
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 172
    iget-object v1, p0, Lnjp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Lnjp;->a:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lnjp;->c:Lnjj;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Lnjp;->c:Lnjj;

    .line 178
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lnjp;->f:Lnhb;

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget-object v2, p0, Lnjp;->f:Lnhb;

    .line 182
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lnjp;->g:Lngl;

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x4

    iget-object v2, p0, Lnjp;->g:Lngl;

    .line 186
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Lnjp;->d:Lnjn;

    if-eqz v1, :cond_4

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lnjp;->d:Lnjn;

    .line 190
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Lnjp;->b:Lnhx;

    if-eqz v1, :cond_5

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lnjp;->b:Lnhx;

    .line 194
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget-object v1, p0, Lnjp;->h:Lnjl;

    if-eqz v1, :cond_6

    .line 197
    const/4 v1, 0x7

    iget-object v2, p0, Lnjp;->h:Lnjl;

    .line 198
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    iget-object v1, p0, Lnjp;->e:Lnix;

    if-eqz v1, :cond_7

    .line 201
    const/16 v1, 0x8

    iget-object v2, p0, Lnjp;->e:Lnix;

    .line 202
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_7
    iget-object v1, p0, Lnjp;->i:[Lnjd;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnjp;->i:[Lnjd;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 205
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnjp;->i:[Lnjd;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 206
    iget-object v2, p0, Lnjp;->i:[Lnjd;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_8

    .line 208
    const/16 v3, 0x9

    .line 209
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 213
    :cond_a
    iget-object v1, p0, Lnjp;->j:Lnfs;

    if-eqz v1, :cond_b

    .line 214
    const/16 v1, 0xa

    iget-object v2, p0, Lnjp;->j:Lnfs;

    .line 215
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_b
    iget-object v1, p0, Lnjp;->k:Lnjc;

    if-eqz v1, :cond_c

    .line 218
    const/16 v1, 0xb

    iget-object v2, p0, Lnjp;->k:Lnjc;

    .line 219
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_c
    iget-object v1, p0, Lnjp;->l:Lnje;

    if-eqz v1, :cond_d

    .line 222
    const/16 v1, 0xc

    iget-object v2, p0, Lnjp;->l:Lnje;

    .line 223
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_d
    iget-object v1, p0, Lnjp;->m:Lnjs;

    if-eqz v1, :cond_e

    .line 226
    const/16 v1, 0xd

    iget-object v2, p0, Lnjp;->m:Lnjs;

    .line 227
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_e
    iget-object v1, p0, Lnjp;->n:Lngs;

    if-eqz v1, :cond_f

    .line 230
    const/16 v1, 0xe

    iget-object v2, p0, Lnjp;->n:Lngs;

    .line 231
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_f
    iget-object v1, p0, Lnjp;->p:Lnjo;

    if-eqz v1, :cond_10

    .line 234
    const/16 v1, 0xf

    iget-object v2, p0, Lnjp;->p:Lnjo;

    .line 235
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_10
    iget-object v1, p0, Lnjp;->q:Lnhd;

    if-eqz v1, :cond_11

    .line 238
    const/16 v1, 0x10

    iget-object v2, p0, Lnjp;->q:Lnhd;

    .line 239
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_11
    iget-object v1, p0, Lnjp;->o:Lngs;

    if-eqz v1, :cond_12

    .line 242
    const/16 v1, 0x11

    iget-object v2, p0, Lnjp;->o:Lngs;

    .line 243
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_12
    return v0
.end method
