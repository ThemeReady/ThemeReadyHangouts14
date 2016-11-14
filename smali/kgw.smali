.class public final Lkgw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkgz;

.field public e:[Ljava/lang/String;

.field public f:Lkgq;

.field public g:[I

.field public h:Lkgv;

.field public i:Lkhb;

.field public j:[I

.field public k:Lkgy;

.field public l:Lkgx;

.field public m:Lkgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2980
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2981
    invoke-direct {p0}, Lkgw;->d()Lkgw;

    .line 2982
    return-void
.end method

.method private b(Lnwo;)Lkgw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3133
    sparse-switch v0, :sswitch_data_0

    .line 3137
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3138
    :sswitch_0
    return-object p0

    .line 3143
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3147
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3152
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3158
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3159
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3162
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3168
    :sswitch_4
    iget-object v0, p0, Lkgw;->d:Lkgz;

    if-nez v0, :cond_1

    .line 3169
    new-instance v0, Lkgz;

    invoke-direct {v0}, Lkgz;-><init>()V

    iput-object v0, p0, Lkgw;->d:Lkgz;

    .line 3171
    :cond_1
    iget-object v0, p0, Lkgw;->d:Lkgz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3175
    :sswitch_5
    const/16 v0, 0x2a

    .line 3176
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3177
    iget-object v0, p0, Lkgw;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3179
    if-eqz v0, :cond_2

    .line 3180
    iget-object v3, p0, Lkgw;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3182
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3183
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3184
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3177
    :cond_3
    iget-object v0, p0, Lkgw;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3187
    :cond_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3188
    iput-object v2, p0, Lkgw;->e:[Ljava/lang/String;

    goto :goto_0

    .line 3192
    :sswitch_6
    iget-object v0, p0, Lkgw;->f:Lkgq;

    if-nez v0, :cond_5

    .line 3193
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    iput-object v0, p0, Lkgw;->f:Lkgq;

    .line 3195
    :cond_5
    iget-object v0, p0, Lkgw;->f:Lkgq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3199
    :sswitch_7
    const/16 v0, 0x38

    .line 3200
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 3201
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3203
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3204
    if-eqz v3, :cond_6

    .line 3205
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3207
    :cond_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 3208
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 3203
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3213
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3217
    :cond_7
    if-eqz v2, :cond_0

    .line 3218
    iget-object v0, p0, Lkgw;->g:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3219
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3220
    iput-object v5, p0, Lkgw;->g:[I

    goto/16 :goto_0

    .line 3218
    :cond_8
    iget-object v0, p0, Lkgw;->g:[I

    array-length v0, v0

    goto :goto_5

    .line 3222
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3223
    if-eqz v0, :cond_a

    .line 3224
    iget-object v4, p0, Lkgw;->g:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3226
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3227
    iput-object v3, p0, Lkgw;->g:[I

    goto/16 :goto_0

    .line 3233
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 3234
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 3237
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 3238
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 3239
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 3244
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3248
    :cond_b
    if-eqz v0, :cond_f

    .line 3249
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 3250
    iget-object v2, p0, Lkgw;->g:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3251
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3252
    if-eqz v2, :cond_c

    .line 3253
    iget-object v0, p0, Lkgw;->g:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3255
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 3256
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 3257
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 3262
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3250
    :cond_d
    iget-object v2, p0, Lkgw;->g:[I

    array-length v2, v2

    goto :goto_7

    .line 3266
    :cond_e
    iput-object v4, p0, Lkgw;->g:[I

    .line 3268
    :cond_f
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 3272
    :sswitch_9
    iget-object v0, p0, Lkgw;->h:Lkgv;

    if-nez v0, :cond_10

    .line 3273
    new-instance v0, Lkgv;

    invoke-direct {v0}, Lkgv;-><init>()V

    iput-object v0, p0, Lkgw;->h:Lkgv;

    .line 3275
    :cond_10
    iget-object v0, p0, Lkgw;->h:Lkgv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3279
    :sswitch_a
    iget-object v0, p0, Lkgw;->i:Lkhb;

    if-nez v0, :cond_11

    .line 3280
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    iput-object v0, p0, Lkgw;->i:Lkhb;

    .line 3282
    :cond_11
    iget-object v0, p0, Lkgw;->i:Lkhb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3286
    :sswitch_b
    const/16 v0, 0x50

    .line 3287
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 3288
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3290
    :goto_9
    if-ge v3, v4, :cond_13

    .line 3291
    if-eqz v3, :cond_12

    .line 3292
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3294
    :cond_12
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 3295
    packed-switch v6, :pswitch_data_5

    move v0, v2

    .line 3290
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 3298
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 3302
    :cond_13
    if-eqz v2, :cond_0

    .line 3303
    iget-object v0, p0, Lkgw;->j:[I

    if-nez v0, :cond_14

    move v0, v1

    .line 3304
    :goto_b
    if-nez v0, :cond_15

    array-length v3, v5

    if-ne v2, v3, :cond_15

    .line 3305
    iput-object v5, p0, Lkgw;->j:[I

    goto/16 :goto_0

    .line 3303
    :cond_14
    iget-object v0, p0, Lkgw;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 3307
    :cond_15
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3308
    if-eqz v0, :cond_16

    .line 3309
    iget-object v4, p0, Lkgw;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3311
    :cond_16
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3312
    iput-object v3, p0, Lkgw;->j:[I

    goto/16 :goto_0

    .line 3318
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 3319
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 3322
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 3323
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_17

    .line 3324
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 3327
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3331
    :cond_17
    if-eqz v0, :cond_1b

    .line 3332
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 3333
    iget-object v2, p0, Lkgw;->j:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 3334
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3335
    if-eqz v2, :cond_18

    .line 3336
    iget-object v0, p0, Lkgw;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3338
    :cond_18
    :goto_e
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_1a

    .line 3339
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 3340
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 3343
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 3333
    :cond_19
    iget-object v2, p0, Lkgw;->j:[I

    array-length v2, v2

    goto :goto_d

    .line 3347
    :cond_1a
    iput-object v4, p0, Lkgw;->j:[I

    .line 3349
    :cond_1b
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 3353
    :sswitch_d
    iget-object v0, p0, Lkgw;->k:Lkgy;

    if-nez v0, :cond_1c

    .line 3354
    new-instance v0, Lkgy;

    invoke-direct {v0}, Lkgy;-><init>()V

    iput-object v0, p0, Lkgw;->k:Lkgy;

    .line 3356
    :cond_1c
    iget-object v0, p0, Lkgw;->k:Lkgy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3360
    :sswitch_e
    iget-object v0, p0, Lkgw;->l:Lkgx;

    if-nez v0, :cond_1d

    .line 3361
    new-instance v0, Lkgx;

    invoke-direct {v0}, Lkgx;-><init>()V

    iput-object v0, p0, Lkgw;->l:Lkgx;

    .line 3363
    :cond_1d
    iget-object v0, p0, Lkgw;->l:Lkgx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3367
    :sswitch_f
    iget-object v0, p0, Lkgw;->m:Lkgn;

    if-nez v0, :cond_1e

    .line 3368
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lkgw;->m:Lkgn;

    .line 3370
    :cond_1e
    iget-object v0, p0, Lkgw;->m:Lkgn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
        0x6a -> :sswitch_f
    .end sparse-switch

    .line 3148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3208
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3239
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3257
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3295
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3324
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3340
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lkgw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2985
    iput-object v1, p0, Lkgw;->a:Ljava/lang/String;

    .line 2986
    iput-object v1, p0, Lkgw;->d:Lkgz;

    .line 2987
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgw;->e:[Ljava/lang/String;

    .line 2988
    iput-object v1, p0, Lkgw;->f:Lkgq;

    .line 2989
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkgw;->g:[I

    .line 2990
    iput-object v1, p0, Lkgw;->h:Lkgv;

    .line 2991
    iput-object v1, p0, Lkgw;->i:Lkhb;

    .line 2992
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkgw;->j:[I

    .line 2993
    iput-object v1, p0, Lkgw;->k:Lkgy;

    .line 2994
    iput-object v1, p0, Lkgw;->l:Lkgx;

    .line 2995
    iput-object v1, p0, Lkgw;->m:Lkgn;

    .line 2996
    iput-object v1, p0, Lkgw;->unknownFieldData:Lnwv;

    .line 2997
    const/4 v0, -0x1

    iput v0, p0, Lkgw;->cachedSize:I

    .line 2998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2901
    invoke-direct {p0, p1}, Lkgw;->b(Lnwo;)Lkgw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3004
    const/4 v0, 0x1

    iget-object v2, p0, Lkgw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3005
    const/4 v0, 0x2

    iget-object v2, p0, Lkgw;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3006
    iget-object v0, p0, Lkgw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3007
    const/4 v0, 0x3

    iget-object v2, p0, Lkgw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3009
    :cond_0
    iget-object v0, p0, Lkgw;->d:Lkgz;

    if-eqz v0, :cond_1

    .line 3010
    const/4 v0, 0x4

    iget-object v2, p0, Lkgw;->d:Lkgz;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3012
    :cond_1
    iget-object v0, p0, Lkgw;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkgw;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3013
    :goto_0
    iget-object v2, p0, Lkgw;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3014
    iget-object v2, p0, Lkgw;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3015
    if-eqz v2, :cond_2

    .line 3016
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3013
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3020
    :cond_3
    iget-object v0, p0, Lkgw;->f:Lkgq;

    if-eqz v0, :cond_4

    .line 3021
    const/4 v0, 0x6

    iget-object v2, p0, Lkgw;->f:Lkgq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3023
    :cond_4
    iget-object v0, p0, Lkgw;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkgw;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 3024
    :goto_1
    iget-object v2, p0, Lkgw;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3025
    const/4 v2, 0x7

    iget-object v3, p0, Lkgw;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 3024
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3028
    :cond_5
    iget-object v0, p0, Lkgw;->h:Lkgv;

    if-eqz v0, :cond_6

    .line 3029
    const/16 v0, 0x8

    iget-object v2, p0, Lkgw;->h:Lkgv;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3031
    :cond_6
    iget-object v0, p0, Lkgw;->i:Lkhb;

    if-eqz v0, :cond_7

    .line 3032
    const/16 v0, 0x9

    iget-object v2, p0, Lkgw;->i:Lkhb;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3034
    :cond_7
    iget-object v0, p0, Lkgw;->j:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkgw;->j:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3035
    :goto_2
    iget-object v0, p0, Lkgw;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 3036
    const/16 v0, 0xa

    iget-object v2, p0, Lkgw;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3035
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3039
    :cond_8
    iget-object v0, p0, Lkgw;->k:Lkgy;

    if-eqz v0, :cond_9

    .line 3040
    const/16 v0, 0xb

    iget-object v1, p0, Lkgw;->k:Lkgy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3042
    :cond_9
    iget-object v0, p0, Lkgw;->l:Lkgx;

    if-eqz v0, :cond_a

    .line 3043
    const/16 v0, 0xc

    iget-object v1, p0, Lkgw;->l:Lkgx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3045
    :cond_a
    iget-object v0, p0, Lkgw;->m:Lkgn;

    if-eqz v0, :cond_b

    .line 3046
    const/16 v0, 0xd

    iget-object v1, p0, Lkgw;->m:Lkgn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3048
    :cond_b
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3049
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3053
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3054
    const/4 v1, 0x1

    iget-object v3, p0, Lkgw;->a:Ljava/lang/String;

    .line 3055
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3056
    const/4 v1, 0x2

    iget-object v3, p0, Lkgw;->b:Ljava/lang/Integer;

    .line 3057
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    iget-object v1, p0, Lkgw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3059
    const/4 v1, 0x3

    iget-object v3, p0, Lkgw;->c:Ljava/lang/Integer;

    .line 3060
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_0
    iget-object v1, p0, Lkgw;->d:Lkgz;

    if-eqz v1, :cond_1

    .line 3063
    const/4 v1, 0x4

    iget-object v3, p0, Lkgw;->d:Lkgz;

    .line 3064
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_1
    iget-object v1, p0, Lkgw;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkgw;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3069
    :goto_0
    iget-object v5, p0, Lkgw;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 3070
    iget-object v5, p0, Lkgw;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3071
    if-eqz v5, :cond_2

    .line 3072
    add-int/lit8 v4, v4, 0x1

    .line 3074
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3069
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3077
    :cond_3
    add-int/2addr v0, v3

    .line 3078
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3080
    :cond_4
    iget-object v1, p0, Lkgw;->f:Lkgq;

    if-eqz v1, :cond_5

    .line 3081
    const/4 v1, 0x6

    iget-object v3, p0, Lkgw;->f:Lkgq;

    .line 3082
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3084
    :cond_5
    iget-object v1, p0, Lkgw;->g:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkgw;->g:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 3086
    :goto_1
    iget-object v4, p0, Lkgw;->g:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 3087
    iget-object v4, p0, Lkgw;->g:[I

    aget v4, v4, v1

    .line 3089
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3086
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3091
    :cond_6
    add-int/2addr v0, v3

    .line 3092
    iget-object v1, p0, Lkgw;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3094
    :cond_7
    iget-object v1, p0, Lkgw;->h:Lkgv;

    if-eqz v1, :cond_8

    .line 3095
    const/16 v1, 0x8

    iget-object v3, p0, Lkgw;->h:Lkgv;

    .line 3096
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_8
    iget-object v1, p0, Lkgw;->i:Lkhb;

    if-eqz v1, :cond_9

    .line 3099
    const/16 v1, 0x9

    iget-object v3, p0, Lkgw;->i:Lkhb;

    .line 3100
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    :cond_9
    iget-object v1, p0, Lkgw;->j:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkgw;->j:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 3104
    :goto_2
    iget-object v3, p0, Lkgw;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 3105
    iget-object v3, p0, Lkgw;->j:[I

    aget v3, v3, v2

    .line 3107
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3104
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3109
    :cond_a
    add-int/2addr v0, v1

    .line 3110
    iget-object v1, p0, Lkgw;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3112
    :cond_b
    iget-object v1, p0, Lkgw;->k:Lkgy;

    if-eqz v1, :cond_c

    .line 3113
    const/16 v1, 0xb

    iget-object v2, p0, Lkgw;->k:Lkgy;

    .line 3114
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3116
    :cond_c
    iget-object v1, p0, Lkgw;->l:Lkgx;

    if-eqz v1, :cond_d

    .line 3117
    const/16 v1, 0xc

    iget-object v2, p0, Lkgw;->l:Lkgx;

    .line 3118
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3120
    :cond_d
    iget-object v1, p0, Lkgw;->m:Lkgn;

    if-eqz v1, :cond_e

    .line 3121
    const/16 v1, 0xd

    iget-object v2, p0, Lkgw;->m:Lkgn;

    .line 3122
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3124
    :cond_e
    return v0
.end method
