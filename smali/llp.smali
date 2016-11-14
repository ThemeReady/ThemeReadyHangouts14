.class public final Lllp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Lllp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11179
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11180
    invoke-direct {p0}, Lllp;->g()Lllp;

    .line 11181
    return-void
.end method

.method private b(Lnwo;)Lllp;
    .locals 2

    .prologue
    .line 11329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11330
    sparse-switch v0, :sswitch_data_0

    .line 11334
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11335
    :sswitch_0
    return-object p0

    .line 11340
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11341
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11355
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11361
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11365
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllp;->c:Ljava/lang/String;

    goto :goto_0

    .line 11369
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11373
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllp;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11377
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllp;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 11381
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllp;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 11385
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllp;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 11389
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11390
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11394
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllp;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 11400
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11401
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 11407
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllp;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11413
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllp;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11417
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllp;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 11421
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllp;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11425
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11426
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 11436
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllp;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11442
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllp;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11446
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11447
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11454
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllp;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 11341
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11390
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11401
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
        0x64 -> :sswitch_b
    .end sparse-switch

    .line 11426
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 11447
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lllp;
    .locals 2

    .prologue
    .line 11118
    sget-object v0, Lllp;->q:[Lllp;

    if-nez v0, :cond_1

    .line 11119
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11121
    :try_start_0
    sget-object v0, Lllp;->q:[Lllp;

    if-nez v0, :cond_0

    .line 11122
    const/4 v0, 0x0

    new-array v0, v0, [Lllp;

    sput-object v0, Lllp;->q:[Lllp;

    .line 11124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11126
    :cond_1
    sget-object v0, Lllp;->q:[Lllp;

    return-object v0

    .line 11124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11184
    iput-object v0, p0, Lllp;->b:Ljava/lang/Long;

    .line 11185
    iput-object v0, p0, Lllp;->c:Ljava/lang/String;

    .line 11186
    iput-object v0, p0, Lllp;->d:Ljava/lang/Boolean;

    .line 11187
    iput-object v0, p0, Lllp;->e:Ljava/lang/Boolean;

    .line 11188
    iput-object v0, p0, Lllp;->f:Ljava/lang/Boolean;

    .line 11189
    iput-object v0, p0, Lllp;->g:Ljava/lang/Boolean;

    .line 11190
    iput-object v0, p0, Lllp;->h:Ljava/lang/Boolean;

    .line 11191
    iput-object v0, p0, Lllp;->k:Ljava/lang/Long;

    .line 11192
    iput-object v0, p0, Lllp;->l:Ljava/lang/String;

    .line 11193
    iput-object v0, p0, Lllp;->m:Ljava/lang/Long;

    .line 11194
    iput-object v0, p0, Lllp;->o:Ljava/lang/Integer;

    .line 11195
    iput-object v0, p0, Lllp;->unknownFieldData:Lnwv;

    .line 11196
    const/4 v0, -0x1

    iput v0, p0, Lllp;->cachedSize:I

    .line 11197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11072
    invoke-direct {p0, p1}, Lllp;->b(Lnwo;)Lllp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 11203
    iget-object v0, p0, Lllp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11204
    const/4 v0, 0x1

    iget-object v1, p0, Lllp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11206
    :cond_0
    iget-object v0, p0, Lllp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11207
    const/4 v0, 0x2

    iget-object v1, p0, Lllp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 11209
    :cond_1
    iget-object v0, p0, Lllp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11210
    const/4 v0, 0x3

    iget-object v1, p0, Lllp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11212
    :cond_2
    iget-object v0, p0, Lllp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 11213
    const/4 v0, 0x4

    iget-object v1, p0, Lllp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11215
    :cond_3
    iget-object v0, p0, Lllp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 11216
    const/4 v0, 0x5

    iget-object v1, p0, Lllp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11218
    :cond_4
    iget-object v0, p0, Lllp;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11219
    const/4 v0, 0x6

    iget-object v1, p0, Lllp;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11221
    :cond_5
    iget-object v0, p0, Lllp;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 11222
    const/4 v0, 0x7

    iget-object v1, p0, Lllp;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11224
    :cond_6
    iget-object v0, p0, Lllp;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 11225
    const/16 v0, 0x8

    iget-object v1, p0, Lllp;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11227
    :cond_7
    iget-object v0, p0, Lllp;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 11228
    const/16 v0, 0x9

    iget-object v1, p0, Lllp;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11230
    :cond_8
    iget-object v0, p0, Lllp;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 11231
    const/16 v0, 0xa

    iget-object v1, p0, Lllp;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11233
    :cond_9
    iget-object v0, p0, Lllp;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 11234
    const/16 v0, 0xb

    iget-object v1, p0, Lllp;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 11236
    :cond_a
    iget-object v0, p0, Lllp;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11237
    const/16 v0, 0xc

    iget-object v1, p0, Lllp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11239
    :cond_b
    iget-object v0, p0, Lllp;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 11240
    const/16 v0, 0xd

    iget-object v1, p0, Lllp;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 11242
    :cond_c
    iget-object v0, p0, Lllp;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 11243
    const/16 v0, 0xe

    iget-object v1, p0, Lllp;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11245
    :cond_d
    iget-object v0, p0, Lllp;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 11246
    const/16 v0, 0xf

    iget-object v1, p0, Lllp;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11248
    :cond_e
    iget-object v0, p0, Lllp;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 11249
    const/16 v0, 0x10

    iget-object v1, p0, Lllp;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11251
    :cond_f
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11252
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11256
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11257
    iget-object v1, p0, Lllp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11258
    const/4 v1, 0x1

    iget-object v2, p0, Lllp;->a:Ljava/lang/Integer;

    .line 11259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11261
    :cond_0
    iget-object v1, p0, Lllp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11262
    const/4 v1, 0x2

    iget-object v2, p0, Lllp;->b:Ljava/lang/Long;

    .line 11263
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11265
    :cond_1
    iget-object v1, p0, Lllp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11266
    const/4 v1, 0x3

    iget-object v2, p0, Lllp;->c:Ljava/lang/String;

    .line 11267
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11269
    :cond_2
    iget-object v1, p0, Lllp;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 11270
    const/4 v1, 0x4

    iget-object v2, p0, Lllp;->d:Ljava/lang/Boolean;

    .line 11271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11271
    add-int/2addr v0, v1

    .line 11273
    :cond_3
    iget-object v1, p0, Lllp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 11274
    const/4 v1, 0x5

    iget-object v2, p0, Lllp;->e:Ljava/lang/Boolean;

    .line 11275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11275
    add-int/2addr v0, v1

    .line 11277
    :cond_4
    iget-object v1, p0, Lllp;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 11278
    const/4 v1, 0x6

    iget-object v2, p0, Lllp;->f:Ljava/lang/Boolean;

    .line 11279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11279
    add-int/2addr v0, v1

    .line 11281
    :cond_5
    iget-object v1, p0, Lllp;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 11282
    const/4 v1, 0x7

    iget-object v2, p0, Lllp;->g:Ljava/lang/Boolean;

    .line 11283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11283
    add-int/2addr v0, v1

    .line 11285
    :cond_6
    iget-object v1, p0, Lllp;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 11286
    const/16 v1, 0x8

    iget-object v2, p0, Lllp;->h:Ljava/lang/Boolean;

    .line 11287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11287
    add-int/2addr v0, v1

    .line 11289
    :cond_7
    iget-object v1, p0, Lllp;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 11290
    const/16 v1, 0x9

    iget-object v2, p0, Lllp;->i:Ljava/lang/Integer;

    .line 11291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11293
    :cond_8
    iget-object v1, p0, Lllp;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 11294
    const/16 v1, 0xa

    iget-object v2, p0, Lllp;->j:Ljava/lang/Integer;

    .line 11295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11297
    :cond_9
    iget-object v1, p0, Lllp;->k:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 11298
    const/16 v1, 0xb

    iget-object v2, p0, Lllp;->k:Ljava/lang/Long;

    .line 11299
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11301
    :cond_a
    iget-object v1, p0, Lllp;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11302
    const/16 v1, 0xc

    iget-object v2, p0, Lllp;->l:Ljava/lang/String;

    .line 11303
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11305
    :cond_b
    iget-object v1, p0, Lllp;->m:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 11306
    const/16 v1, 0xd

    iget-object v2, p0, Lllp;->m:Ljava/lang/Long;

    .line 11307
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11309
    :cond_c
    iget-object v1, p0, Lllp;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 11310
    const/16 v1, 0xe

    iget-object v2, p0, Lllp;->n:Ljava/lang/Integer;

    .line 11311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11313
    :cond_d
    iget-object v1, p0, Lllp;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 11314
    const/16 v1, 0xf

    iget-object v2, p0, Lllp;->o:Ljava/lang/Integer;

    .line 11315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11317
    :cond_e
    iget-object v1, p0, Lllp;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 11318
    const/16 v1, 0x10

    iget-object v2, p0, Lllp;->p:Ljava/lang/Integer;

    .line 11319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11321
    :cond_f
    return v0
.end method
