.class public Lfkf;
.super Lfke;
.source "SourceFile"


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Z

.field final D:I

.field final E:Ljava/lang/String;

.field final F:Ljava/lang/String;

.field final G:I

.field final H:I

.field final I:I

.field final J:I

.field final K:Lbaj;

.field final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation
.end field

.field final M:I

.field N:J

.field O:J

.field P:J

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:J

.field final s:J

.field final t:J

.field final u:Z

.field final v:J

.field final w:I

.field final x:J

.field final y:Ljava/lang/String;

.field final z:I


# direct methods
.method constructor <init>(Lfdi;)V
    .locals 18

    .prologue
    .line 2191
    move-object/from16 v0, p1

    iget-object v4, v0, Lfdi;->l:Ljava/lang/String;

    .line 3191
    move-object/from16 v0, p1

    iget-object v5, v0, Lfdi;->m:Ledk;

    .line 4191
    move-object/from16 v0, p1

    iget-wide v6, v0, Lfdi;->n:J

    .line 5191
    move-object/from16 v0, p1

    iget-wide v8, v0, Lfdi;->a:J

    .line 6191
    move-object/from16 v0, p1

    iget-object v10, v0, Lfdi;->o:Ljava/lang/String;

    .line 7191
    move-object/from16 v0, p1

    iget-object v11, v0, Lfdi;->b:Ljava/lang/String;

    .line 8191
    move-object/from16 v0, p1

    iget v12, v0, Lfdi;->c:I

    .line 9191
    move-object/from16 v0, p1

    iget v13, v0, Lfdi;->d:I

    .line 10191
    move-object/from16 v0, p1

    iget-wide v14, v0, Lfdi;->e:J

    .line 11191
    move-object/from16 v0, p1

    iget-object v0, v0, Lfdi;->t:Lfve;

    move-object/from16 v16, v0

    .line 12191
    move-object/from16 v0, p1

    iget-object v0, v0, Lfdi;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 2126
    invoke-direct/range {v3 .. v17}, Lfke;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;IIJLfve;[B)V

    .line 2114
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->N:J

    .line 2123
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->P:J

    .line 13191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->q:Ljava/lang/String;

    .line 2138
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->E:Ljava/lang/String;

    .line 2139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->l:Ljava/util/List;

    .line 14191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->p:Ljava/util/List;

    .line 2140
    if-eqz v2, :cond_0

    .line 15191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->p:Ljava/util/List;

    .line 2141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfod;

    .line 2142
    move-object/from16 v0, p0

    iget-object v4, v0, Lfkf;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16191
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->r:Ljava/util/List;

    .line 2145
    if-eqz v2, :cond_1

    .line 2146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->m:Ljava/util/List;

    .line 17191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->r:Ljava/util/List;

    .line 2147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnz;

    .line 2148
    move-object/from16 v0, p0

    iget-object v4, v0, Lfkf;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18191
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->J:Ljava/util/List;

    .line 2150
    if-eqz v2, :cond_4

    .line 19191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->J:Ljava/util/List;

    .line 2151
    invoke-static {v2}, Lfkf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->m:Ljava/util/List;

    .line 20191
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfdi;->s:Z

    .line 2155
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfkf;->n:Z

    .line 21191
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfdi;->N:Z

    .line 2156
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfkf;->n:Z

    if-eqz v2, :cond_5

    .line 2157
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->i:J

    .line 23191
    :cond_3
    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->v:I

    .line 2161
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->o:I

    .line 24191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->w:Ljava/lang/String;

    .line 2162
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->p:Ljava/lang/String;

    .line 25191
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfdi;->g:Z

    .line 2163
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfkf;->u:Z

    .line 26191
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfdi;->h:J

    .line 2164
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->r:J

    .line 27191
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfdi;->i:J

    .line 2165
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->s:J

    .line 28191
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfdi;->j:J

    .line 2166
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->t:J

    .line 29191
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfdi;->k:J

    .line 2167
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->N:J

    .line 30191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->x:Ljava/lang/String;

    .line 2168
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->q:Ljava/lang/String;

    .line 31191
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfdi;->y:J

    .line 2169
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->v:J

    .line 32191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->z:I

    .line 2170
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->w:I

    .line 33191
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfdi;->A:J

    .line 2171
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->x:J

    .line 34191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->B:Ljava/lang/String;

    .line 2172
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->y:Ljava/lang/String;

    .line 35191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->C:I

    .line 2173
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->z:I

    .line 36191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->D:Ljava/lang/String;

    .line 2174
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->A:Ljava/lang/String;

    .line 37191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->E:Ljava/lang/String;

    .line 2175
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->B:Ljava/lang/String;

    .line 38191
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfdi;->F:Z

    .line 2176
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfkf;->C:Z

    .line 39191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->G:I

    .line 2177
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->D:I

    .line 40191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->H:Ljava/lang/String;

    .line 2178
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->F:Ljava/lang/String;

    .line 41191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->I:I

    .line 2179
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->G:I

    .line 42191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->u:I

    .line 2180
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->H:I

    .line 2181
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbaj;

    invoke-static {v2, v3}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->K:Lbaj;

    .line 43191
    move-object/from16 v0, p1

    iget-object v2, v0, Lfdi;->J:Ljava/util/List;

    .line 2182
    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->L:Ljava/util/List;

    .line 44191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->K:I

    .line 2183
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->I:I

    .line 45191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->M:I

    .line 2184
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->J:I

    .line 46191
    move-object/from16 v0, p1

    iget v2, v0, Lfdi;->L:I

    .line 2185
    move-object/from16 v0, p0

    iput v2, v0, Lfkf;->M:I

    .line 2186
    return-void

    .line 2153
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkf;->m:Ljava/util/List;

    goto/16 :goto_2

    .line 22191
    :cond_5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfdi;->N:Z

    .line 2158
    if-nez v2, :cond_3

    .line 2159
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfkf;->i:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Lfdi;B)V
    .locals 0

    .prologue
    .line 50246
    invoke-direct {p0, p1}, Lfkf;-><init>(Lfdi;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 50232
    const-class v0, Lfti;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    .line 50234
    invoke-virtual {v0, p1}, Lfti;->e(I)Z

    move-result v0

    .line 50235
    if-nez v0, :cond_0

    .line 50236
    const/16 v0, 0xa

    .line 50245
    :goto_0
    return v0

    .line 50238
    :cond_0
    if-nez p2, :cond_1

    .line 50239
    const/16 v0, 0x1e

    goto :goto_0

    .line 50242
    :cond_1
    const-class v0, Lbka;

    .line 50243
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    invoke-interface {v0, p0, p1}, Lbka;->a(Landroid/content/Context;I)Lbiz;

    move-result-object v0

    .line 50244
    invoke-virtual {v0, p2}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 50245
    iget v0, v0, Lbjc;->v:I

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46534
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 46536
    if-nez p0, :cond_0

    move-object/from16 v2, v18

    .line 46617
    :goto_0
    return-object v2

    .line 46540
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbup;

    .line 46541
    const/4 v9, 0x0

    .line 46542
    const/4 v13, 0x0

    .line 46543
    const/4 v6, 0x0

    .line 46544
    const/4 v10, 0x0

    .line 46545
    const/4 v11, 0x0

    .line 46546
    const/4 v3, 0x0

    .line 46547
    const/4 v4, 0x0

    .line 46549
    if-eqz v2, :cond_2

    .line 46550
    iget-object v5, v2, Lbup;->c:Lbuq;

    invoke-virtual {v5}, Lbuq;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 46575
    :goto_2
    iget-object v2, v2, Lbup;->c:Lbuq;

    sget-object v4, Lbuq;->e:Lbuq;

    if-ne v2, v4, :cond_3

    .line 46577
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lduw;

    invoke-static {v2, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduw;

    .line 46579
    new-instance v3, Lfob;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46584
    invoke-interface {v14}, Lhig;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46585
    invoke-interface {v14}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 46586
    invoke-interface {v14}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 46587
    invoke-interface {v14}, Lhig;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46588
    invoke-interface {v2, v14}, Lduw;->a(Lhig;)Ljava/lang/String;

    move-result-object v13

    .line 46589
    invoke-interface {v2, v14}, Lduw;->b(Lhig;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lfob;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46579
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 46552
    check-cast v3, Lbuz;

    .line 46553
    const/4 v4, 0x0

    .line 46554
    iget-object v3, v3, Lbuz;->f:Lhig;

    move-object v14, v3

    move-object v3, v4

    .line 46555
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 46558
    check-cast v3, Lbvb;

    .line 46559
    iget-object v5, v3, Lbvb;->d:Ljava/lang/String;

    .line 46560
    iget-object v9, v2, Lbup;->a:Ljava/lang/String;

    .line 46561
    iget v10, v3, Lbvb;->g:I

    .line 46562
    iget v11, v3, Lbvb;->f:I

    .line 46563
    iget v13, v3, Lbvb;->h:I

    move-object v14, v4

    move-object v3, v5

    .line 46564
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 46566
    check-cast v3, Lbvj;

    .line 46567
    iget-object v5, v3, Lbvj;->d:Ljava/lang/String;

    .line 46568
    iget-object v9, v2, Lbup;->a:Ljava/lang/String;

    .line 46569
    iget-object v6, v3, Lbvj;->f:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 46590
    :cond_3
    if-nez v6, :cond_4

    if-eqz v9, :cond_1

    .line 46591
    :cond_4
    if-nez v3, :cond_7

    .line 46592
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 46593
    if-nez v12, :cond_5

    .line 46595
    const-string v12, "image/jpg"

    .line 46598
    :cond_5
    :goto_3
    new-instance v2, Lfoc;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfoc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v18

    .line 46617
    goto/16 :goto_0

    :cond_7
    move-object v12, v3

    goto :goto_3

    .line 46550
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lfgi;IIZZJ)V
    .locals 1

    .prologue
    .line 47695
    invoke-virtual {p0, p3}, Lfgi;->a(Z)V

    .line 47696
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 47697
    sparse-switch p2, :sswitch_data_0

    .line 47708
    invoke-virtual {p0, p5, p6}, Lfgi;->b(J)V

    .line 47725
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 47701
    :sswitch_1
    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 47702
    :cond_1
    invoke-virtual {p0, p5, p6}, Lfgi;->b(J)V

    goto :goto_0

    .line 47711
    :cond_2
    sparse-switch p2, :sswitch_data_1

    .line 47722
    invoke-virtual {p0, p5, p6}, Lfgi;->a(J)V

    goto :goto_0

    .line 47715
    :sswitch_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    .line 47716
    :cond_3
    invoke-virtual {p0, p5, p6}, Lfgi;->a(J)V

    goto :goto_0

    .line 47697
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 47711
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lfkf;)Z
    .locals 1

    .prologue
    .line 50247
    iget-boolean v0, p0, Lfkf;->u:Z

    return v0
.end method

.method static synthetic b(Lfkf;)J
    .locals 2

    .prologue
    .line 50248
    iget-wide v0, p0, Lfkf;->O:J

    return-wide v0
.end method

.method static synthetic c(Lfkf;)J
    .locals 2

    .prologue
    .line 50249
    iget-wide v0, p0, Lfkf;->r:J

    return-wide v0
.end method

.method static synthetic d(Lfkf;)J
    .locals 2

    .prologue
    .line 50250
    iget-wide v0, p0, Lfkf;->s:J

    return-wide v0
.end method

.method static synthetic e(Lfkf;)J
    .locals 2

    .prologue
    .line 50251
    iget-wide v0, p0, Lfkf;->t:J

    return-wide v0
.end method

.method static synthetic f(Lfkf;)J
    .locals 2

    .prologue
    .line 50252
    iget-wide v0, p0, Lfkf;->N:J

    return-wide v0
.end method

.method static synthetic g(Lfkf;)I
    .locals 1

    .prologue
    .line 50253
    iget v0, p0, Lfkf;->J:I

    return v0
.end method

.method static synthetic h(Lfkf;)I
    .locals 1

    .prologue
    .line 50254
    iget v0, p0, Lfkf;->I:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46624
    iget-wide v0, p0, Lfkf;->P:J

    return-wide v0
.end method

.method public a(Lbiz;Lfgi;)V
    .locals 4

    .prologue
    .line 46646
    invoke-virtual {p1}, Lbiz;->a()V

    .line 46647
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfkf;->N:J

    .line 46649
    :try_start_0
    iget v0, p0, Lfkf;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 46653
    iget-object v0, p0, Lfkf;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbiz;->e(Ljava/lang/String;I)V

    .line 46655
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfkf;->a(Lbiz;Lfgi;I)V

    .line 47134
    invoke-virtual {p0, p1}, Lfke;->a(Lbiz;)V

    .line 46657
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46659
    invoke-virtual {p1}, Lbiz;->c()V

    .line 46662
    iget-object v0, p0, Lfkf;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 46663
    invoke-virtual {p2}, Lfgi;->c()V

    .line 46664
    return-void

    .line 46659
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method

.method a(Lbiz;Lfgi;I)V
    .locals 45

    .prologue
    .line 47731
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v29

    .line 47732
    invoke-virtual/range {v29 .. v29}, Lbib;->b()Ledk;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->g:Ledk;

    invoke-virtual {v4, v5}, Ledk;->a(Ledk;)Z

    move-result v30

    .line 47734
    const/16 v28, 0x0

    .line 47735
    const/16 v27, 0x0

    .line 47736
    const/16 v26, 0x0

    .line 47737
    const/4 v6, 0x0

    .line 47738
    const/16 v24, 0x0

    .line 47739
    const/16 v23, 0x0

    .line 47740
    const/4 v4, 0x0

    .line 47741
    const/16 v19, 0x0

    .line 47742
    const/4 v15, 0x0

    .line 47743
    const-wide/16 v20, 0x0

    .line 47744
    const-wide/16 v16, 0x0

    .line 47745
    const/4 v14, 0x0

    .line 47746
    const/4 v13, 0x0

    .line 47747
    const/4 v12, 0x0

    .line 47748
    const/4 v11, 0x0

    .line 47749
    const/4 v10, 0x0

    .line 47750
    const/4 v9, 0x0

    .line 47751
    const/16 v18, 0x0

    .line 47753
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 47755
    move-object/from16 v0, p0

    iget-object v7, v0, Lfkf;->m:Ljava/util/List;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfkf;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 47756
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_8

    .line 47758
    move-object/from16 v0, p0

    iget-object v4, v0, Lfkf;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnz;

    .line 47759
    iget-object v0, v4, Lfnz;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 47760
    iget-object v0, v4, Lfnz;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 47761
    iget-object v8, v4, Lfnz;->g:Ljava/lang/String;

    .line 47762
    iget-object v0, v4, Lfnz;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 47763
    iget-object v13, v4, Lfnz;->e:Ljava/lang/String;

    .line 47764
    instance-of v6, v4, Lfoc;

    if-eqz v6, :cond_2

    .line 47765
    check-cast v4, Lfoc;

    .line 47766
    iget-object v0, v4, Lfoc;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 47767
    iget-object v15, v4, Lfoc;->j:Ljava/lang/String;

    .line 47768
    iget-object v12, v4, Lfoc;->k:Ljava/lang/String;

    .line 47769
    iget v11, v4, Lfoc;->l:I

    .line 47770
    iget v9, v4, Lfoc;->m:I

    .line 47771
    iget v6, v4, Lfoc;->n:I

    .line 47772
    iget-object v7, v4, Lfoc;->o:Ljava/lang/String;

    .line 47773
    iget-object v4, v4, Lfoc;->p:Ljava/lang/String;

    move-object/from16 v24, v15

    move/from16 v40, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move/from16 v5, v40

    move-wide/from16 v41, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v12

    move-wide/from16 v12, v41

    move-wide/from16 v43, v20

    move/from16 v20, v9

    move/from16 v21, v11

    move-object v11, v14

    move-wide/from16 v14, v43

    .line 47843
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lfkf;->E:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 47845
    move-object/from16 v0, p0

    iget-object v9, v0, Lfkf;->E:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 47848
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lfkf;->f:Ljava/lang/String;

    .line 47849
    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;)Z

    move-result v27

    .line 47851
    invoke-virtual/range {v29 .. v29}, Lbib;->g()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lfkf;->a(ILbiz;)Z

    move-result v28

    .line 47852
    invoke-virtual/range {p0 .. p1}, Lfkf;->b(Lbiz;)Z

    move-result v31

    .line 47853
    invoke-virtual/range {p0 .. p1}, Lfkf;->c(Lbiz;)Z

    move-result v32

    .line 47854
    invoke-virtual/range {p0 .. p1}, Lfkf;->d(Lbiz;)Z

    move-result v33

    .line 47855
    invoke-static {}, Lgjp;->b()J

    move-result-wide v34

    .line 47856
    move-object/from16 v0, p0

    iget-object v9, v0, Lfkf;->l:Ljava/util/List;

    .line 47857
    invoke-virtual/range {v29 .. v29}, Lbib;->b()Ledk;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v9, v0}, Lacf;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 47859
    new-instance v36, Lbjn;

    invoke-direct/range {v36 .. v36}, Lbjn;-><init>()V

    .line 47860
    move-object/from16 v0, p0

    iget-object v0, v0, Lfkf;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->a:Ljava/lang/String;

    .line 47861
    move-object/from16 v0, p0

    iget-object v0, v0, Lfkf;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->b:Ljava/lang/String;

    .line 47862
    move-object/from16 v0, p0

    iget-object v0, v0, Lfkf;->f:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->c:Ljava/lang/String;

    .line 47863
    move-object/from16 v0, p0

    iget v0, v0, Lfkf;->o:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbjn;->d:I

    .line 47864
    move-object/from16 v0, p0

    iget-object v0, v0, Lfkf;->p:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->e:Ljava/lang/String;

    .line 47865
    move-object/from16 v0, p0

    iget-object v0, v0, Lfkf;->g:Ledk;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->f:Ledk;

    .line 47866
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->g:Ljava/lang/String;

    .line 47867
    move-object/from16 v0, p0

    iget-object v0, v0, Lfkf;->k:Lfve;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lfve;->ordinal()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbjn;->h:I

    .line 47868
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfkf;->h:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbjn;->i:J

    .line 47869
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->j:Ljava/lang/String;

    .line 47870
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->k:Ljava/lang/String;

    .line 47871
    move-object/from16 v0, v23

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->l:Ljava/lang/String;

    .line 47872
    move-object/from16 v0, v22

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->n:Ljava/lang/String;

    .line 47873
    move-object/from16 v0, v17

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->o:Ljava/lang/String;

    .line 47874
    move-object/from16 v0, v16

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->p:Ljava/lang/String;

    .line 47875
    move-object/from16 v0, v36

    iput-wide v14, v0, Lbjn;->q:D

    .line 47876
    move-object/from16 v0, v36

    iput-wide v12, v0, Lbjn;->r:D

    .line 47877
    move-object/from16 v0, v36

    iput-object v11, v0, Lbjn;->s:Ljava/lang/String;

    .line 47878
    move-object/from16 v0, v36

    iput-object v10, v0, Lbjn;->t:Ljava/lang/String;

    .line 47879
    move-object/from16 v0, v36

    iput-object v8, v0, Lbjn;->u:Ljava/lang/String;

    .line 47880
    move-object/from16 v0, v36

    iput-object v7, v0, Lbjn;->v:Ljava/lang/String;

    .line 47881
    move-object/from16 v0, v36

    iput-object v6, v0, Lbjn;->w:[B

    .line 47882
    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->m:I

    .line 47883
    move/from16 v0, v30

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lbjn;->y:Z

    .line 47884
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->c:I

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->z:I

    .line 47885
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkf;->i:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbjn;->A:J

    .line 47886
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfkf;->n:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lbjn;->B:Z

    .line 47887
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lbjn;->C:I

    .line 47888
    move/from16 v0, v20

    move-object/from16 v1, v36

    iput v0, v1, Lbjn;->D:I

    .line 47889
    move-object/from16 v0, v19

    move-object/from16 v1, v36

    iput-object v0, v1, Lbjn;->E:Ljava/lang/String;

    .line 47890
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->q:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbjn;->F:Ljava/lang/String;

    .line 47891
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkf;->v:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbjn;->G:J

    .line 47892
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->w:I

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->H:I

    .line 47893
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkf;->x:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbjn;->I:J

    .line 47894
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->y:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbjn;->J:Ljava/lang/String;

    .line 47895
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->A:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbjn;->K:Ljava/lang/String;

    .line 47896
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->B:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbjn;->L:Ljava/lang/String;

    .line 47897
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfkf;->C:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lbjn;->M:Z

    .line 47898
    const/4 v5, -0x1

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->N:I

    .line 47899
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->D:I

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->O:I

    .line 47900
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->F:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lbjn;->P:Ljava/lang/String;

    .line 47901
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->G:I

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->Q:I

    .line 47902
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->H:I

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->R:I

    .line 47903
    move/from16 v0, v18

    move-object/from16 v1, v36

    iput v0, v1, Lbjn;->S:I

    .line 47904
    invoke-virtual/range {p0 .. p1}, Lfkf;->e(Lbiz;)I

    move-result v21

    .line 47906
    if-eqz v30, :cond_e

    .line 47907
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->U:I

    .line 47915
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v36

    iput v0, v1, Lbjn;->V:I

    .line 47917
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkf;->r:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lbjn;->W:J

    .line 47919
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkf;->r:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_10

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v0, v36

    iput-wide v6, v0, Lbjn;->X:J

    .line 47920
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->L:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 47922
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->L:Ljava/util/List;

    invoke-static {v5}, Lacf;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, v36

    iput-object v5, v0, Lbjn;->Y:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47933
    :goto_5
    move-object/from16 v0, v36

    iput-boolean v9, v0, Lbjn;->Z:Z

    .line 47935
    const/16 v20, 0xa

    .line 47936
    if-nez v30, :cond_0

    .line 47940
    invoke-virtual/range {v29 .. v29}, Lbib;->g()I

    move-result v5

    .line 47941
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lfkf;->b(ILbiz;)Z

    move-result v6

    .line 47942
    if-nez v28, :cond_16

    if-nez v6, :cond_16

    if-nez v27, :cond_16

    .line 47943
    move-object/from16 v0, p0

    iget-object v6, v0, Lfkf;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    move-result-object v6

    .line 47944
    iget v6, v6, Lbjc;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    const/4 v8, 0x1

    .line 48588
    :goto_6
    sget-object v6, Lfcz;->S:Lese;

    invoke-virtual {v6, v5}, Lese;->b(I)Z

    move-result v5

    .line 47945
    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->c:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_13

    .line 47947
    move-object/from16 v0, p0

    iget v6, v0, Lfkf;->d:I

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfkf;->h:J

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Lfkf;->a(Lfgi;IIZZJ)V

    .line 47964
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->c:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_16

    .line 47966
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->c:I

    .line 47970
    :goto_8
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfkf;->O:J

    move/from16 v20, v5

    .line 47972
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lbiz;->a(Lbjn;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfkf;->P:J

    .line 47974
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjp;

    .line 47975
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbiz;->a(Lbjp;)J

    goto :goto_9

    .line 47755
    :cond_1
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 47774
    :cond_2
    instance-of v6, v4, Lfoe;

    if-eqz v6, :cond_3

    .line 47775
    check-cast v4, Lfoe;

    .line 47776
    iget-object v7, v4, Lfoe;->i:Ljava/lang/String;

    .line 47777
    iget v0, v4, Lfoe;->j:I

    move/from16 v18, v0

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 47778
    goto/16 :goto_1

    :cond_3
    instance-of v6, v4, Lfoa;

    if-eqz v6, :cond_4

    .line 47779
    check-cast v4, Lfoa;

    .line 47780
    iget-object v7, v4, Lfoa;->i:Ljava/lang/String;

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 47781
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lfob;

    if-eqz v6, :cond_5

    .line 47782
    check-cast v4, Lfob;

    .line 47783
    iget-wide v14, v4, Lfob;->i:D

    .line 47784
    iget-wide v6, v4, Lfob;->j:D

    .line 47785
    iget-object v4, v4, Lfob;->k:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v19, v22

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v40, v12

    move-wide v12, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v8, v40

    move-object v4, v5

    move v5, v9

    .line 47790
    goto/16 :goto_1

    :cond_5
    instance-of v6, v4, Lfny;

    if-eqz v6, :cond_7

    .line 47791
    check-cast v4, Lfny;

    .line 47792
    invoke-virtual {v4}, Lfny;->a()Llli;

    move-result-object v6

    .line 47793
    if-eqz v6, :cond_6

    .line 47794
    invoke-virtual {v4}, Lfny;->a()Llli;

    move-result-object v4

    invoke-static {v4}, Lnxa;->a(Lnxa;)[B

    move-result-object v4

    move-object v6, v4

    move-object v7, v11

    move-object v10, v8

    move-object v8, v12

    move-object v4, v5

    move-object v11, v14

    move v5, v9

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    goto/16 :goto_1

    .line 47796
    :cond_6
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    move-object v6, v10

    move-object v7, v11

    move v5, v9

    move-object v10, v8

    move-object v11, v14

    move-object v8, v12

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    .line 47799
    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_18

    .line 47803
    const-string v22, "multipart/mixed"

    .line 47804
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47806
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 47807
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_c

    .line 47808
    if-lez v18, :cond_9

    .line 47809
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47811
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lfkf;->m:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnz;

    .line 47812
    new-instance v28, Lbjp;

    invoke-direct/range {v28 .. v28}, Lbjp;-><init>()V

    .line 47813
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbjp;->a:Ljava/lang/String;

    .line 47814
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbjp;->b:Ljava/lang/String;

    .line 47815
    iget-object v5, v4, Lfnz;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbjp;->c:Ljava/lang/String;

    .line 47816
    iget-object v5, v4, Lfnz;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbjp;->d:Ljava/lang/String;

    .line 47821
    instance-of v5, v4, Lfoc;

    if-eqz v5, :cond_a

    move-object v5, v4

    .line 47822
    check-cast v5, Lfoc;

    .line 47823
    iget v0, v5, Lfoc;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lbjp;->e:I

    .line 47824
    iget v5, v5, Lfoc;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lbjp;->f:I

    move v5, v6

    move-object v6, v7

    .line 47833
    :goto_b
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Lfnz;->f:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Lfnz;->h:Ljava/lang/String;

    aput-object v4, v7, v32

    .line 47834
    invoke-static {v7}, Lacf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47833
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47836
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47807
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_a

    .line 47825
    :cond_a
    instance-of v5, v4, Lfoe;

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 47826
    check-cast v5, Lfoe;

    .line 47827
    iget-object v6, v5, Lfoe;->i:Ljava/lang/String;

    .line 47828
    iget v5, v5, Lfoe;->j:I

    goto :goto_b

    .line 47829
    :cond_b
    instance-of v5, v4, Lfoa;

    if-eqz v5, :cond_17

    move-object v5, v4

    .line 47830
    check-cast v5, Lfoa;

    .line 47831
    iget-object v5, v5, Lfoa;->i:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_b

    .line 47838
    :cond_c
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    move v5, v9

    move-object/from16 v25, v7

    move-object v6, v10

    move-object v7, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v40, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v4

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object v4, v8

    move-object/from16 v8, v40

    goto/16 :goto_1

    .line 47846
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lfkf;->l:Ljava/util/List;

    invoke-static {v9, v10}, Lacf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto/16 :goto_2

    .line 47908
    :cond_e
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_f

    .line 47911
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lbjn;->U:I

    goto/16 :goto_3

    .line 47913
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lfkf;->M:I

    move-object/from16 v0, v36

    iput v5, v0, Lbjn;->U:I

    goto/16 :goto_3

    .line 47919
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkf;->r:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v34, v6

    goto/16 :goto_4

    .line 47923
    :catch_0
    move-exception v5

    .line 47926
    sget-object v6, Lfve;->d:Lfve;

    invoke-virtual {v6}, Lfve;->ordinal()I

    move-result v6

    move-object/from16 v0, v36

    iput v6, v0, Lbjn;->h:I

    .line 47927
    const/4 v6, 0x0

    move-object/from16 v0, v36

    iput-object v6, v0, Lbjn;->Y:[B

    .line 47928
    const-string v6, "Babel_ChatMsgProc"

    const-string v7, "Attachment encoding failed with IO error:"

    invoke-static {v6, v7, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 47931
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lbjn;->Y:[B

    goto/16 :goto_5

    .line 47944
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 47955
    :cond_13
    move-object/from16 v0, p0

    iget v12, v0, Lfkf;->d:I

    move-object/from16 v0, p0

    iget v13, v0, Lfkf;->c:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfkf;->h:J

    move-wide/from16 v16, v0

    move-object/from16 v11, p2

    move v14, v9

    move v15, v8

    invoke-static/range {v11 .. v17}, Lfkf;->a(Lfgi;IIZZJ)V

    goto/16 :goto_7

    .line 47978
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lfkf;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfkf;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfkf;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Lfkf;->z:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfkf;->g:Ledk;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfkf;->P:J

    move-object/from16 v0, p0

    iget v0, v0, Lfkf;->D:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v11, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v22

    invoke-virtual/range {v4 .. v18}, Lbiz;->a(Ljava/lang/String;JJILjava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 47991
    move-object/from16 v0, p0

    iget-object v4, v0, Lfkf;->g:Ledk;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbiz;->b(Ledk;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/16 v17, 0x1

    .line 47996
    :goto_c
    move-object/from16 v0, p0

    iget v15, v0, Lfkf;->M:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v27

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-wide/from16 v12, v34

    move/from16 v14, v21

    move/from16 v16, v20

    invoke-virtual/range {v5 .. v17}, Lfkf;->a(Lbiz;Lfgi;ZZZZJIIIZ)V

    .line 48008
    return-void

    .line 47991
    :cond_15
    const/16 v17, 0x0

    goto :goto_c

    :cond_16
    move/from16 v5, v20

    goto/16 :goto_8

    :cond_17
    move v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :cond_18
    move-object v7, v11

    move-object v8, v12

    move-object/from16 v22, v6

    move-object/from16 v25, v28

    move-object v11, v14

    move-object v6, v10

    move-object v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v4

    move/from16 v20, v23

    move/from16 v21, v24

    move-object v4, v5

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move v5, v9

    goto/16 :goto_1
.end method

.method a(Lbiz;Lfgi;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 50041
    iget-wide v2, p0, Lfkf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 50219
    :goto_0
    return-void

    .line 50044
    :cond_0
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v5

    .line 50047
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfti;

    invoke-static {v2, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfti;

    invoke-virtual {v2, v5}, Lfti;->d(I)J

    move-result-wide v8

    .line 50050
    new-instance v6, Lbjb;

    invoke-direct {v6}, Lbjb;-><init>()V

    .line 50052
    invoke-virtual {p2}, Lfgi;->f()Lfgk;

    move-result-object v2

    iput-object v2, v6, Lbjb;->a:Lfgk;

    .line 50053
    move/from16 v0, p4

    iput-boolean v0, v6, Lbjb;->b:Z

    .line 50054
    move/from16 v0, p5

    iput-boolean v0, v6, Lbjb;->m:Z

    .line 50055
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbjb;->c:Z

    .line 50056
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lbjb;->d:Z

    .line 50057
    move/from16 v0, p3

    iput-boolean v0, v6, Lbjb;->e:Z

    .line 50058
    iget v2, p0, Lfkf;->d:I

    iput v2, v6, Lbjb;->f:I

    .line 50220
    sget-object v2, Lfcz;->w:Lese;

    invoke-virtual {v2, v5}, Lese;->b(I)Z

    move-result v2

    .line 50060
    if-eqz v2, :cond_3

    .line 50062
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lbjb;->g:I

    .line 50063
    iget-wide v2, p0, Lfkf;->h:J

    iput-wide v2, v6, Lbjb;->h:J

    .line 50064
    iget-object v2, p0, Lfkf;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbiz;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbjb;->i:J

    .line 50065
    iget-object v2, p0, Lfkf;->f:Ljava/lang/String;

    .line 50066
    invoke-virtual {p1, v2}, Lbiz;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbjb;->j:J

    .line 50067
    move/from16 v0, p10

    iput v0, v6, Lbjb;->k:I

    .line 50068
    move/from16 v0, p9

    iput v0, v6, Lbjb;->l:I

    .line 50069
    move/from16 v0, p12

    iput-boolean v0, v6, Lbjb;->n:Z

    .line 50071
    iget-object v2, p0, Lfkf;->K:Lbaj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfkf;->K:Lbaj;

    invoke-interface {v2}, Lbaj;->b()Z

    move-result v10

    .line 50073
    :goto_4
    new-instance v3, Lfdh;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lfdh;-><init>(Lfkf;ILbjb;Lfgi;JZ)V

    invoke-virtual {p2, v3}, Lfgi;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 50055
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 50056
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 50062
    :cond_3
    iget v0, p0, Lfkf;->c:I

    move/from16 p11, v0

    goto :goto_3

    .line 50071
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(ILbiz;)Z
    .locals 1

    .prologue
    .line 49312
    sget-object v0, Lfcz;->w:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 49021
    if-eqz v0, :cond_0

    .line 49022
    invoke-virtual {p0, p2}, Lfkf;->c(Lbiz;)Z

    move-result v0

    .line 49024
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lfkf;->b(Lbiz;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbiz;Lfgi;)V
    .locals 1

    .prologue
    .line 47684
    iget v0, p0, Lfkf;->I:I

    invoke-virtual {p0, p1, p2, v0}, Lfkf;->a(Lbiz;Lfgi;I)V

    .line 47685
    invoke-virtual {p0, p1}, Lfkf;->a(Lbiz;)V

    .line 47686
    return-void
.end method

.method b(ILbiz;)Z
    .locals 1

    .prologue
    .line 50231
    sget-object v0, Lfcz;->w:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 50228
    if-eqz v0, :cond_0

    .line 50229
    invoke-virtual {p0, p2}, Lfkf;->f(Lbiz;)Z

    move-result v0

    :goto_0
    return v0

    .line 50230
    :cond_0
    invoke-virtual {p0, p2}, Lfkf;->d(Lbiz;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbiz;)Z
    .locals 4

    .prologue
    .line 50029
    iget-object v0, p0, Lfkf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbiz;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 50030
    iget-wide v2, p0, Lfkf;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lbiz;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50031
    iget-object v2, p0, Lfkf;->f:Ljava/lang/String;

    iget-object v3, p0, Lfkf;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbiz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 50032
    iget-object v3, p0, Lfkf;->f:Ljava/lang/String;

    iget-object v4, p0, Lfkf;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbiz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 50036
    if-eqz v2, :cond_0

    move v3, v0

    .line 50037
    :goto_0
    if-eqz v4, :cond_1

    .line 50038
    invoke-static {v4}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 50040
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 50036
    goto :goto_0

    :cond_1
    move v2, v1

    .line 50038
    goto :goto_1

    :cond_2
    move v0, v1

    .line 50040
    goto :goto_2
.end method

.method d(Lbiz;)Z
    .locals 4

    .prologue
    .line 50221
    iget-object v0, p0, Lfkf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbiz;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 50222
    iget-wide v2, p0, Lfkf;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lbiz;)I
    .locals 2

    .prologue
    .line 50223
    iget-object v0, p0, Lfkf;->f:Ljava/lang/String;

    iget-object v1, p0, Lfkf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbiz;->g(Ljava/lang/String;Ljava/lang/String;)Lbjo;

    move-result-object v0

    .line 50226
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lbjo;->J:I

    goto :goto_0
.end method

.method f(Lbiz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50227
    invoke-virtual {p0, p1}, Lfkf;->e(Lbiz;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
