.class public final Lloc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lloc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lloc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Llrr;

.field public d:Lloe;

.field public e:Llnw;

.field public f:Llrv;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27950
    invoke-direct {p0}, Lnws;-><init>()V

    .line 27951
    invoke-direct {p0}, Lloc;->g()Lloc;

    .line 27952
    return-void
.end method

.method private b(Lnwo;)Lloc;
    .locals 1

    .prologue
    .line 28109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 28110
    sparse-switch v0, :sswitch_data_0

    .line 28114
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28115
    :sswitch_0
    return-object p0

    .line 28120
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lloc;->m:[B

    goto :goto_0

    .line 28124
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lloc;->n:[B

    goto :goto_0

    .line 28128
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lloc;->o:[B

    goto :goto_0

    .line 28132
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lloc;->p:[B

    goto :goto_0

    .line 28136
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lloc;->q:[B

    goto :goto_0

    .line 28140
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloc;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 28144
    :sswitch_7
    iget-object v0, p0, Lloc;->f:Llrv;

    if-nez v0, :cond_1

    .line 28145
    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    iput-object v0, p0, Lloc;->f:Llrv;

    .line 28147
    :cond_1
    iget-object v0, p0, Lloc;->f:Llrv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28151
    :sswitch_8
    iget-object v0, p0, Lloc;->c:Llrr;

    if-nez v0, :cond_2

    .line 28152
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Lloc;->c:Llrr;

    .line 28154
    :cond_2
    iget-object v0, p0, Lloc;->c:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28158
    :sswitch_9
    iget-object v0, p0, Lloc;->d:Lloe;

    if-nez v0, :cond_3

    .line 28159
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    iput-object v0, p0, Lloc;->d:Lloe;

    .line 28161
    :cond_3
    iget-object v0, p0, Lloc;->d:Lloe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28165
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloc;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28169
    :sswitch_b
    iget-object v0, p0, Lloc;->e:Llnw;

    if-nez v0, :cond_4

    .line 28170
    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iput-object v0, p0, Lloc;->e:Llnw;

    .line 28172
    :cond_4
    iget-object v0, p0, Lloc;->e:Llnw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 28176
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 28177
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 28185
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28191
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloc;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28195
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 28196
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 28200
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28206
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 28207
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 28211
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28217
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 28218
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28223
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28229
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloc;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 28177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28207
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28218
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lloc;
    .locals 2

    .prologue
    .line 27886
    sget-object v0, Lloc;->r:[Lloc;

    if-nez v0, :cond_1

    .line 27887
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27889
    :try_start_0
    sget-object v0, Lloc;->r:[Lloc;

    if-nez v0, :cond_0

    .line 27890
    const/4 v0, 0x0

    new-array v0, v0, [Lloc;

    sput-object v0, Lloc;->r:[Lloc;

    .line 27892
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27894
    :cond_1
    sget-object v0, Lloc;->r:[Lloc;

    return-object v0

    .line 27892
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27955
    iput-object v0, p0, Lloc;->b:Ljava/lang/Boolean;

    .line 27956
    iput-object v0, p0, Lloc;->c:Llrr;

    .line 27957
    iput-object v0, p0, Lloc;->d:Lloe;

    .line 27958
    iput-object v0, p0, Lloc;->e:Llnw;

    .line 27959
    iput-object v0, p0, Lloc;->f:Llrv;

    .line 27960
    iput-object v0, p0, Lloc;->g:Ljava/lang/Boolean;

    .line 27961
    iput-object v0, p0, Lloc;->h:Ljava/lang/Boolean;

    .line 27962
    iput-object v0, p0, Lloc;->i:Ljava/lang/Boolean;

    .line 27963
    iput-object v0, p0, Lloc;->m:[B

    .line 27964
    iput-object v0, p0, Lloc;->n:[B

    .line 27965
    iput-object v0, p0, Lloc;->o:[B

    .line 27966
    iput-object v0, p0, Lloc;->p:[B

    .line 27967
    iput-object v0, p0, Lloc;->q:[B

    .line 27968
    iput-object v0, p0, Lloc;->unknownFieldData:Lnwv;

    .line 27969
    const/4 v0, -0x1

    iput v0, p0, Lloc;->cachedSize:I

    .line 27970
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 27866
    invoke-direct {p0, p1}, Lloc;->b(Lnwo;)Lloc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 27976
    iget-object v0, p0, Lloc;->m:[B

    if-eqz v0, :cond_0

    .line 27977
    const/4 v0, 0x1

    iget-object v1, p0, Lloc;->m:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 27979
    :cond_0
    iget-object v0, p0, Lloc;->n:[B

    if-eqz v0, :cond_1

    .line 27980
    const/4 v0, 0x2

    iget-object v1, p0, Lloc;->n:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 27982
    :cond_1
    iget-object v0, p0, Lloc;->o:[B

    if-eqz v0, :cond_2

    .line 27983
    const/4 v0, 0x3

    iget-object v1, p0, Lloc;->o:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 27985
    :cond_2
    iget-object v0, p0, Lloc;->p:[B

    if-eqz v0, :cond_3

    .line 27986
    const/4 v0, 0x4

    iget-object v1, p0, Lloc;->p:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 27988
    :cond_3
    iget-object v0, p0, Lloc;->q:[B

    if-eqz v0, :cond_4

    .line 27989
    const/4 v0, 0x5

    iget-object v1, p0, Lloc;->q:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 27991
    :cond_4
    iget-object v0, p0, Lloc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27992
    const/4 v0, 0x7

    iget-object v1, p0, Lloc;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 27994
    :cond_5
    iget-object v0, p0, Lloc;->f:Llrv;

    if-eqz v0, :cond_6

    .line 27995
    const/16 v0, 0x8

    iget-object v1, p0, Lloc;->f:Llrv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 27997
    :cond_6
    iget-object v0, p0, Lloc;->c:Llrr;

    if-eqz v0, :cond_7

    .line 27998
    const/16 v0, 0x9

    iget-object v1, p0, Lloc;->c:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28000
    :cond_7
    iget-object v0, p0, Lloc;->d:Lloe;

    if-eqz v0, :cond_8

    .line 28001
    const/16 v0, 0xa

    iget-object v1, p0, Lloc;->d:Lloe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28003
    :cond_8
    iget-object v0, p0, Lloc;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 28004
    const/16 v0, 0xb

    iget-object v1, p0, Lloc;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 28006
    :cond_9
    iget-object v0, p0, Lloc;->e:Llnw;

    if-eqz v0, :cond_a

    .line 28007
    const/16 v0, 0xc

    iget-object v1, p0, Lloc;->e:Llnw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28009
    :cond_a
    iget-object v0, p0, Lloc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 28010
    const/16 v0, 0xd

    iget-object v1, p0, Lloc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 28012
    :cond_b
    iget-object v0, p0, Lloc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 28013
    const/16 v0, 0xe

    iget-object v1, p0, Lloc;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 28015
    :cond_c
    iget-object v0, p0, Lloc;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 28016
    const/16 v0, 0xf

    iget-object v1, p0, Lloc;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 28018
    :cond_d
    iget-object v0, p0, Lloc;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 28019
    const/16 v0, 0x10

    iget-object v1, p0, Lloc;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 28021
    :cond_e
    iget-object v0, p0, Lloc;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 28022
    const/16 v0, 0x11

    iget-object v1, p0, Lloc;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 28024
    :cond_f
    iget-object v0, p0, Lloc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 28025
    const/16 v0, 0x12

    iget-object v1, p0, Lloc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 28027
    :cond_10
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 28028
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28032
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 28033
    iget-object v1, p0, Lloc;->m:[B

    if-eqz v1, :cond_0

    .line 28034
    const/4 v1, 0x1

    iget-object v2, p0, Lloc;->m:[B

    .line 28035
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28037
    :cond_0
    iget-object v1, p0, Lloc;->n:[B

    if-eqz v1, :cond_1

    .line 28038
    const/4 v1, 0x2

    iget-object v2, p0, Lloc;->n:[B

    .line 28039
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28041
    :cond_1
    iget-object v1, p0, Lloc;->o:[B

    if-eqz v1, :cond_2

    .line 28042
    const/4 v1, 0x3

    iget-object v2, p0, Lloc;->o:[B

    .line 28043
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28045
    :cond_2
    iget-object v1, p0, Lloc;->p:[B

    if-eqz v1, :cond_3

    .line 28046
    const/4 v1, 0x4

    iget-object v2, p0, Lloc;->p:[B

    .line 28047
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28049
    :cond_3
    iget-object v1, p0, Lloc;->q:[B

    if-eqz v1, :cond_4

    .line 28050
    const/4 v1, 0x5

    iget-object v2, p0, Lloc;->q:[B

    .line 28051
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28053
    :cond_4
    iget-object v1, p0, Lloc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 28054
    const/4 v1, 0x7

    iget-object v2, p0, Lloc;->g:Ljava/lang/Boolean;

    .line 28055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28055
    add-int/2addr v0, v1

    .line 28057
    :cond_5
    iget-object v1, p0, Lloc;->f:Llrv;

    if-eqz v1, :cond_6

    .line 28058
    const/16 v1, 0x8

    iget-object v2, p0, Lloc;->f:Llrv;

    .line 28059
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28061
    :cond_6
    iget-object v1, p0, Lloc;->c:Llrr;

    if-eqz v1, :cond_7

    .line 28062
    const/16 v1, 0x9

    iget-object v2, p0, Lloc;->c:Llrr;

    .line 28063
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28065
    :cond_7
    iget-object v1, p0, Lloc;->d:Lloe;

    if-eqz v1, :cond_8

    .line 28066
    const/16 v1, 0xa

    iget-object v2, p0, Lloc;->d:Lloe;

    .line 28067
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28069
    :cond_8
    iget-object v1, p0, Lloc;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 28070
    const/16 v1, 0xb

    iget-object v2, p0, Lloc;->h:Ljava/lang/Boolean;

    .line 28071
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28071
    add-int/2addr v0, v1

    .line 28073
    :cond_9
    iget-object v1, p0, Lloc;->e:Llnw;

    if-eqz v1, :cond_a

    .line 28074
    const/16 v1, 0xc

    iget-object v2, p0, Lloc;->e:Llnw;

    .line 28075
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28077
    :cond_a
    iget-object v1, p0, Lloc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28078
    const/16 v1, 0xd

    iget-object v2, p0, Lloc;->a:Ljava/lang/Integer;

    .line 28079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28081
    :cond_b
    iget-object v1, p0, Lloc;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 28082
    const/16 v1, 0xe

    iget-object v2, p0, Lloc;->i:Ljava/lang/Boolean;

    .line 28083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28083
    add-int/2addr v0, v1

    .line 28085
    :cond_c
    iget-object v1, p0, Lloc;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 28086
    const/16 v1, 0xf

    iget-object v2, p0, Lloc;->j:Ljava/lang/Integer;

    .line 28087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28089
    :cond_d
    iget-object v1, p0, Lloc;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 28090
    const/16 v1, 0x10

    iget-object v2, p0, Lloc;->k:Ljava/lang/Integer;

    .line 28091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28093
    :cond_e
    iget-object v1, p0, Lloc;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 28094
    const/16 v1, 0x11

    iget-object v2, p0, Lloc;->l:Ljava/lang/Integer;

    .line 28095
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28097
    :cond_f
    iget-object v1, p0, Lloc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 28098
    const/16 v1, 0x12

    iget-object v2, p0, Lloc;->b:Ljava/lang/Boolean;

    .line 28099
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28099
    add-int/2addr v0, v1

    .line 28101
    :cond_10
    return v0
.end method
