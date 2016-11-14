.class public final Llim;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llim;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Llio;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Llin;

.field public s:Ljava/lang/Long;

.field public t:[Llit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3125
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3126
    invoke-direct {p0}, Llim;->d()Llim;

    .line 3127
    return-void
.end method

.method private b(Lnwo;)Llim;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3320
    sparse-switch v0, :sswitch_data_0

    .line 3324
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3325
    :sswitch_0
    return-object p0

    .line 3330
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->a:Ljava/lang/String;

    goto :goto_0

    .line 3334
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->b:Ljava/lang/String;

    goto :goto_0

    .line 3338
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llim;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3342
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->h:Ljava/lang/String;

    goto :goto_0

    .line 3346
    :sswitch_5
    const/16 v0, 0x2b

    .line 3347
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3348
    iget-object v0, p0, Llim;->j:[Llio;

    if-nez v0, :cond_2

    move v0, v1

    .line 3349
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llio;

    .line 3351
    if-eqz v0, :cond_1

    .line 3352
    iget-object v3, p0, Llim;->j:[Llio;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3354
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3355
    new-instance v3, Llio;

    invoke-direct {v3}, Llio;-><init>()V

    aput-object v3, v2, v0

    .line 3356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnwo;->a(Lnxa;I)V

    .line 3357
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3348
    :cond_2
    iget-object v0, p0, Llim;->j:[Llio;

    array-length v0, v0

    goto :goto_1

    .line 3360
    :cond_3
    new-instance v3, Llio;

    invoke-direct {v3}, Llio;-><init>()V

    aput-object v3, v2, v0

    .line 3361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnwo;->a(Lnxa;I)V

    .line 3362
    iput-object v2, p0, Llim;->j:[Llio;

    goto :goto_0

    .line 3366
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llim;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 3370
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llim;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3374
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llim;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3378
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llim;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3382
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3386
    :sswitch_b
    const/16 v0, 0x1a2

    .line 3387
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3388
    iget-object v0, p0, Llim;->t:[Llit;

    if-nez v0, :cond_5

    move v0, v1

    .line 3389
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llit;

    .line 3391
    if-eqz v0, :cond_4

    .line 3392
    iget-object v3, p0, Llim;->t:[Llit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3394
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3395
    new-instance v3, Llit;

    invoke-direct {v3}, Llit;-><init>()V

    aput-object v3, v2, v0

    .line 3396
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3397
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3394
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3388
    :cond_5
    iget-object v0, p0, Llim;->t:[Llit;

    array-length v0, v0

    goto :goto_3

    .line 3400
    :cond_6
    new-instance v3, Llit;

    invoke-direct {v3}, Llit;-><init>()V

    aput-object v3, v2, v0

    .line 3401
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3402
    iput-object v2, p0, Llim;->t:[Llit;

    goto/16 :goto_0

    .line 3406
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llim;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3410
    :sswitch_d
    iget-object v0, p0, Llim;->r:Llin;

    if-nez v0, :cond_7

    .line 3411
    new-instance v0, Llin;

    invoke-direct {v0}, Llin;-><init>()V

    iput-object v0, p0, Llim;->r:Llin;

    .line 3413
    :cond_7
    iget-object v0, p0, Llim;->r:Llin;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3417
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 3421
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llim;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3425
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3426
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3438
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llim;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3444
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llim;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3448
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llim;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3452
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llim;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 3456
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llim;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2b -> :sswitch_5
        0xe0 -> :sswitch_6
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_8
        0x150 -> :sswitch_9
        0x15a -> :sswitch_a
        0x1a2 -> :sswitch_b
        0x220 -> :sswitch_c
        0x22a -> :sswitch_d
        0x322 -> :sswitch_e
        0x340 -> :sswitch_f
        0x348 -> :sswitch_10
        0x350 -> :sswitch_11
        0x358 -> :sswitch_12
        0x382 -> :sswitch_13
        0x428 -> :sswitch_14
    .end sparse-switch

    .line 3426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llim;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3130
    iput-object v1, p0, Llim;->a:Ljava/lang/String;

    .line 3131
    iput-object v1, p0, Llim;->b:Ljava/lang/String;

    .line 3132
    iput-object v1, p0, Llim;->c:Ljava/lang/Long;

    .line 3133
    iput-object v1, p0, Llim;->d:Ljava/lang/Integer;

    .line 3134
    iput-object v1, p0, Llim;->f:Ljava/lang/Long;

    .line 3135
    iput-object v1, p0, Llim;->g:Ljava/lang/Long;

    .line 3136
    iput-object v1, p0, Llim;->h:Ljava/lang/String;

    .line 3137
    iput-object v1, p0, Llim;->i:Ljava/lang/String;

    .line 3138
    invoke-static {}, Llio;->d()[Llio;

    move-result-object v0

    iput-object v0, p0, Llim;->j:[Llio;

    .line 3139
    iput-object v1, p0, Llim;->k:Ljava/lang/Boolean;

    .line 3140
    iput-object v1, p0, Llim;->l:Ljava/lang/Integer;

    .line 3141
    iput-object v1, p0, Llim;->m:Ljava/lang/Integer;

    .line 3142
    iput-object v1, p0, Llim;->n:Ljava/lang/String;

    .line 3143
    iput-object v1, p0, Llim;->o:Ljava/lang/Integer;

    .line 3144
    iput-object v1, p0, Llim;->p:Ljava/lang/String;

    .line 3145
    iput-object v1, p0, Llim;->q:Ljava/lang/Integer;

    .line 3146
    iput-object v1, p0, Llim;->r:Llin;

    .line 3147
    iput-object v1, p0, Llim;->s:Ljava/lang/Long;

    .line 3148
    invoke-static {}, Llit;->d()[Llit;

    move-result-object v0

    iput-object v0, p0, Llim;->t:[Llit;

    .line 3149
    iput-object v1, p0, Llim;->unknownFieldData:Lnwv;

    .line 3150
    const/4 v0, -0x1

    iput v0, p0, Llim;->cachedSize:I

    .line 3151
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1}, Llim;->b(Lnwo;)Llim;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3157
    const/4 v0, 0x1

    iget-object v2, p0, Llim;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3158
    const/4 v0, 0x2

    iget-object v2, p0, Llim;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3159
    const/4 v0, 0x3

    iget-object v2, p0, Llim;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3160
    iget-object v0, p0, Llim;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3161
    const/4 v0, 0x4

    iget-object v2, p0, Llim;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3163
    :cond_0
    iget-object v0, p0, Llim;->j:[Llio;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llim;->j:[Llio;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3164
    :goto_0
    iget-object v2, p0, Llim;->j:[Llio;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3165
    iget-object v2, p0, Llim;->j:[Llio;

    aget-object v2, v2, v0

    .line 3166
    if-eqz v2, :cond_1

    .line 3167
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILnxa;)V

    .line 3164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3171
    :cond_2
    iget-object v0, p0, Llim;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3172
    const/16 v0, 0x1c

    iget-object v2, p0, Llim;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3174
    :cond_3
    iget-object v0, p0, Llim;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3175
    const/16 v0, 0x1d

    iget-object v2, p0, Llim;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3177
    :cond_4
    iget-object v0, p0, Llim;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3178
    const/16 v0, 0x1e

    iget-object v2, p0, Llim;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3180
    :cond_5
    iget-object v0, p0, Llim;->s:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 3181
    const/16 v0, 0x2a

    iget-object v2, p0, Llim;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3183
    :cond_6
    iget-object v0, p0, Llim;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3184
    const/16 v0, 0x2b

    iget-object v2, p0, Llim;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3186
    :cond_7
    iget-object v0, p0, Llim;->t:[Llit;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llim;->t:[Llit;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3187
    :goto_1
    iget-object v0, p0, Llim;->t:[Llit;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3188
    iget-object v0, p0, Llim;->t:[Llit;

    aget-object v0, v0, v1

    .line 3189
    if-eqz v0, :cond_8

    .line 3190
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 3187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3194
    :cond_9
    iget-object v0, p0, Llim;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3195
    const/16 v0, 0x44

    iget-object v1, p0, Llim;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3197
    :cond_a
    iget-object v0, p0, Llim;->r:Llin;

    if-eqz v0, :cond_b

    .line 3198
    const/16 v0, 0x45

    iget-object v1, p0, Llim;->r:Llin;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3200
    :cond_b
    iget-object v0, p0, Llim;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3201
    const/16 v0, 0x64

    iget-object v1, p0, Llim;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3203
    :cond_c
    iget-object v0, p0, Llim;->g:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3204
    const/16 v0, 0x68

    iget-object v1, p0, Llim;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3206
    :cond_d
    iget-object v0, p0, Llim;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3207
    const/16 v0, 0x69

    iget-object v1, p0, Llim;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3209
    :cond_e
    iget-object v0, p0, Llim;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3210
    const/16 v0, 0x6a

    iget-object v1, p0, Llim;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3212
    :cond_f
    iget-object v0, p0, Llim;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 3213
    const/16 v0, 0x6b

    iget-object v1, p0, Llim;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3215
    :cond_10
    iget-object v0, p0, Llim;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3216
    const/16 v0, 0x70

    iget-object v1, p0, Llim;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3218
    :cond_11
    iget-object v0, p0, Llim;->c:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 3219
    const/16 v0, 0x85

    iget-object v1, p0, Llim;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3221
    :cond_12
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3222
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3226
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3227
    const/4 v2, 0x1

    iget-object v3, p0, Llim;->a:Ljava/lang/String;

    .line 3228
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3229
    const/4 v2, 0x2

    iget-object v3, p0, Llim;->b:Ljava/lang/String;

    .line 3230
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3231
    const/4 v2, 0x3

    iget-object v3, p0, Llim;->d:Ljava/lang/Integer;

    .line 3232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3233
    iget-object v2, p0, Llim;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3234
    const/4 v2, 0x4

    iget-object v3, p0, Llim;->h:Ljava/lang/String;

    .line 3235
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3237
    :cond_0
    iget-object v2, p0, Llim;->j:[Llio;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llim;->j:[Llio;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3238
    :goto_0
    iget-object v3, p0, Llim;->j:[Llio;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3239
    iget-object v3, p0, Llim;->j:[Llio;

    aget-object v3, v3, v0

    .line 3240
    if-eqz v3, :cond_1

    .line 3241
    const/4 v4, 0x5

    .line 3242
    invoke-static {v4, v3}, Lnwp;->c(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3246
    :cond_3
    iget-object v2, p0, Llim;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3247
    const/16 v2, 0x1c

    iget-object v3, p0, Llim;->k:Ljava/lang/Boolean;

    .line 3248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3248
    add-int/2addr v0, v2

    .line 3250
    :cond_4
    iget-object v2, p0, Llim;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3251
    const/16 v2, 0x1d

    iget-object v3, p0, Llim;->l:Ljava/lang/Integer;

    .line 3252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3254
    :cond_5
    iget-object v2, p0, Llim;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 3255
    const/16 v2, 0x1e

    iget-object v3, p0, Llim;->m:Ljava/lang/Integer;

    .line 3256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3258
    :cond_6
    iget-object v2, p0, Llim;->s:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3259
    const/16 v2, 0x2a

    iget-object v3, p0, Llim;->s:Ljava/lang/Long;

    .line 3260
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3262
    :cond_7
    iget-object v2, p0, Llim;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3263
    const/16 v2, 0x2b

    iget-object v3, p0, Llim;->i:Ljava/lang/String;

    .line 3264
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3266
    :cond_8
    iget-object v2, p0, Llim;->t:[Llit;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llim;->t:[Llit;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 3267
    :goto_1
    iget-object v2, p0, Llim;->t:[Llit;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 3268
    iget-object v2, p0, Llim;->t:[Llit;

    aget-object v2, v2, v1

    .line 3269
    if-eqz v2, :cond_9

    .line 3270
    const/16 v3, 0x34

    .line 3271
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3267
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3275
    :cond_a
    iget-object v1, p0, Llim;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3276
    const/16 v1, 0x44

    iget-object v2, p0, Llim;->q:Ljava/lang/Integer;

    .line 3277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3279
    :cond_b
    iget-object v1, p0, Llim;->r:Llin;

    if-eqz v1, :cond_c

    .line 3280
    const/16 v1, 0x45

    iget-object v2, p0, Llim;->r:Llin;

    .line 3281
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3283
    :cond_c
    iget-object v1, p0, Llim;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3284
    const/16 v1, 0x64

    iget-object v2, p0, Llim;->p:Ljava/lang/String;

    .line 3285
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3287
    :cond_d
    iget-object v1, p0, Llim;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 3288
    const/16 v1, 0x68

    iget-object v2, p0, Llim;->g:Ljava/lang/Long;

    .line 3289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3291
    :cond_e
    iget-object v1, p0, Llim;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3292
    const/16 v1, 0x69

    iget-object v2, p0, Llim;->e:Ljava/lang/Integer;

    .line 3293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3295
    :cond_f
    iget-object v1, p0, Llim;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3296
    const/16 v1, 0x6a

    iget-object v2, p0, Llim;->o:Ljava/lang/Integer;

    .line 3297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3299
    :cond_10
    iget-object v1, p0, Llim;->f:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 3300
    const/16 v1, 0x6b

    iget-object v2, p0, Llim;->f:Ljava/lang/Long;

    .line 3301
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3303
    :cond_11
    iget-object v1, p0, Llim;->n:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3304
    const/16 v1, 0x70

    iget-object v2, p0, Llim;->n:Ljava/lang/String;

    .line 3305
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3307
    :cond_12
    iget-object v1, p0, Llim;->c:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 3308
    const/16 v1, 0x85

    iget-object v2, p0, Llim;->c:Ljava/lang/Long;

    .line 3309
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3311
    :cond_13
    return v0
.end method
