.class public final Llkh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:[I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0}, Lnws;-><init>()V

    .line 869
    invoke-direct {p0}, Llkh;->d()Llkh;

    .line 870
    return-void
.end method

.method private b(Lnwo;)Llkh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1054
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1055
    sparse-switch v0, :sswitch_data_0

    .line 1059
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    :sswitch_0
    return-object p0

    .line 1065
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llkh;->a:[B

    goto :goto_0

    .line 1069
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llkh;->b:[B

    goto :goto_0

    .line 1073
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1077
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkh;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1081
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkh;->j:Ljava/lang/Long;

    goto :goto_0

    .line 1085
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1089
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1093
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkh;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1097
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkh;->k:Ljava/lang/Long;

    goto :goto_0

    .line 1101
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->l:Ljava/lang/String;

    goto :goto_0

    .line 1105
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->m:Ljava/lang/String;

    goto :goto_0

    .line 1109
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkh;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1113
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1117
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1121
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkh;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1125
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1126
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1134
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkh;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1140
    :sswitch_11
    const/16 v0, 0xa0

    .line 1141
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 1142
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1144
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1145
    if-eqz v3, :cond_1

    .line 1146
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1148
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 1149
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1144
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1221
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1225
    :cond_2
    if-eqz v1, :cond_0

    .line 1226
    iget-object v0, p0, Llkh;->r:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1227
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1228
    iput-object v5, p0, Llkh;->r:[I

    goto/16 :goto_0

    .line 1226
    :cond_3
    iget-object v0, p0, Llkh;->r:[I

    array-length v0, v0

    goto :goto_3

    .line 1230
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1231
    if-eqz v0, :cond_5

    .line 1232
    iget-object v4, p0, Llkh;->r:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    iput-object v3, p0, Llkh;->r:[I

    goto/16 :goto_0

    .line 1241
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 1242
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 1245
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 1246
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1247
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 1319
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1323
    :cond_6
    if-eqz v0, :cond_a

    .line 1324
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 1325
    iget-object v1, p0, Llkh;->r:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1326
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1327
    if-eqz v1, :cond_7

    .line 1328
    iget-object v0, p0, Llkh;->r:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1330
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1331
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 1332
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_6

    .line 1404
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1325
    :cond_8
    iget-object v1, p0, Llkh;->r:[I

    array-length v1, v1

    goto :goto_5

    .line 1408
    :cond_9
    iput-object v4, p0, Llkh;->r:[I

    .line 1410
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 1414
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1418
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llkh;->f:[B

    goto/16 :goto_0

    .line 1422
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1055
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
    .end sparse-switch

    .line 1126
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

    .line 1149
    :pswitch_data_1
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
        :pswitch_1
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

    .line 1247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1332
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Llkh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 873
    iput-object v1, p0, Llkh;->a:[B

    .line 874
    iput-object v1, p0, Llkh;->b:[B

    .line 875
    iput-object v1, p0, Llkh;->c:Ljava/lang/Integer;

    .line 876
    iput-object v1, p0, Llkh;->d:Ljava/lang/Boolean;

    .line 877
    iput-object v1, p0, Llkh;->e:Ljava/lang/Long;

    .line 878
    iput-object v1, p0, Llkh;->f:[B

    .line 879
    iput-object v1, p0, Llkh;->g:Ljava/lang/Long;

    .line 880
    iput-object v1, p0, Llkh;->h:Ljava/lang/Integer;

    .line 881
    iput-object v1, p0, Llkh;->i:Ljava/lang/Boolean;

    .line 882
    iput-object v1, p0, Llkh;->j:Ljava/lang/Long;

    .line 883
    iput-object v1, p0, Llkh;->k:Ljava/lang/Long;

    .line 884
    iput-object v1, p0, Llkh;->l:Ljava/lang/String;

    .line 885
    iput-object v1, p0, Llkh;->m:Ljava/lang/String;

    .line 886
    iput-object v1, p0, Llkh;->n:Ljava/lang/String;

    .line 887
    iput-object v1, p0, Llkh;->o:Ljava/lang/String;

    .line 888
    iput-object v1, p0, Llkh;->p:Ljava/lang/Integer;

    .line 889
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llkh;->r:[I

    .line 890
    iput-object v1, p0, Llkh;->s:Ljava/lang/String;

    .line 891
    iput-object v1, p0, Llkh;->t:Ljava/lang/String;

    .line 892
    iput-object v1, p0, Llkh;->unknownFieldData:Lnwv;

    .line 893
    const/4 v0, -0x1

    iput v0, p0, Llkh;->cachedSize:I

    .line 894
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0, p1}, Llkh;->b(Lnwo;)Llkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 900
    const/4 v0, 0x1

    iget-object v1, p0, Llkh;->a:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 901
    iget-object v0, p0, Llkh;->b:[B

    if-eqz v0, :cond_0

    .line 902
    const/4 v0, 0x2

    iget-object v1, p0, Llkh;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 904
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llkh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 905
    iget-object v0, p0, Llkh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x5

    iget-object v1, p0, Llkh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 908
    :cond_1
    iget-object v0, p0, Llkh;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 909
    const/4 v0, 0x6

    iget-object v1, p0, Llkh;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 911
    :cond_2
    iget-object v0, p0, Llkh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 912
    const/16 v0, 0x8

    iget-object v1, p0, Llkh;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 914
    :cond_3
    iget-object v0, p0, Llkh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 915
    const/16 v0, 0x9

    iget-object v1, p0, Llkh;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 917
    :cond_4
    iget-object v0, p0, Llkh;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 918
    const/16 v0, 0xa

    iget-object v1, p0, Llkh;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 920
    :cond_5
    iget-object v0, p0, Llkh;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 921
    const/16 v0, 0xb

    iget-object v1, p0, Llkh;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 923
    :cond_6
    iget-object v0, p0, Llkh;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 924
    const/16 v0, 0xd

    iget-object v1, p0, Llkh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 926
    :cond_7
    iget-object v0, p0, Llkh;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 927
    const/16 v0, 0xe

    iget-object v1, p0, Llkh;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 929
    :cond_8
    iget-object v0, p0, Llkh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 930
    const/16 v0, 0xf

    iget-object v1, p0, Llkh;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 932
    :cond_9
    iget-object v0, p0, Llkh;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 933
    const/16 v0, 0x10

    iget-object v1, p0, Llkh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 935
    :cond_a
    iget-object v0, p0, Llkh;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 936
    const/16 v0, 0x11

    iget-object v1, p0, Llkh;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 938
    :cond_b
    iget-object v0, p0, Llkh;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 939
    const/16 v0, 0x12

    iget-object v1, p0, Llkh;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 941
    :cond_c
    iget-object v0, p0, Llkh;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 942
    const/16 v0, 0x13

    iget-object v1, p0, Llkh;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 944
    :cond_d
    iget-object v0, p0, Llkh;->r:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Llkh;->r:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 945
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkh;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 946
    const/16 v1, 0x14

    iget-object v2, p0, Llkh;->r:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 949
    :cond_e
    iget-object v0, p0, Llkh;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 950
    const/16 v0, 0x15

    iget-object v1, p0, Llkh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 952
    :cond_f
    iget-object v0, p0, Llkh;->f:[B

    if-eqz v0, :cond_10

    .line 953
    const/16 v0, 0x16

    iget-object v1, p0, Llkh;->f:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 955
    :cond_10
    iget-object v0, p0, Llkh;->t:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 956
    const/16 v0, 0x17

    iget-object v1, p0, Llkh;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 958
    :cond_11
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 959
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 963
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 964
    const/4 v2, 0x1

    iget-object v3, p0, Llkh;->a:[B

    .line 965
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 966
    iget-object v2, p0, Llkh;->b:[B

    if-eqz v2, :cond_0

    .line 967
    const/4 v2, 0x2

    iget-object v3, p0, Llkh;->b:[B

    .line 968
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llkh;->c:Ljava/lang/Integer;

    .line 971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 972
    iget-object v2, p0, Llkh;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 973
    const/4 v2, 0x5

    iget-object v3, p0, Llkh;->d:Ljava/lang/Boolean;

    .line 974
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 974
    add-int/2addr v0, v2

    .line 976
    :cond_1
    iget-object v2, p0, Llkh;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 977
    const/4 v2, 0x6

    iget-object v3, p0, Llkh;->j:Ljava/lang/Long;

    .line 978
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 980
    :cond_2
    iget-object v2, p0, Llkh;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 981
    const/16 v2, 0x8

    iget-object v3, p0, Llkh;->g:Ljava/lang/Long;

    .line 982
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 984
    :cond_3
    iget-object v2, p0, Llkh;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 985
    const/16 v2, 0x9

    iget-object v3, p0, Llkh;->e:Ljava/lang/Long;

    .line 986
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 988
    :cond_4
    iget-object v2, p0, Llkh;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 989
    const/16 v2, 0xa

    iget-object v3, p0, Llkh;->h:Ljava/lang/Integer;

    .line 990
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 992
    :cond_5
    iget-object v2, p0, Llkh;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 993
    const/16 v2, 0xb

    iget-object v3, p0, Llkh;->k:Ljava/lang/Long;

    .line 994
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 996
    :cond_6
    iget-object v2, p0, Llkh;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 997
    const/16 v2, 0xd

    iget-object v3, p0, Llkh;->l:Ljava/lang/String;

    .line 998
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1000
    :cond_7
    iget-object v2, p0, Llkh;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1001
    const/16 v2, 0xe

    iget-object v3, p0, Llkh;->m:Ljava/lang/String;

    .line 1002
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1004
    :cond_8
    iget-object v2, p0, Llkh;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 1005
    const/16 v2, 0xf

    iget-object v3, p0, Llkh;->i:Ljava/lang/Boolean;

    .line 1006
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1006
    add-int/2addr v0, v2

    .line 1008
    :cond_9
    iget-object v2, p0, Llkh;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1009
    const/16 v2, 0x10

    iget-object v3, p0, Llkh;->n:Ljava/lang/String;

    .line 1010
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1012
    :cond_a
    iget-object v2, p0, Llkh;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1013
    const/16 v2, 0x11

    iget-object v3, p0, Llkh;->o:Ljava/lang/String;

    .line 1014
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1016
    :cond_b
    iget-object v2, p0, Llkh;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1017
    const/16 v2, 0x12

    iget-object v3, p0, Llkh;->p:Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1020
    :cond_c
    iget-object v2, p0, Llkh;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 1021
    const/16 v2, 0x13

    iget-object v3, p0, Llkh;->q:Ljava/lang/Integer;

    .line 1022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1024
    :cond_d
    iget-object v2, p0, Llkh;->r:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Llkh;->r:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 1026
    :goto_0
    iget-object v3, p0, Llkh;->r:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 1027
    iget-object v3, p0, Llkh;->r:[I

    aget v3, v3, v1

    .line 1029
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1026
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1031
    :cond_e
    add-int/2addr v0, v2

    .line 1032
    iget-object v1, p0, Llkh;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1034
    :cond_f
    iget-object v1, p0, Llkh;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1035
    const/16 v1, 0x15

    iget-object v2, p0, Llkh;->s:Ljava/lang/String;

    .line 1036
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_10
    iget-object v1, p0, Llkh;->f:[B

    if-eqz v1, :cond_11

    .line 1039
    const/16 v1, 0x16

    iget-object v2, p0, Llkh;->f:[B

    .line 1040
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_11
    iget-object v1, p0, Llkh;->t:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1043
    const/16 v1, 0x17

    iget-object v2, p0, Llkh;->t:Ljava/lang/String;

    .line 1044
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_12
    return v0
.end method
