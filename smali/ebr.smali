.class public final Lebr;
.super Lecg;
.source "SourceFile"


# static fields
.field static p:Lebu;

.field private static final u:Z


# instance fields
.field public a:Lfvf;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lfve;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lebx;->d:Z

    sput-boolean v0, Lebr;->u:Z

    .line 1040
    new-instance v0, Lebu;

    invoke-direct {v0}, Lebu;-><init>()V

    sput-object v0, Lebr;->p:Lebu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 17

    .prologue
    .line 94
    invoke-direct/range {p0 .. p0}, Lecg;-><init>()V

    .line 1314
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 1315
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lear;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 1317
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1318
    const/16 v2, 0x12

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1319
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1321
    new-instance v3, Lear;

    const/16 v2, 0xa

    .line 1324
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 1326
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 1329
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 1330
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-direct/range {v3 .. v15}, Lear;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V

    .line 95
    move-object/from16 v0, p0

    iput-object v3, v0, Lebr;->q:Lear;

    .line 97
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->t:Ljava/lang/String;

    .line 98
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->a:Lfvf;

    .line 100
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lebr;->e:I

    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Lebr;->e:I

    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v3}, Lfti;->a(IZ)Lftl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->r:Lftl;

    .line 103
    const/16 v2, 0x1a

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->k:Ljava/lang/String;

    .line 104
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->l:Ljava/lang/String;

    .line 105
    const/16 v2, 0x1b

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgjj;->d(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lebr;->o:Z

    .line 107
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->h:Ljava/lang/String;

    .line 110
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->m:Ljava/lang/String;

    .line 111
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    const/16 v2, 0x11

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 113
    const/16 v2, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 117
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lebr;->f:I

    .line 118
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lebr;->f:I

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lebr;->g:Z

    .line 119
    move-object/from16 v0, p0

    iget v2, v0, Lebr;->e:I

    .line 120
    invoke-static {v2}, Lacf;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lebr;->g:Z

    if-nez v2, :cond_7

    move-object v2, v3

    .line 122
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->b:Ljava/lang/CharSequence;

    .line 2251
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2253
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 2254
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2255
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2256
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2257
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2258
    invoke-static {v2}, Lgjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lebr;->a(Ljava/lang/String;)I

    move-result v3

    .line 136
    if-eqz v2, :cond_f

    sget-object v4, Lfwp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 140
    invoke-static {v2}, Lebr;->b(Ljava/lang/String;)Lfwq;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    iget-object v3, v2, Lfwq;->a:Ljava/lang/String;

    .line 143
    iget-object v2, v2, Lfwq;->b:Ljava/lang/String;

    invoke-static {v2}, Lebr;->a(Ljava/lang/String;)I

    move-result v2

    .line 3184
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3185
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 3186
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3187
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lacf;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 149
    :goto_3
    if-eqz v4, :cond_3

    .line 150
    const/4 v2, 0x7

    .line 152
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lebr;->d:I

    .line 153
    move-object/from16 v0, p0

    iput-object v3, v0, Lebr;->c:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->q:Lear;

    iget-boolean v2, v2, Lear;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lebr;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 156
    if-nez v11, :cond_b

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->s:Ljava/lang/String;

    .line 174
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->i:Ljava/lang/String;

    .line 175
    const/16 v2, 0x19

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lebr;->j:J

    .line 176
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->n:Lfve;

    .line 177
    sget-boolean v2, Lebr;->u:Z

    if-eqz v2, :cond_5

    .line 178
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Lebr;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :cond_5
    :goto_5
    return-void

    .line 118
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 122
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->a:Lfvf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lebr;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lebr;->m:Ljava/lang/String;

    .line 2217
    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2239
    :pswitch_0
    invoke-static/range {p3 .. p3}, Lfcn;->e(I)Lbib;

    move-result-object v3

    sget-object v4, Lfve;->e:Lfve;

    const/4 v10, 0x1

    .line 2237
    invoke-static/range {v2 .. v10}, Lacf;->a(Lfvf;Lbib;Lfve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 2202
    :pswitch_1
    if-eqz v3, :cond_8

    .line 2203
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lebx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 2223
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2205
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 145
    :cond_9
    const/4 v3, 0x0

    .line 146
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3187
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 161
    :cond_b
    move-object/from16 v0, p0

    iput-object v11, v0, Lebr;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 164
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lebr;->q:Lear;

    move/from16 v0, p3

    invoke-static {v11, v2, v3, v0}, Lebr;->a(Ljava/lang/String;Ljava/lang/String;Lear;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->s:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->t:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->q:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->t:Ljava/lang/String;

    .line 169
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lebr;->q:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lebr;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 178
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_2

    .line 2217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 265
    invoke-static {p0}, Lgud;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    .line 269
    :cond_0
    invoke-static {p0}, Lgud;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x2

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {p0}, Lgud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x4

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {p0}, Lgud;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x6

    goto :goto_0

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;IZI)Leap;
    .locals 17

    .prologue
    .line 5671
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5672
    const/4 v12, 0x0

    .line 5674
    const-string v2, ""

    .line 5675
    add-int/lit8 v3, p3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 5690
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 5680
    :pswitch_0
    const-string v2, " AND {is_user_mentioned} = 1"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 5682
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5693
    :goto_1
    :pswitch_1
    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    .line 5694
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5695
    invoke-static/range {p0 .. p1}, Lbid;->c(Landroid/content/Context;I)Ledk;

    move-result-object v5

    iget-object v10, v5, Ledk;->b:Ljava/lang/String;

    .line 5699
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    .line 5700
    const-string v5, "babel_old_message_without_notification"

    sget-wide v14, Lfks;->i:J

    .line 5701
    move-object/from16 v0, p0

    invoke-static {v0, v5, v14, v15}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 5706
    sub-long/2addr v8, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 5707
    if-nez v10, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    .line 5711
    :goto_2
    if-nez v10, :cond_1

    .line 5713
    sget-object v5, Lebt;->l:Ljava/lang/String;

    move-object v9, v5

    .line 6588
    :goto_3
    sget-object v5, Lfcz;->S:Lese;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lese;->b(I)Z

    move-result v5

    .line 5716
    if-eqz v5, :cond_4

    .line 5717
    if-nez v10, :cond_2

    .line 5719
    sget-object v8, Lebt;->h:Ljava/lang/String;

    .line 5721
    :goto_4
    if-nez v10, :cond_3

    .line 5723
    sget-object v5, Lebt;->c:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 5736
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5737
    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 7312
    :goto_8
    sget-object v2, Lfcz;->w:Lese;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v2

    .line 5739
    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 5741
    invoke-static/range {v2 .. v8}, Lebr;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v2, p0

    move-object v5, v9

    move/from16 v8, p1

    .line 5744
    invoke-static/range {v2 .. v8}, Lebr;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 5751
    :goto_9
    new-instance v11, Lbjb;

    invoke-direct {v11}, Lbjb;-><init>()V

    .line 8312
    sget-object v2, Lfcz;->w:Lese;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v2

    .line 5754
    if-eqz v2, :cond_a

    .line 5755
    const/16 v8, 0x197

    const/4 v9, 0x0

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v6 .. v11}, Lebr;->a(ILjava/util/List;IIZLbjb;)V

    :goto_a
    move-object v2, v7

    .line 5772
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    move v5, v12

    :goto_b
    if-ge v4, v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lear;

    .line 5773
    iget v3, v3, Lear;->i:I

    add-int/2addr v3, v5

    move v5, v3

    .line 5774
    goto :goto_b

    .line 5685
    :pswitch_2
    const-string v2, " AND {is_user_mentioned} = 0"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 5687
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5707
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aput-object v5, v6, v8

    goto/16 :goto_2

    .line 5714
    :cond_1
    sget-object v5, Lebt;->m:Ljava/lang/String;

    move-object v9, v5

    goto/16 :goto_3

    .line 5720
    :cond_2
    sget-object v8, Lebt;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 5724
    :cond_3
    sget-object v5, Lebt;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 5726
    :cond_4
    if-nez v10, :cond_5

    .line 5728
    sget-object v8, Lebt;->i:Ljava/lang/String;

    .line 5730
    :goto_c
    if-nez v10, :cond_6

    .line 5732
    sget-object v5, Lebt;->d:Ljava/lang/String;

    :goto_d
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 5733
    goto/16 :goto_6

    .line 5729
    :cond_5
    sget-object v8, Lebt;->k:Ljava/lang/String;

    goto :goto_c

    .line 5733
    :cond_6
    sget-object v5, Lebt;->f:Ljava/lang/String;

    goto :goto_d

    .line 5736
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5737
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, p0

    move-object v5, v8

    move/from16 v8, p1

    .line 5747
    invoke-static/range {v2 .. v8}, Lebr;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_9

    .line 5763
    :cond_a
    const/16 v8, 0x194

    const/16 v9, 0x1ce

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v6 .. v11}, Lebr;->a(ILjava/util/List;IIZLbjb;)V

    goto :goto_a

    .line 5776
    :cond_b
    new-instance v2, Leap;

    invoke-direct {v2, v5, v7}, Leap;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 5675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;JLbjb;Ldvp;)V
    .locals 4

    .prologue
    .line 900
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 902
    invoke-virtual {v0, p1}, Lbiz;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p4, Lbjb;->j:J

    .line 903
    invoke-virtual {v0, p1}, Lbiz;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lbjb;->i:J

    .line 904
    iput-wide p2, p4, Lbjb;->h:J

    .line 905
    invoke-virtual {p5, p4}, Ldvp;->a(Lbjb;)Ldvp;

    .line 906
    return-void
.end method

.method static a(ILjava/util/List;IIZLbjb;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lear;",
            ">;IIZ",
            "Lbjb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 916
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 917
    if-gtz v12, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    if-eqz p4, :cond_5

    .line 931
    const-wide/16 v4, 0x0

    .line 932
    const-string v8, ""

    .line 933
    const-string v3, ""

    .line 934
    const-string v7, ""

    .line 935
    const-string v6, ""

    .line 937
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 938
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lebr;

    if-eqz v2, :cond_a

    .line 944
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebr;

    .line 945
    iget-object v10, v2, Lebr;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 946
    cmp-long v13, v4, v10

    if-gez v13, :cond_a

    .line 948
    iget-object v5, v2, Lebr;->k:Ljava/lang/String;

    .line 949
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lear;

    iget-object v4, v3, Lear;->a:Ljava/lang/String;

    .line 950
    iget-object v3, v2, Lebr;->h:Ljava/lang/String;

    .line 951
    iget-object v2, v2, Lebr;->m:Ljava/lang/String;

    move-wide v6, v10

    .line 937
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v5

    move-object v14, v3

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v14

    goto :goto_1

    .line 955
    :cond_2
    new-instance v2, Ledk;

    invoke-direct {v2, v7, v6}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-static {p0}, Lfcn;->e(I)Lbib;

    move-result-object v6

    invoke-virtual {v6}, Lbib;->b()Ledk;

    move-result-object v6

    invoke-virtual {v6, v2}, Ledk;->a(Ledk;)Z

    move-result v2

    .line 959
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    .line 965
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v2

    .line 966
    invoke-virtual {v2, v8}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    move-result-object v2

    .line 967
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldvp;->a(I)Ldvp;

    move-result-object v2

    .line 968
    invoke-virtual {v2, v3}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v6

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 969
    :goto_3
    invoke-virtual {v6, v2}, Ldvp;->b(Z)Ldvp;

    move-result-object v7

    .line 971
    if-eqz p5, :cond_3

    move v2, p0

    move-object/from16 v6, p5

    .line 972
    invoke-static/range {v2 .. v7}, Lebr;->a(ILjava/lang/String;JLbjb;Ldvp;)V

    .line 976
    :cond_3
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lgud;->a(IJILdvp;)V

    goto/16 :goto_0

    .line 968
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 985
    :cond_5
    if-eqz p3, :cond_0

    .line 989
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_0

    .line 990
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 994
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v10, v2, Lear;->h:Ljava/util/List;

    .line 995
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 996
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lebr;

    if-eqz v2, :cond_7

    .line 1000
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebr;

    .line 1001
    iget-object v3, v2, Lebr;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1004
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v3

    .line 1005
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ldvp;->a(I)Ldvp;

    move-result-object v3

    iget-object v4, v2, Lebr;->k:Ljava/lang/String;

    .line 1006
    invoke-virtual {v3, v4}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    move-result-object v4

    .line 1007
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 1008
    :goto_6
    invoke-virtual {v4, v3}, Ldvp;->b(Z)Ldvp;

    move-result-object v7

    .line 1010
    if-eqz p5, :cond_6

    .line 1013
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    iget-object v2, v2, Lebr;->l:Ljava/lang/String;

    .line 1014
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v2, p0

    move-object/from16 v6, p5

    .line 1011
    invoke-static/range {v2 .. v7}, Lebr;->a(ILjava/lang/String;JLbjb;Ldvp;)V

    .line 1019
    :cond_6
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lgud;->a(IJILdvp;)V

    .line 995
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 1007
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 989
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v6

    move-object v14, v7

    move-wide v6, v4

    move-object v4, v3

    move-object v5, v8

    move-object v3, v14

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lear;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 647
    sget-object v4, Lebt;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 648
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3845
    if-eqz v10, :cond_14

    .line 3847
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3851
    const/4 v2, 0x0

    move-object v9, v2

    .line 3854
    :goto_0
    new-instance v11, Lebr;

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v11, v0, v10, v1}, Lebr;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 4780
    invoke-static/range {p6 .. p6}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 4781
    iget-object v3, v11, Lebr;->q:Lear;

    if-eqz v3, :cond_6

    iget-object v3, v11, Lebr;->q:Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v11, Lebr;->q:Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    .line 4783
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 4789
    :goto_1
    new-instance v2, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, p6

    invoke-direct {v2, v4, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4790
    iget-object v4, v11, Lebr;->m:Ljava/lang/String;

    invoke-static {v4}, Ledk;->b(Ljava/lang/String;)Ledk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbiz;->b(Ledk;)I

    move-result v2

    .line 4791
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 4793
    :goto_2
    iget v2, v11, Lebr;->e:I

    .line 4794
    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Lebr;->t:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Lebr;->s:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Lebr;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v2, v11, Lebr;->q:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 5312
    :goto_3
    sget-object v2, Lfcz;->w:Lese;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v2

    .line 4802
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    move v6, v2

    .line 4804
    :goto_4
    if-nez v7, :cond_1

    .line 4805
    const-string v12, "Babel"

    iget-object v2, v11, Lebr;->t:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 4808
    const-string v2, " null authorFullName "

    move-object v5, v2

    :goto_5
    iget-object v2, v11, Lebr;->s:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 4809
    const-string v2, " null authorDisplayName "

    move-object v4, v2

    :goto_6
    iget-object v2, v11, Lebr;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 4810
    const-string v2, " null text "

    move-object v3, v2

    :goto_7
    iget-object v2, v11, Lebr;->q:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 4812
    const-string v2, " null groupConversationName "

    .line 4813
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Skipping notification because"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4805
    invoke-static {v12, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4816
    :cond_1
    if-eqz v6, :cond_2

    .line 4817
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Lebr;->q:Lear;

    iget-object v2, v2, Lear;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4823
    :cond_2
    if-eqz v8, :cond_3

    .line 4824
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Lebr;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4830
    :cond_3
    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    const/4 v2, 0x1

    .line 3856
    :goto_b
    if-eqz v2, :cond_17

    .line 3857
    if-eqz v9, :cond_4

    iget-object v2, v11, Lebr;->q:Lear;

    iget-object v2, v2, Lear;->b:Ljava/lang/String;

    iget-object v3, v9, Lear;->b:Ljava/lang/String;

    .line 3858
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3859
    :cond_4
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3860
    const-string v3, "Babel"

    if-nez v9, :cond_11

    .line 3863
    const-string v2, "null"

    :goto_c
    iget-object v4, v11, Lebr;->q:Lear;

    iget-object v4, v4, Lear;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[Notifications] conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " newConvId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 3860
    invoke-static {v3, v2, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3867
    :cond_5
    iget-object v9, v11, Lebr;->q:Lear;

    .line 3872
    const/4 v2, 0x0

    move v3, v2

    .line 3873
    :goto_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    iget-wide v4, v9, Lear;->g:J

    .line 3874
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-wide v6, v2, Lear;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 3875
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 4783
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 4791
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4794
    :cond_8
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 4802
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 4808
    :cond_a
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 4809
    :cond_b
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 4810
    :cond_c
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 4813
    :cond_d
    const-string v2, ""

    goto/16 :goto_8

    .line 4817
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 3889
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4824
    :cond_f
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4830
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3863
    :cond_11
    iget-object v2, v9, Lear;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 3877
    :cond_12
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 3878
    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 3883
    :goto_e
    iget-object v3, v2, Lear;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3884
    iget v3, v2, Lear;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lear;->i:I

    .line 3886
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_18

    .line 3889
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3890
    :cond_14
    return-void

    .line 3880
    :cond_15
    :try_start_2
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    move-object v2, v9

    goto :goto_e

    :cond_17
    move-object v2, v9

    goto :goto_f

    :cond_18
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lfwq;
    .locals 5

    .prologue
    .line 296
    invoke-static {p0}, Lfwp;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfwq;

    .line 298
    iget-object v4, v1, Lfwq;->b:Ljava/lang/String;

    invoke-static {v4}, Lgud;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 302
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
