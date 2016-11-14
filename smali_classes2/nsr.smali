.class public final Lnsr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnsr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile H:[Lnsr;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:[B

.field public E:[Lnte;

.field public F:[B

.field public G:Lnsv;

.field public a:Lnss;

.field public b:Lnss;

.field public c:Lntd;

.field public d:[Lnsu;

.field public e:[Lnst;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 829
    invoke-direct {p0}, Lnws;-><init>()V

    .line 830
    invoke-static {}, Lnsu;->d()[Lnsu;

    move-result-object v0

    iput-object v0, p0, Lnsr;->d:[Lnsu;

    .line 831
    invoke-static {}, Lnst;->d()[Lnst;

    move-result-object v0

    iput-object v0, p0, Lnsr;->e:[Lnst;

    .line 832
    iput-object v1, p0, Lnsr;->f:Ljava/lang/Float;

    .line 833
    iput-object v1, p0, Lnsr;->g:Ljava/lang/Float;

    .line 834
    iput-object v1, p0, Lnsr;->h:Ljava/lang/Float;

    .line 835
    iput-object v1, p0, Lnsr;->i:Ljava/lang/Float;

    .line 836
    iput-object v1, p0, Lnsr;->j:Ljava/lang/Float;

    .line 837
    iput-object v1, p0, Lnsr;->k:Ljava/lang/Float;

    .line 838
    iput-object v1, p0, Lnsr;->l:Ljava/lang/Float;

    .line 839
    iput-object v1, p0, Lnsr;->m:Ljava/lang/Float;

    .line 840
    iput-object v1, p0, Lnsr;->n:Ljava/lang/Float;

    .line 841
    iput-object v1, p0, Lnsr;->o:Ljava/lang/Float;

    .line 842
    iput-object v1, p0, Lnsr;->p:Ljava/lang/Float;

    .line 843
    iput-object v1, p0, Lnsr;->q:Ljava/lang/Float;

    .line 844
    iput-object v1, p0, Lnsr;->r:Ljava/lang/Float;

    .line 845
    iput-object v1, p0, Lnsr;->s:Ljava/lang/Float;

    .line 846
    iput-object v1, p0, Lnsr;->t:Ljava/lang/Float;

    .line 847
    iput-object v1, p0, Lnsr;->u:Ljava/lang/Float;

    .line 848
    iput-object v1, p0, Lnsr;->v:Ljava/lang/Float;

    .line 849
    iput-object v1, p0, Lnsr;->w:Ljava/lang/Float;

    .line 850
    iput-object v1, p0, Lnsr;->x:Ljava/lang/Float;

    .line 851
    iput-object v1, p0, Lnsr;->y:Ljava/lang/Float;

    .line 852
    iput-object v1, p0, Lnsr;->z:Ljava/lang/Float;

    .line 853
    iput-object v1, p0, Lnsr;->A:Ljava/lang/Float;

    .line 854
    iput-object v1, p0, Lnsr;->B:Ljava/lang/Float;

    .line 855
    iput-object v1, p0, Lnsr;->C:Ljava/lang/Float;

    .line 856
    iput-object v1, p0, Lnsr;->D:[B

    .line 857
    invoke-static {}, Lnte;->d()[Lnte;

    move-result-object v0

    iput-object v0, p0, Lnsr;->E:[Lnte;

    .line 858
    iput-object v1, p0, Lnsr;->F:[B

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Lnsr;->cachedSize:I

    .line 860
    return-void
.end method

.method private b(Lnwo;)Lnsr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    iget-object v0, p0, Lnsr;->a:Lnss;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lnss;

    invoke-direct {v0}, Lnss;-><init>()V

    iput-object v0, p0, Lnsr;->a:Lnss;

    .line 1154
    :cond_1
    iget-object v0, p0, Lnsr;->a:Lnss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1158
    :sswitch_2
    const/16 v0, 0x12

    .line 1159
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1160
    iget-object v0, p0, Lnsr;->d:[Lnsu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsu;

    .line 1163
    if-eqz v0, :cond_2

    .line 1164
    iget-object v3, p0, Lnsr;->d:[Lnsu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1167
    new-instance v3, Lnsu;

    invoke-direct {v3}, Lnsu;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1169
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1160
    :cond_3
    iget-object v0, p0, Lnsr;->d:[Lnsu;

    array-length v0, v0

    goto :goto_1

    .line 1172
    :cond_4
    new-instance v3, Lnsu;

    invoke-direct {v3}, Lnsu;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1174
    iput-object v2, p0, Lnsr;->d:[Lnsu;

    goto :goto_0

    .line 1178
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1182
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->g:Ljava/lang/Float;

    goto :goto_0

    .line 1186
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->h:Ljava/lang/Float;

    goto :goto_0

    .line 1190
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1194
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1198
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnsr;->D:[B

    goto/16 :goto_0

    .line 1202
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1206
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1210
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1214
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1218
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1222
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1226
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1230
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1234
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1238
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1242
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1246
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnsr;->F:[B

    goto/16 :goto_0

    .line 1250
    :sswitch_15
    const/16 v0, 0xaa

    .line 1251
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1252
    iget-object v0, p0, Lnsr;->e:[Lnst;

    if-nez v0, :cond_6

    move v0, v1

    .line 1253
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnst;

    .line 1255
    if-eqz v0, :cond_5

    .line 1256
    iget-object v3, p0, Lnsr;->e:[Lnst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1259
    new-instance v3, Lnst;

    invoke-direct {v3}, Lnst;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1261
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1252
    :cond_6
    iget-object v0, p0, Lnsr;->e:[Lnst;

    array-length v0, v0

    goto :goto_3

    .line 1264
    :cond_7
    new-instance v3, Lnst;

    invoke-direct {v3}, Lnst;-><init>()V

    aput-object v3, v2, v0

    .line 1265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1266
    iput-object v2, p0, Lnsr;->e:[Lnst;

    goto/16 :goto_0

    .line 1270
    :sswitch_16
    iget-object v0, p0, Lnsr;->b:Lnss;

    if-nez v0, :cond_8

    .line 1271
    new-instance v0, Lnss;

    invoke-direct {v0}, Lnss;-><init>()V

    iput-object v0, p0, Lnsr;->b:Lnss;

    .line 1273
    :cond_8
    iget-object v0, p0, Lnsr;->b:Lnss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1277
    :sswitch_17
    const/16 v0, 0xba

    .line 1278
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1279
    iget-object v0, p0, Lnsr;->E:[Lnte;

    if-nez v0, :cond_a

    move v0, v1

    .line 1280
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnte;

    .line 1282
    if-eqz v0, :cond_9

    .line 1283
    iget-object v3, p0, Lnsr;->E:[Lnte;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1285
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1286
    new-instance v3, Lnte;

    invoke-direct {v3}, Lnte;-><init>()V

    aput-object v3, v2, v0

    .line 1287
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1288
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1285
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1279
    :cond_a
    iget-object v0, p0, Lnsr;->E:[Lnte;

    array-length v0, v0

    goto :goto_5

    .line 1291
    :cond_b
    new-instance v3, Lnte;

    invoke-direct {v3}, Lnte;-><init>()V

    aput-object v3, v2, v0

    .line 1292
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1293
    iput-object v2, p0, Lnsr;->E:[Lnte;

    goto/16 :goto_0

    .line 1297
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1301
    :sswitch_19
    iget-object v0, p0, Lnsr;->c:Lntd;

    if-nez v0, :cond_c

    .line 1302
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    iput-object v0, p0, Lnsr;->c:Lntd;

    .line 1304
    :cond_c
    iget-object v0, p0, Lnsr;->c:Lntd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1308
    :sswitch_1a
    iget-object v0, p0, Lnsr;->G:Lnsv;

    if-nez v0, :cond_d

    .line 1309
    new-instance v0, Lnsv;

    invoke-direct {v0}, Lnsv;-><init>()V

    iput-object v0, p0, Lnsr;->G:Lnsv;

    .line 1311
    :cond_d
    iget-object v0, p0, Lnsr;->G:Lnsv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1315
    :sswitch_1b
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1319
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1323
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1327
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1331
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1335
    :sswitch_20
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1339
    :sswitch_21
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsr;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
    .end sparse-switch
.end method

.method public static d()[Lnsr;
    .locals 2

    .prologue
    .line 717
    sget-object v0, Lnsr;->H:[Lnsr;

    if-nez v0, :cond_1

    .line 718
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 720
    :try_start_0
    sget-object v0, Lnsr;->H:[Lnsr;

    if-nez v0, :cond_0

    .line 721
    const/4 v0, 0x0

    new-array v0, v0, [Lnsr;

    sput-object v0, Lnsr;->H:[Lnsr;

    .line 723
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_1
    sget-object v0, Lnsr;->H:[Lnsr;

    return-object v0

    .line 723
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnsr;->b(Lnwo;)Lnsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 865
    iget-object v0, p0, Lnsr;->a:Lnss;

    if-eqz v0, :cond_0

    .line 866
    const/4 v0, 0x1

    iget-object v2, p0, Lnsr;->a:Lnss;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 868
    :cond_0
    iget-object v0, p0, Lnsr;->d:[Lnsu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnsr;->d:[Lnsu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 869
    :goto_0
    iget-object v2, p0, Lnsr;->d:[Lnsu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 870
    iget-object v2, p0, Lnsr;->d:[Lnsu;

    aget-object v2, v2, v0

    .line 871
    if-eqz v2, :cond_1

    .line 872
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 869
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
    :cond_2
    iget-object v0, p0, Lnsr;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 877
    const/4 v0, 0x3

    iget-object v2, p0, Lnsr;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 879
    :cond_3
    iget-object v0, p0, Lnsr;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 880
    const/4 v0, 0x4

    iget-object v2, p0, Lnsr;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 882
    :cond_4
    iget-object v0, p0, Lnsr;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 883
    const/4 v0, 0x5

    iget-object v2, p0, Lnsr;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 885
    :cond_5
    iget-object v0, p0, Lnsr;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 886
    const/4 v0, 0x6

    iget-object v2, p0, Lnsr;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 888
    :cond_6
    iget-object v0, p0, Lnsr;->k:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 889
    const/4 v0, 0x7

    iget-object v2, p0, Lnsr;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 891
    :cond_7
    iget-object v0, p0, Lnsr;->D:[B

    if-eqz v0, :cond_8

    .line 892
    const/16 v0, 0x8

    iget-object v2, p0, Lnsr;->D:[B

    invoke-virtual {p1, v0, v2}, Lnwp;->a(I[B)V

    .line 894
    :cond_8
    iget-object v0, p0, Lnsr;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 895
    const/16 v0, 0x9

    iget-object v2, p0, Lnsr;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 897
    :cond_9
    iget-object v0, p0, Lnsr;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 898
    const/16 v0, 0xa

    iget-object v2, p0, Lnsr;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 900
    :cond_a
    iget-object v0, p0, Lnsr;->m:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 901
    const/16 v0, 0xb

    iget-object v2, p0, Lnsr;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 903
    :cond_b
    iget-object v0, p0, Lnsr;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 904
    const/16 v0, 0xc

    iget-object v2, p0, Lnsr;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 906
    :cond_c
    iget-object v0, p0, Lnsr;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 907
    const/16 v0, 0xd

    iget-object v2, p0, Lnsr;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 909
    :cond_d
    iget-object v0, p0, Lnsr;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 910
    const/16 v0, 0xe

    iget-object v2, p0, Lnsr;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 912
    :cond_e
    iget-object v0, p0, Lnsr;->q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 913
    const/16 v0, 0xf

    iget-object v2, p0, Lnsr;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 915
    :cond_f
    iget-object v0, p0, Lnsr;->r:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 916
    const/16 v0, 0x10

    iget-object v2, p0, Lnsr;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 918
    :cond_10
    iget-object v0, p0, Lnsr;->s:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 919
    const/16 v0, 0x11

    iget-object v2, p0, Lnsr;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 921
    :cond_11
    iget-object v0, p0, Lnsr;->t:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 922
    const/16 v0, 0x12

    iget-object v2, p0, Lnsr;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 924
    :cond_12
    iget-object v0, p0, Lnsr;->u:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 925
    const/16 v0, 0x13

    iget-object v2, p0, Lnsr;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 927
    :cond_13
    iget-object v0, p0, Lnsr;->F:[B

    if-eqz v0, :cond_14

    .line 928
    const/16 v0, 0x14

    iget-object v2, p0, Lnsr;->F:[B

    invoke-virtual {p1, v0, v2}, Lnwp;->a(I[B)V

    .line 930
    :cond_14
    iget-object v0, p0, Lnsr;->e:[Lnst;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnsr;->e:[Lnst;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 931
    :goto_1
    iget-object v2, p0, Lnsr;->e:[Lnst;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 932
    iget-object v2, p0, Lnsr;->e:[Lnst;

    aget-object v2, v2, v0

    .line 933
    if-eqz v2, :cond_15

    .line 934
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 931
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 938
    :cond_16
    iget-object v0, p0, Lnsr;->b:Lnss;

    if-eqz v0, :cond_17

    .line 939
    const/16 v0, 0x16

    iget-object v2, p0, Lnsr;->b:Lnss;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 941
    :cond_17
    iget-object v0, p0, Lnsr;->E:[Lnte;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnsr;->E:[Lnte;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 942
    :goto_2
    iget-object v0, p0, Lnsr;->E:[Lnte;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 943
    iget-object v0, p0, Lnsr;->E:[Lnte;

    aget-object v0, v0, v1

    .line 944
    if-eqz v0, :cond_18

    .line 945
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 942
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 949
    :cond_19
    iget-object v0, p0, Lnsr;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 950
    const/16 v0, 0x18

    iget-object v1, p0, Lnsr;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 952
    :cond_1a
    iget-object v0, p0, Lnsr;->c:Lntd;

    if-eqz v0, :cond_1b

    .line 953
    const/16 v0, 0x19

    iget-object v1, p0, Lnsr;->c:Lntd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 955
    :cond_1b
    iget-object v0, p0, Lnsr;->G:Lnsv;

    if-eqz v0, :cond_1c

    .line 956
    const/16 v0, 0x1a

    iget-object v1, p0, Lnsr;->G:Lnsv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 958
    :cond_1c
    iget-object v0, p0, Lnsr;->v:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 959
    const/16 v0, 0x1b

    iget-object v1, p0, Lnsr;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 961
    :cond_1d
    iget-object v0, p0, Lnsr;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 962
    const/16 v0, 0x1c

    iget-object v1, p0, Lnsr;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 964
    :cond_1e
    iget-object v0, p0, Lnsr;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 965
    const/16 v0, 0x1d

    iget-object v1, p0, Lnsr;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 967
    :cond_1f
    iget-object v0, p0, Lnsr;->y:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 968
    const/16 v0, 0x1e

    iget-object v1, p0, Lnsr;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 970
    :cond_20
    iget-object v0, p0, Lnsr;->z:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 971
    const/16 v0, 0x1f

    iget-object v1, p0, Lnsr;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 973
    :cond_21
    iget-object v0, p0, Lnsr;->A:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 974
    const/16 v0, 0x21

    iget-object v1, p0, Lnsr;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 976
    :cond_22
    iget-object v0, p0, Lnsr;->B:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 977
    const/16 v0, 0x22

    iget-object v1, p0, Lnsr;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 979
    :cond_23
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 980
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 984
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 985
    iget-object v2, p0, Lnsr;->a:Lnss;

    if-eqz v2, :cond_0

    .line 986
    const/4 v2, 0x1

    iget-object v3, p0, Lnsr;->a:Lnss;

    .line 987
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 989
    :cond_0
    iget-object v2, p0, Lnsr;->d:[Lnsu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnsr;->d:[Lnsu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 990
    :goto_0
    iget-object v3, p0, Lnsr;->d:[Lnsu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 991
    iget-object v3, p0, Lnsr;->d:[Lnsu;

    aget-object v3, v3, v0

    .line 992
    if-eqz v3, :cond_1

    .line 993
    const/4 v4, 0x2

    .line 994
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 990
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 998
    :cond_3
    iget-object v2, p0, Lnsr;->f:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 999
    const/4 v2, 0x3

    iget-object v3, p0, Lnsr;->f:Ljava/lang/Float;

    .line 1000
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1000
    add-int/2addr v0, v2

    .line 1002
    :cond_4
    iget-object v2, p0, Lnsr;->g:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 1003
    const/4 v2, 0x4

    iget-object v3, p0, Lnsr;->g:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1004
    add-int/2addr v0, v2

    .line 1006
    :cond_5
    iget-object v2, p0, Lnsr;->h:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1007
    const/4 v2, 0x5

    iget-object v3, p0, Lnsr;->h:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1008
    add-int/2addr v0, v2

    .line 1010
    :cond_6
    iget-object v2, p0, Lnsr;->j:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1011
    const/4 v2, 0x6

    iget-object v3, p0, Lnsr;->j:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1012
    add-int/2addr v0, v2

    .line 1014
    :cond_7
    iget-object v2, p0, Lnsr;->k:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 1015
    const/4 v2, 0x7

    iget-object v3, p0, Lnsr;->k:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1016
    add-int/2addr v0, v2

    .line 1018
    :cond_8
    iget-object v2, p0, Lnsr;->D:[B

    if-eqz v2, :cond_9

    .line 1019
    const/16 v2, 0x8

    iget-object v3, p0, Lnsr;->D:[B

    .line 1020
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1022
    :cond_9
    iget-object v2, p0, Lnsr;->i:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 1023
    const/16 v2, 0x9

    iget-object v3, p0, Lnsr;->i:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1024
    add-int/2addr v0, v2

    .line 1026
    :cond_a
    iget-object v2, p0, Lnsr;->l:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 1027
    const/16 v2, 0xa

    iget-object v3, p0, Lnsr;->l:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1028
    add-int/2addr v0, v2

    .line 1030
    :cond_b
    iget-object v2, p0, Lnsr;->m:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 1031
    const/16 v2, 0xb

    iget-object v3, p0, Lnsr;->m:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1032
    add-int/2addr v0, v2

    .line 1034
    :cond_c
    iget-object v2, p0, Lnsr;->n:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 1035
    const/16 v2, 0xc

    iget-object v3, p0, Lnsr;->n:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1036
    add-int/2addr v0, v2

    .line 1038
    :cond_d
    iget-object v2, p0, Lnsr;->o:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 1039
    const/16 v2, 0xd

    iget-object v3, p0, Lnsr;->o:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1040
    add-int/2addr v0, v2

    .line 1042
    :cond_e
    iget-object v2, p0, Lnsr;->p:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 1043
    const/16 v2, 0xe

    iget-object v3, p0, Lnsr;->p:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1044
    add-int/2addr v0, v2

    .line 1046
    :cond_f
    iget-object v2, p0, Lnsr;->q:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 1047
    const/16 v2, 0xf

    iget-object v3, p0, Lnsr;->q:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1048
    add-int/2addr v0, v2

    .line 1050
    :cond_10
    iget-object v2, p0, Lnsr;->r:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 1051
    const/16 v2, 0x10

    iget-object v3, p0, Lnsr;->r:Ljava/lang/Float;

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1052
    add-int/2addr v0, v2

    .line 1054
    :cond_11
    iget-object v2, p0, Lnsr;->s:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 1055
    const/16 v2, 0x11

    iget-object v3, p0, Lnsr;->s:Ljava/lang/Float;

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1056
    add-int/2addr v0, v2

    .line 1058
    :cond_12
    iget-object v2, p0, Lnsr;->t:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 1059
    const/16 v2, 0x12

    iget-object v3, p0, Lnsr;->t:Ljava/lang/Float;

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1060
    add-int/2addr v0, v2

    .line 1062
    :cond_13
    iget-object v2, p0, Lnsr;->u:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 1063
    const/16 v2, 0x13

    iget-object v3, p0, Lnsr;->u:Ljava/lang/Float;

    .line 1064
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1064
    add-int/2addr v0, v2

    .line 1066
    :cond_14
    iget-object v2, p0, Lnsr;->F:[B

    if-eqz v2, :cond_15

    .line 1067
    const/16 v2, 0x14

    iget-object v3, p0, Lnsr;->F:[B

    .line 1068
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1070
    :cond_15
    iget-object v2, p0, Lnsr;->e:[Lnst;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnsr;->e:[Lnst;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 1071
    :goto_1
    iget-object v3, p0, Lnsr;->e:[Lnst;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1072
    iget-object v3, p0, Lnsr;->e:[Lnst;

    aget-object v3, v3, v0

    .line 1073
    if-eqz v3, :cond_16

    .line 1074
    const/16 v4, 0x15

    .line 1075
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1071
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 1079
    :cond_18
    iget-object v2, p0, Lnsr;->b:Lnss;

    if-eqz v2, :cond_19

    .line 1080
    const/16 v2, 0x16

    iget-object v3, p0, Lnsr;->b:Lnss;

    .line 1081
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1083
    :cond_19
    iget-object v2, p0, Lnsr;->E:[Lnte;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lnsr;->E:[Lnte;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 1084
    :goto_2
    iget-object v2, p0, Lnsr;->E:[Lnte;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 1085
    iget-object v2, p0, Lnsr;->E:[Lnte;

    aget-object v2, v2, v1

    .line 1086
    if-eqz v2, :cond_1a

    .line 1087
    const/16 v3, 0x17

    .line 1088
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1084
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1092
    :cond_1b
    iget-object v1, p0, Lnsr;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1093
    const/16 v1, 0x18

    iget-object v2, p0, Lnsr;->C:Ljava/lang/Float;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1094
    add-int/2addr v0, v1

    .line 1096
    :cond_1c
    iget-object v1, p0, Lnsr;->c:Lntd;

    if-eqz v1, :cond_1d

    .line 1097
    const/16 v1, 0x19

    iget-object v2, p0, Lnsr;->c:Lntd;

    .line 1098
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_1d
    iget-object v1, p0, Lnsr;->G:Lnsv;

    if-eqz v1, :cond_1e

    .line 1101
    const/16 v1, 0x1a

    iget-object v2, p0, Lnsr;->G:Lnsv;

    .line 1102
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_1e
    iget-object v1, p0, Lnsr;->v:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1105
    const/16 v1, 0x1b

    iget-object v2, p0, Lnsr;->v:Ljava/lang/Float;

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1106
    add-int/2addr v0, v1

    .line 1108
    :cond_1f
    iget-object v1, p0, Lnsr;->w:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1109
    const/16 v1, 0x1c

    iget-object v2, p0, Lnsr;->w:Ljava/lang/Float;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1110
    add-int/2addr v0, v1

    .line 1112
    :cond_20
    iget-object v1, p0, Lnsr;->x:Ljava/lang/Float;

    if-eqz v1, :cond_21

    .line 1113
    const/16 v1, 0x1d

    iget-object v2, p0, Lnsr;->x:Ljava/lang/Float;

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1114
    add-int/2addr v0, v1

    .line 1116
    :cond_21
    iget-object v1, p0, Lnsr;->y:Ljava/lang/Float;

    if-eqz v1, :cond_22

    .line 1117
    const/16 v1, 0x1e

    iget-object v2, p0, Lnsr;->y:Ljava/lang/Float;

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1118
    add-int/2addr v0, v1

    .line 1120
    :cond_22
    iget-object v1, p0, Lnsr;->z:Ljava/lang/Float;

    if-eqz v1, :cond_23

    .line 1121
    const/16 v1, 0x1f

    iget-object v2, p0, Lnsr;->z:Ljava/lang/Float;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1122
    add-int/2addr v0, v1

    .line 1124
    :cond_23
    iget-object v1, p0, Lnsr;->A:Ljava/lang/Float;

    if-eqz v1, :cond_24

    .line 1125
    const/16 v1, 0x21

    iget-object v2, p0, Lnsr;->A:Ljava/lang/Float;

    .line 1126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1126
    add-int/2addr v0, v1

    .line 1128
    :cond_24
    iget-object v1, p0, Lnsr;->B:Ljava/lang/Float;

    if-eqz v1, :cond_25

    .line 1129
    const/16 v1, 0x22

    iget-object v2, p0, Lnsr;->B:Ljava/lang/Float;

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1130
    add-int/2addr v0, v1

    .line 1132
    :cond_25
    return v0
.end method
