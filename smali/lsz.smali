.class public final Llsz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llqz;

.field public c:Llog;

.field public d:Llml;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8011
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8012
    invoke-direct {p0}, Llsz;->d()Llsz;

    .line 8013
    return-void
.end method

.method private b(Lnwo;)Llsz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8112
    sparse-switch v0, :sswitch_data_0

    .line 8116
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8117
    :sswitch_0
    return-object p0

    .line 8122
    :sswitch_1
    iget-object v0, p0, Llsz;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 8123
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llsz;->responseHeader:Llsq;

    .line 8125
    :cond_1
    iget-object v0, p0, Llsz;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8129
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsz;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8133
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsz;->f:Ljava/lang/String;

    goto :goto_0

    .line 8137
    :sswitch_4
    const/16 v0, 0x22

    .line 8138
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8139
    iget-object v0, p0, Llsz;->b:[Llqz;

    if-nez v0, :cond_3

    move v0, v1

    .line 8140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqz;

    .line 8142
    if-eqz v0, :cond_2

    .line 8143
    iget-object v3, p0, Llsz;->b:[Llqz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8145
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8146
    new-instance v3, Llqz;

    invoke-direct {v3}, Llqz;-><init>()V

    aput-object v3, v2, v0

    .line 8147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8148
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8139
    :cond_3
    iget-object v0, p0, Llsz;->b:[Llqz;

    array-length v0, v0

    goto :goto_1

    .line 8151
    :cond_4
    new-instance v3, Llqz;

    invoke-direct {v3}, Llqz;-><init>()V

    aput-object v3, v2, v0

    .line 8152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8153
    iput-object v2, p0, Llsz;->b:[Llqz;

    goto :goto_0

    .line 8157
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsz;->g:[B

    goto :goto_0

    .line 8161
    :sswitch_6
    iget-object v0, p0, Llsz;->c:Llog;

    if-nez v0, :cond_5

    .line 8162
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llsz;->c:Llog;

    .line 8164
    :cond_5
    iget-object v0, p0, Llsz;->c:Llog;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8168
    :sswitch_7
    iget-object v0, p0, Llsz;->d:Llml;

    if-nez v0, :cond_6

    .line 8169
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llsz;->d:Llml;

    .line 8171
    :cond_6
    iget-object v0, p0, Llsz;->d:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8175
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8176
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8186
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsz;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8112
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
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 8176
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
    .end packed-switch
.end method

.method private d()Llsz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8016
    iput-object v1, p0, Llsz;->responseHeader:Llsq;

    .line 8017
    invoke-static {}, Llqz;->d()[Llqz;

    move-result-object v0

    iput-object v0, p0, Llsz;->b:[Llqz;

    .line 8018
    iput-object v1, p0, Llsz;->c:Llog;

    .line 8019
    iput-object v1, p0, Llsz;->d:Llml;

    .line 8020
    iput-object v1, p0, Llsz;->e:Ljava/lang/Long;

    .line 8021
    iput-object v1, p0, Llsz;->f:Ljava/lang/String;

    .line 8022
    iput-object v1, p0, Llsz;->g:[B

    .line 8023
    iput-object v1, p0, Llsz;->unknownFieldData:Lnwv;

    .line 8024
    const/4 v0, -0x1

    iput v0, p0, Llsz;->cachedSize:I

    .line 8025
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7955
    invoke-direct {p0, p1}, Llsz;->b(Lnwo;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 8031
    iget-object v0, p0, Llsz;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 8032
    const/4 v0, 0x1

    iget-object v1, p0, Llsz;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8034
    :cond_0
    iget-object v0, p0, Llsz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8035
    const/4 v0, 0x2

    iget-object v1, p0, Llsz;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 8037
    :cond_1
    iget-object v0, p0, Llsz;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8038
    const/4 v0, 0x3

    iget-object v1, p0, Llsz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8040
    :cond_2
    iget-object v0, p0, Llsz;->b:[Llqz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsz;->b:[Llqz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8041
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsz;->b:[Llqz;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 8042
    iget-object v1, p0, Llsz;->b:[Llqz;

    aget-object v1, v1, v0

    .line 8043
    if-eqz v1, :cond_3

    .line 8044
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 8041
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8048
    :cond_4
    iget-object v0, p0, Llsz;->g:[B

    if-eqz v0, :cond_5

    .line 8049
    const/4 v0, 0x5

    iget-object v1, p0, Llsz;->g:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 8051
    :cond_5
    iget-object v0, p0, Llsz;->c:Llog;

    if-eqz v0, :cond_6

    .line 8052
    const/4 v0, 0x6

    iget-object v1, p0, Llsz;->c:Llog;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8054
    :cond_6
    iget-object v0, p0, Llsz;->d:Llml;

    if-eqz v0, :cond_7

    .line 8055
    const/4 v0, 0x7

    iget-object v1, p0, Llsz;->d:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8057
    :cond_7
    iget-object v0, p0, Llsz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 8058
    const/16 v0, 0x8

    iget-object v1, p0, Llsz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8060
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8061
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8065
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8066
    iget-object v1, p0, Llsz;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 8067
    const/4 v1, 0x1

    iget-object v2, p0, Llsz;->responseHeader:Llsq;

    .line 8068
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8070
    :cond_0
    iget-object v1, p0, Llsz;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8071
    const/4 v1, 0x2

    iget-object v2, p0, Llsz;->e:Ljava/lang/Long;

    .line 8072
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8074
    :cond_1
    iget-object v1, p0, Llsz;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8075
    const/4 v1, 0x3

    iget-object v2, p0, Llsz;->f:Ljava/lang/String;

    .line 8076
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8078
    :cond_2
    iget-object v1, p0, Llsz;->b:[Llqz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llsz;->b:[Llqz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8079
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsz;->b:[Llqz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 8080
    iget-object v2, p0, Llsz;->b:[Llqz;

    aget-object v2, v2, v0

    .line 8081
    if-eqz v2, :cond_3

    .line 8082
    const/4 v3, 0x4

    .line 8083
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8079
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 8087
    :cond_5
    iget-object v1, p0, Llsz;->g:[B

    if-eqz v1, :cond_6

    .line 8088
    const/4 v1, 0x5

    iget-object v2, p0, Llsz;->g:[B

    .line 8089
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8091
    :cond_6
    iget-object v1, p0, Llsz;->c:Llog;

    if-eqz v1, :cond_7

    .line 8092
    const/4 v1, 0x6

    iget-object v2, p0, Llsz;->c:Llog;

    .line 8093
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8095
    :cond_7
    iget-object v1, p0, Llsz;->d:Llml;

    if-eqz v1, :cond_8

    .line 8096
    const/4 v1, 0x7

    iget-object v2, p0, Llsz;->d:Llml;

    .line 8097
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8099
    :cond_8
    iget-object v1, p0, Llsz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 8100
    const/16 v1, 0x8

    iget-object v2, p0, Llsz;->a:Ljava/lang/Integer;

    .line 8101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8103
    :cond_9
    return v0
.end method
