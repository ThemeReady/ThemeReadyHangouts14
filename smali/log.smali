.class public final Llog;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llog;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile z:[Llog;


# instance fields
.field public a:Llmr;

.field public b:Llrr;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lloh;

.field public f:Ljava/lang/Integer;

.field public g:Llma;

.field public h:Llra;

.field public i:Llmu;

.field public j:Llpv;

.field public k:Llrq;

.field public l:Llsa;

.field public m:Llrm;

.field public n:Llpu;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Llnk;

.field public t:Lloi;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Lllv;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16057
    invoke-direct {p0}, Lnws;-><init>()V

    .line 16058
    invoke-direct {p0}, Llog;->g()Llog;

    .line 16059
    return-void
.end method

.method private b(Lnwo;)Llog;
    .locals 2

    .prologue
    .line 16280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 16281
    sparse-switch v0, :sswitch_data_0

    .line 16285
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16286
    :sswitch_0
    return-object p0

    .line 16291
    :sswitch_1
    iget-object v0, p0, Llog;->a:Llmr;

    if-nez v0, :cond_1

    .line 16292
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llog;->a:Llmr;

    .line 16294
    :cond_1
    iget-object v0, p0, Llog;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16298
    :sswitch_2
    iget-object v0, p0, Llog;->b:Llrr;

    if-nez v0, :cond_2

    .line 16299
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llog;->b:Llrr;

    .line 16301
    :cond_2
    iget-object v0, p0, Llog;->b:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16305
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llog;->c:Ljava/lang/Long;

    goto :goto_0

    .line 16309
    :sswitch_4
    iget-object v0, p0, Llog;->e:Lloh;

    if-nez v0, :cond_3

    .line 16310
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    iput-object v0, p0, Llog;->e:Lloh;

    .line 16312
    :cond_3
    iget-object v0, p0, Llog;->e:Lloh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16316
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 16317
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16321
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 16327
    :sswitch_6
    iget-object v0, p0, Llog;->g:Llma;

    if-nez v0, :cond_4

    .line 16328
    new-instance v0, Llma;

    invoke-direct {v0}, Llma;-><init>()V

    iput-object v0, p0, Llog;->g:Llma;

    .line 16330
    :cond_4
    iget-object v0, p0, Llog;->g:Llma;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16334
    :sswitch_7
    iget-object v0, p0, Llog;->h:Llra;

    if-nez v0, :cond_5

    .line 16335
    new-instance v0, Llra;

    invoke-direct {v0}, Llra;-><init>()V

    iput-object v0, p0, Llog;->h:Llra;

    .line 16337
    :cond_5
    iget-object v0, p0, Llog;->h:Llra;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16341
    :sswitch_8
    iget-object v0, p0, Llog;->i:Llmu;

    if-nez v0, :cond_6

    .line 16342
    new-instance v0, Llmu;

    invoke-direct {v0}, Llmu;-><init>()V

    iput-object v0, p0, Llog;->i:Llmu;

    .line 16344
    :cond_6
    iget-object v0, p0, Llog;->i:Llmu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16348
    :sswitch_9
    iget-object v0, p0, Llog;->j:Llpv;

    if-nez v0, :cond_7

    .line 16349
    new-instance v0, Llpv;

    invoke-direct {v0}, Llpv;-><init>()V

    iput-object v0, p0, Llog;->j:Llpv;

    .line 16351
    :cond_7
    iget-object v0, p0, Llog;->j:Llpv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16355
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llog;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 16359
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llog;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16363
    :sswitch_c
    iget-object v0, p0, Llog;->k:Llrq;

    if-nez v0, :cond_8

    .line 16364
    new-instance v0, Llrq;

    invoke-direct {v0}, Llrq;-><init>()V

    iput-object v0, p0, Llog;->k:Llrq;

    .line 16366
    :cond_8
    iget-object v0, p0, Llog;->k:Llrq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16370
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llog;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16374
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 16375
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 16378
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16384
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llog;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16388
    :sswitch_10
    iget-object v0, p0, Llog;->s:Llnk;

    if-nez v0, :cond_9

    .line 16389
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Llog;->s:Llnk;

    .line 16391
    :cond_9
    iget-object v0, p0, Llog;->s:Llnk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16395
    :sswitch_11
    iget-object v0, p0, Llog;->t:Lloi;

    if-nez v0, :cond_a

    .line 16396
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    iput-object v0, p0, Llog;->t:Lloi;

    .line 16398
    :cond_a
    iget-object v0, p0, Llog;->t:Lloi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16402
    :sswitch_12
    iget-object v0, p0, Llog;->l:Llsa;

    if-nez v0, :cond_b

    .line 16403
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llog;->l:Llsa;

    .line 16405
    :cond_b
    iget-object v0, p0, Llog;->l:Llsa;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16409
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 16410
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 16426
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16432
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llog;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16436
    :sswitch_15
    iget-object v0, p0, Llog;->w:Lllv;

    if-nez v0, :cond_c

    .line 16437
    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    iput-object v0, p0, Llog;->w:Lllv;

    .line 16439
    :cond_c
    iget-object v0, p0, Llog;->w:Lllv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16443
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llog;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16447
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 16448
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 16452
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16458
    :sswitch_18
    iget-object v0, p0, Llog;->m:Llrm;

    if-nez v0, :cond_d

    .line 16459
    new-instance v0, Llrm;

    invoke-direct {v0}, Llrm;-><init>()V

    iput-object v0, p0, Llog;->m:Llrm;

    .line 16461
    :cond_d
    iget-object v0, p0, Llog;->m:Llrm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16465
    :sswitch_19
    iget-object v0, p0, Llog;->n:Llpu;

    if-nez v0, :cond_e

    .line 16466
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Llog;->n:Llpu;

    .line 16468
    :cond_e
    iget-object v0, p0, Llog;->n:Llpu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 16281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc0 -> :sswitch_14
        0xd2 -> :sswitch_15
        0xd8 -> :sswitch_16
        0xe0 -> :sswitch_17
        0xea -> :sswitch_18
        0xfa -> :sswitch_19
    .end sparse-switch

    .line 16317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16375
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 16410
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16448
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llog;
    .locals 2

    .prologue
    .line 15969
    sget-object v0, Llog;->z:[Llog;

    if-nez v0, :cond_1

    .line 15970
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15972
    :try_start_0
    sget-object v0, Llog;->z:[Llog;

    if-nez v0, :cond_0

    .line 15973
    const/4 v0, 0x0

    new-array v0, v0, [Llog;

    sput-object v0, Llog;->z:[Llog;

    .line 15975
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15977
    :cond_1
    sget-object v0, Llog;->z:[Llog;

    return-object v0

    .line 15975
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16062
    iput-object v0, p0, Llog;->a:Llmr;

    .line 16063
    iput-object v0, p0, Llog;->b:Llrr;

    .line 16064
    iput-object v0, p0, Llog;->c:Ljava/lang/Long;

    .line 16065
    iput-object v0, p0, Llog;->d:Ljava/lang/String;

    .line 16066
    iput-object v0, p0, Llog;->e:Lloh;

    .line 16067
    iput-object v0, p0, Llog;->g:Llma;

    .line 16068
    iput-object v0, p0, Llog;->h:Llra;

    .line 16069
    iput-object v0, p0, Llog;->i:Llmu;

    .line 16070
    iput-object v0, p0, Llog;->j:Llpv;

    .line 16071
    iput-object v0, p0, Llog;->k:Llrq;

    .line 16072
    iput-object v0, p0, Llog;->l:Llsa;

    .line 16073
    iput-object v0, p0, Llog;->m:Llrm;

    .line 16074
    iput-object v0, p0, Llog;->n:Llpu;

    .line 16075
    iput-object v0, p0, Llog;->o:Ljava/lang/Long;

    .line 16076
    iput-object v0, p0, Llog;->p:Ljava/lang/Boolean;

    .line 16077
    iput-object v0, p0, Llog;->r:Ljava/lang/Boolean;

    .line 16078
    iput-object v0, p0, Llog;->s:Llnk;

    .line 16079
    iput-object v0, p0, Llog;->t:Lloi;

    .line 16080
    iput-object v0, p0, Llog;->v:Ljava/lang/Long;

    .line 16081
    iput-object v0, p0, Llog;->w:Lllv;

    .line 16082
    iput-object v0, p0, Llog;->x:Ljava/lang/Long;

    .line 16083
    iput-object v0, p0, Llog;->unknownFieldData:Lnwv;

    .line 16084
    const/4 v0, -0x1

    iput v0, p0, Llog;->cachedSize:I

    .line 16085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 15709
    invoke-direct {p0, p1}, Llog;->b(Lnwo;)Llog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 16091
    iget-object v0, p0, Llog;->a:Llmr;

    if-eqz v0, :cond_0

    .line 16092
    const/4 v0, 0x1

    iget-object v1, p0, Llog;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16094
    :cond_0
    iget-object v0, p0, Llog;->b:Llrr;

    if-eqz v0, :cond_1

    .line 16095
    const/4 v0, 0x2

    iget-object v1, p0, Llog;->b:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16097
    :cond_1
    iget-object v0, p0, Llog;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16098
    const/4 v0, 0x3

    iget-object v1, p0, Llog;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 16100
    :cond_2
    iget-object v0, p0, Llog;->e:Lloh;

    if-eqz v0, :cond_3

    .line 16101
    const/4 v0, 0x4

    iget-object v1, p0, Llog;->e:Lloh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16103
    :cond_3
    iget-object v0, p0, Llog;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 16104
    const/4 v0, 0x6

    iget-object v1, p0, Llog;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16106
    :cond_4
    iget-object v0, p0, Llog;->g:Llma;

    if-eqz v0, :cond_5

    .line 16107
    const/4 v0, 0x7

    iget-object v1, p0, Llog;->g:Llma;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16109
    :cond_5
    iget-object v0, p0, Llog;->h:Llra;

    if-eqz v0, :cond_6

    .line 16110
    const/16 v0, 0x9

    iget-object v1, p0, Llog;->h:Llra;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16112
    :cond_6
    iget-object v0, p0, Llog;->i:Llmu;

    if-eqz v0, :cond_7

    .line 16113
    const/16 v0, 0xa

    iget-object v1, p0, Llog;->i:Llmu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16115
    :cond_7
    iget-object v0, p0, Llog;->j:Llpv;

    if-eqz v0, :cond_8

    .line 16116
    const/16 v0, 0xb

    iget-object v1, p0, Llog;->j:Llpv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16118
    :cond_8
    iget-object v0, p0, Llog;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 16119
    const/16 v0, 0xc

    iget-object v1, p0, Llog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 16121
    :cond_9
    iget-object v0, p0, Llog;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 16122
    const/16 v0, 0xd

    iget-object v1, p0, Llog;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 16124
    :cond_a
    iget-object v0, p0, Llog;->k:Llrq;

    if-eqz v0, :cond_b

    .line 16125
    const/16 v0, 0xe

    iget-object v1, p0, Llog;->k:Llrq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16127
    :cond_b
    iget-object v0, p0, Llog;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 16128
    const/16 v0, 0xf

    iget-object v1, p0, Llog;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 16130
    :cond_c
    iget-object v0, p0, Llog;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 16131
    const/16 v0, 0x10

    iget-object v1, p0, Llog;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16133
    :cond_d
    iget-object v0, p0, Llog;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 16134
    const/16 v0, 0x11

    iget-object v1, p0, Llog;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 16136
    :cond_e
    iget-object v0, p0, Llog;->s:Llnk;

    if-eqz v0, :cond_f

    .line 16137
    const/16 v0, 0x14

    iget-object v1, p0, Llog;->s:Llnk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16139
    :cond_f
    iget-object v0, p0, Llog;->t:Lloi;

    if-eqz v0, :cond_10

    .line 16140
    const/16 v0, 0x15

    iget-object v1, p0, Llog;->t:Lloi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16142
    :cond_10
    iget-object v0, p0, Llog;->l:Llsa;

    if-eqz v0, :cond_11

    .line 16143
    const/16 v0, 0x16

    iget-object v1, p0, Llog;->l:Llsa;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16145
    :cond_11
    iget-object v0, p0, Llog;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 16146
    const/16 v0, 0x17

    iget-object v1, p0, Llog;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16148
    :cond_12
    iget-object v0, p0, Llog;->v:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 16149
    const/16 v0, 0x18

    iget-object v1, p0, Llog;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 16151
    :cond_13
    iget-object v0, p0, Llog;->w:Lllv;

    if-eqz v0, :cond_14

    .line 16152
    const/16 v0, 0x1a

    iget-object v1, p0, Llog;->w:Lllv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16154
    :cond_14
    iget-object v0, p0, Llog;->x:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 16155
    const/16 v0, 0x1b

    iget-object v1, p0, Llog;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 16157
    :cond_15
    iget-object v0, p0, Llog;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 16158
    const/16 v0, 0x1c

    iget-object v1, p0, Llog;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16160
    :cond_16
    iget-object v0, p0, Llog;->m:Llrm;

    if-eqz v0, :cond_17

    .line 16161
    const/16 v0, 0x1d

    iget-object v1, p0, Llog;->m:Llrm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16163
    :cond_17
    iget-object v0, p0, Llog;->n:Llpu;

    if-eqz v0, :cond_18

    .line 16164
    const/16 v0, 0x1f

    iget-object v1, p0, Llog;->n:Llpu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16166
    :cond_18
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 16167
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16171
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 16172
    iget-object v1, p0, Llog;->a:Llmr;

    if-eqz v1, :cond_0

    .line 16173
    const/4 v1, 0x1

    iget-object v2, p0, Llog;->a:Llmr;

    .line 16174
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16176
    :cond_0
    iget-object v1, p0, Llog;->b:Llrr;

    if-eqz v1, :cond_1

    .line 16177
    const/4 v1, 0x2

    iget-object v2, p0, Llog;->b:Llrr;

    .line 16178
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16180
    :cond_1
    iget-object v1, p0, Llog;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 16181
    const/4 v1, 0x3

    iget-object v2, p0, Llog;->c:Ljava/lang/Long;

    .line 16182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16184
    :cond_2
    iget-object v1, p0, Llog;->e:Lloh;

    if-eqz v1, :cond_3

    .line 16185
    const/4 v1, 0x4

    iget-object v2, p0, Llog;->e:Lloh;

    .line 16186
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16188
    :cond_3
    iget-object v1, p0, Llog;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 16189
    const/4 v1, 0x6

    iget-object v2, p0, Llog;->f:Ljava/lang/Integer;

    .line 16190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16192
    :cond_4
    iget-object v1, p0, Llog;->g:Llma;

    if-eqz v1, :cond_5

    .line 16193
    const/4 v1, 0x7

    iget-object v2, p0, Llog;->g:Llma;

    .line 16194
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16196
    :cond_5
    iget-object v1, p0, Llog;->h:Llra;

    if-eqz v1, :cond_6

    .line 16197
    const/16 v1, 0x9

    iget-object v2, p0, Llog;->h:Llra;

    .line 16198
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16200
    :cond_6
    iget-object v1, p0, Llog;->i:Llmu;

    if-eqz v1, :cond_7

    .line 16201
    const/16 v1, 0xa

    iget-object v2, p0, Llog;->i:Llmu;

    .line 16202
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16204
    :cond_7
    iget-object v1, p0, Llog;->j:Llpv;

    if-eqz v1, :cond_8

    .line 16205
    const/16 v1, 0xb

    iget-object v2, p0, Llog;->j:Llpv;

    .line 16206
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16208
    :cond_8
    iget-object v1, p0, Llog;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 16209
    const/16 v1, 0xc

    iget-object v2, p0, Llog;->d:Ljava/lang/String;

    .line 16210
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16212
    :cond_9
    iget-object v1, p0, Llog;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 16213
    const/16 v1, 0xd

    iget-object v2, p0, Llog;->o:Ljava/lang/Long;

    .line 16214
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16216
    :cond_a
    iget-object v1, p0, Llog;->k:Llrq;

    if-eqz v1, :cond_b

    .line 16217
    const/16 v1, 0xe

    iget-object v2, p0, Llog;->k:Llrq;

    .line 16218
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16220
    :cond_b
    iget-object v1, p0, Llog;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 16221
    const/16 v1, 0xf

    iget-object v2, p0, Llog;->p:Ljava/lang/Boolean;

    .line 16222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16222
    add-int/2addr v0, v1

    .line 16224
    :cond_c
    iget-object v1, p0, Llog;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 16225
    const/16 v1, 0x10

    iget-object v2, p0, Llog;->q:Ljava/lang/Integer;

    .line 16226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16228
    :cond_d
    iget-object v1, p0, Llog;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 16229
    const/16 v1, 0x11

    iget-object v2, p0, Llog;->r:Ljava/lang/Boolean;

    .line 16230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16230
    add-int/2addr v0, v1

    .line 16232
    :cond_e
    iget-object v1, p0, Llog;->s:Llnk;

    if-eqz v1, :cond_f

    .line 16233
    const/16 v1, 0x14

    iget-object v2, p0, Llog;->s:Llnk;

    .line 16234
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16236
    :cond_f
    iget-object v1, p0, Llog;->t:Lloi;

    if-eqz v1, :cond_10

    .line 16237
    const/16 v1, 0x15

    iget-object v2, p0, Llog;->t:Lloi;

    .line 16238
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16240
    :cond_10
    iget-object v1, p0, Llog;->l:Llsa;

    if-eqz v1, :cond_11

    .line 16241
    const/16 v1, 0x16

    iget-object v2, p0, Llog;->l:Llsa;

    .line 16242
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16244
    :cond_11
    iget-object v1, p0, Llog;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 16245
    const/16 v1, 0x17

    iget-object v2, p0, Llog;->u:Ljava/lang/Integer;

    .line 16246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16248
    :cond_12
    iget-object v1, p0, Llog;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 16249
    const/16 v1, 0x18

    iget-object v2, p0, Llog;->v:Ljava/lang/Long;

    .line 16250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16252
    :cond_13
    iget-object v1, p0, Llog;->w:Lllv;

    if-eqz v1, :cond_14

    .line 16253
    const/16 v1, 0x1a

    iget-object v2, p0, Llog;->w:Lllv;

    .line 16254
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16256
    :cond_14
    iget-object v1, p0, Llog;->x:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 16257
    const/16 v1, 0x1b

    iget-object v2, p0, Llog;->x:Ljava/lang/Long;

    .line 16258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16260
    :cond_15
    iget-object v1, p0, Llog;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 16261
    const/16 v1, 0x1c

    iget-object v2, p0, Llog;->y:Ljava/lang/Integer;

    .line 16262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16264
    :cond_16
    iget-object v1, p0, Llog;->m:Llrm;

    if-eqz v1, :cond_17

    .line 16265
    const/16 v1, 0x1d

    iget-object v2, p0, Llog;->m:Llrm;

    .line 16266
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16268
    :cond_17
    iget-object v1, p0, Llog;->n:Llpu;

    if-eqz v1, :cond_18

    .line 16269
    const/16 v1, 0x1f

    iget-object v2, p0, Llog;->n:Llpu;

    .line 16270
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16272
    :cond_18
    return v0
.end method
