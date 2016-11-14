.class final Lcpc;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llsy;",
        "Llsz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcpc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfnm;ILcph;)V
    .locals 7

    .prologue
    .line 99
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    new-instance v1, Ljsp;

    invoke-direct {v1}, Ljsp;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Ljsx;->a(Ljsp;)Ljsx;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "conversations/sendchatmessage"

    new-instance v5, Llsy;

    invoke-direct {v5}, Llsy;-><init>()V

    new-instance v6, Llsz;

    invoke-direct {v6}, Llsz;-><init>()V

    move-object v0, p0

    move-object v2, p5

    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 108
    iput p2, p0, Lcpc;->u:I

    .line 109
    iput-object p1, p0, Lcpc;->b:Landroid/content/Context;

    .line 110
    iput p4, p0, Lcpc;->v:I

    .line 111
    return-void
.end method

.method private a(Lcph;I)V
    .locals 4

    .prologue
    .line 345
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcph;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcph;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 3372
    iget-object v1, p0, Ljsi;->p:Ljst;

    .line 348
    invoke-virtual {v1}, Ljst;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->d(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 349
    iget v1, p0, Lcpc;->u:I

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, v0}, Lgud;->a(IJILdvp;)V

    .line 350
    return-void
.end method

.method private a(Llmb;Lcph;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 193
    invoke-virtual {p2}, Lcph;->f()Lmhp;

    move-result-object v6

    .line 194
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 196
    if-lez v7, :cond_b

    .line 197
    new-array v8, v7, [Lodo;

    move v5, v3

    move v4, v3

    .line 198
    :goto_0
    if-ge v5, v7, :cond_8

    .line 199
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfod;

    .line 200
    new-instance v9, Lodo;

    invoke-direct {v9}, Lodo;-><init>()V

    .line 201
    iget-object v1, v0, Lfod;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, v0, Lfod;->b:Ljava/lang/String;

    iput-object v1, v9, Lodo;->b:Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v1, v0, Lfod;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Lodn;

    invoke-direct {v1}, Lodn;-><init>()V

    iput-object v1, v9, Lodo;->d:Lodn;

    .line 206
    iget-object v1, v9, Lodo;->d:Lodn;

    iget-object v10, v0, Lfod;->d:Ljava/lang/String;

    iput-object v10, v1, Lodn;->a:Ljava/lang/String;

    .line 207
    iget-object v1, v0, Lfod;->b:Ljava/lang/String;

    iput-object v1, v9, Lodo;->b:Ljava/lang/String;

    .line 209
    :cond_1
    iget v1, v0, Lfod;->c:I

    if-eqz v1, :cond_2

    .line 210
    new-instance v10, Lodl;

    invoke-direct {v10}, Lodl;-><init>()V

    .line 211
    iget v1, v0, Lfod;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lodl;->a:Ljava/lang/Boolean;

    .line 212
    iget v1, v0, Lfod;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lodl;->b:Ljava/lang/Boolean;

    .line 213
    iget v1, v0, Lfod;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 214
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lodl;->c:Ljava/lang/Boolean;

    .line 215
    iget v1, v0, Lfod;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lodl;->d:Ljava/lang/Boolean;

    .line 216
    iput-object v10, v9, Lodo;->c:Lodl;

    .line 218
    :cond_2
    iget-object v1, v0, Lfod;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lfod;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 219
    :cond_3
    new-instance v1, Lodq;

    invoke-direct {v1}, Lodq;-><init>()V

    iput-object v1, v9, Lodo;->e:Lodq;

    .line 220
    iget-object v1, v9, Lodo;->e:Lodq;

    iget-object v4, v0, Lfod;->f:Ljava/lang/String;

    iput-object v4, v1, Lodq;->b:Ljava/lang/String;

    .line 221
    iget-object v1, v9, Lodo;->e:Lodq;

    iget-object v4, v0, Lfod;->g:Ljava/lang/String;

    iput-object v4, v1, Lodq;->c:Ljava/lang/String;

    move v1, v2

    .line 224
    :goto_5
    iget v0, v0, Lfod;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lodo;->a:Ljava/lang/Integer;

    .line 225
    aput-object v9, v8, v5

    .line 198
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 211
    goto :goto_1

    :cond_5
    move v1, v3

    .line 212
    goto :goto_2

    :cond_6
    move v1, v3

    .line 213
    goto :goto_3

    :cond_7
    move v1, v3

    .line 215
    goto :goto_4

    .line 227
    :cond_8
    iput-object v8, p1, Llmb;->a:[Lodo;

    .line 229
    :goto_6
    if-eqz v4, :cond_9

    .line 230
    iget-object v0, p0, Lcpc;->b:Landroid/content/Context;

    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget v1, p0, Lcpc;->u:I

    .line 231
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xd3f

    .line 233
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 235
    :cond_9
    return-void

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v4, v3

    goto :goto_6
.end method

.method private a(Llsy;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 136
    check-cast v0, Lcph;

    .line 137
    invoke-virtual {v0}, Lcph;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcpc;->a(Ljava/lang/String;Z)V

    .line 138
    invoke-direct {p0, p1, v0}, Lcpc;->a(Llsy;Lcph;)V

    .line 140
    new-array v1, v2, [Llmb;

    iput-object v1, p1, Llsy;->c:[Llmb;

    .line 141
    iget-object v1, p1, Llsy;->c:[Llmb;

    new-instance v2, Llmb;

    invoke-direct {v2}, Llmb;-><init>()V

    aput-object v2, v1, v3

    .line 142
    iget-object v1, p1, Llsy;->c:[Llmb;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v0}, Lcpc;->a(Llmb;Lcph;)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcpc;->b(Llsy;Lcph;)V

    .line 144
    return-void
.end method

.method private a(Llsy;Lcph;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 149
    new-instance v2, Llom;

    invoke-direct {v2}, Llom;-><init>()V

    .line 152
    invoke-virtual {p2}, Lcph;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llom;->b:Ljava/lang/Long;

    .line 153
    iget-object v0, p0, Lcpc;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcph;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p2}, Lcph;->d()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v0

    iput-object v0, v2, Llom;->a:Llmr;

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcph;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llom;->c:Ljava/lang/Integer;

    .line 163
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    .line 164
    invoke-virtual {p2}, Lcph;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Llnk;->a:Ljava/lang/Integer;

    .line 165
    invoke-virtual {p2}, Lcph;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 166
    new-instance v3, Lmss;

    invoke-direct {v3}, Lmss;-><init>()V

    iput-object v3, v0, Llnk;->b:Lmss;

    .line 167
    iget-object v3, v0, Llnk;->b:Lmss;

    invoke-virtual {p2}, Lcph;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmss;->a:Ljava/lang/String;

    .line 169
    :cond_1
    iput-object v0, v2, Llom;->d:Llnk;

    .line 170
    invoke-virtual {p2}, Lcph;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llom;->e:Ljava/lang/Integer;

    .line 171
    iput-object v2, p1, Llsy;->a:Llom;

    .line 173
    invoke-virtual {p2}, Lcph;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Llqh;

    invoke-direct {v0}, Llqh;-><init>()V

    iput-object v0, p1, Llsy;->d:Llqh;

    .line 175
    iget-object v0, p1, Llsy;->d:Llqh;

    invoke-virtual {p2}, Lcph;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llqh;->a:Ljava/lang/String;

    .line 178
    :cond_2
    new-instance v0, Llme;

    invoke-direct {v0}, Llme;-><init>()V

    .line 180
    invoke-virtual {p2}, Lcph;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llme;->a:Ljava/lang/Long;

    .line 181
    new-instance v2, Lesg;

    invoke-direct {v2}, Lesg;-><init>()V

    iget v3, p0, Lcpc;->u:I

    .line 182
    invoke-virtual {v2, v3}, Lesg;->a(I)Lesg;

    move-result-object v2

    iget v3, p0, Lcpc;->v:I

    .line 183
    invoke-virtual {v2, v3}, Lesg;->b(I)Lesg;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Lesg;->a(Z)Lesg;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lesg;->a(Llme;)Lesg;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lesg;->a()Lesf;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcpc;->a(Lesf;)Llsp;

    move-result-object v0

    iput-object v0, p1, Llsy;->requestHeader:Llsp;

    .line 189
    return-void

    .line 162
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Llsy;Lcph;)V
    .locals 14

    .prologue
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v0, p1, Llsy;->c:[Llmb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const/4 v4, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcph;->g()Lmhp;

    move-result-object v0

    check-cast v0, Lmhp;

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v8

    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbup;

    .line 254
    if-nez v6, :cond_1

    .line 255
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmb;

    .line 260
    :goto_1
    new-instance v3, Llmc;

    invoke-direct {v3}, Llmc;-><init>()V

    .line 262
    const-string v9, "and%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Llmc;->a:Ljava/lang/String;

    .line 264
    iget-object v9, v1, Lbup;->c:Lbuq;

    .line 265
    sget-object v9, Lbuq;->d:Lbuq;

    iget-object v10, v1, Lbup;->c:Lbuq;

    invoke-virtual {v9, v10}, Lbuq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 266
    check-cast v1, Lbvj;

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcph;->h()Lmhp;

    move-result-object v9

    .line 268
    new-instance v10, Llqv;

    invoke-direct {v10}, Llqv;-><init>()V

    iput-object v10, v2, Llmb;->b:Llqv;

    .line 269
    iget-object v10, v2, Llmb;->b:Llqv;

    iput-object v3, v10, Llqv;->d:Llmc;

    .line 270
    iget-object v3, v2, Llmb;->b:Llqv;

    new-instance v10, Llqx;

    invoke-direct {v10}, Llqx;-><init>()V

    iput-object v10, v3, Llqv;->b:Llqx;

    .line 271
    iget-object v3, v2, Llmb;->b:Llqv;

    iget-object v3, v3, Llqv;->b:Llqx;

    iget-object v1, v1, Lbvj;->f:Ljava/lang/String;

    iput-object v1, v3, Llqx;->b:Ljava/lang/String;

    .line 273
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 274
    iget-object v1, v2, Llmb;->b:Llqv;

    iget-object v10, v1, Llqv;->b:Llqx;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Llqx;->a:Ljava/lang/String;

    move v1, v3

    .line 276
    :goto_2
    iget-object v2, v2, Llmb;->b:Llqv;

    iget-object v2, v2, Llqv;->b:Llqx;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Llqx;->d:Ljava/lang/Boolean;

    move v4, v1

    .line 319
    :cond_0
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 320
    goto :goto_0

    .line 257
    :cond_1
    new-instance v2, Llmb;

    invoke-direct {v2}, Llmb;-><init>()V

    .line 258
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_2
    sget-object v9, Lbuq;->e:Lbuq;

    iget-object v10, v1, Lbup;->c:Lbuq;

    invoke-virtual {v9, v10}, Lbuq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 279
    check-cast v1, Lbuz;

    .line 280
    iget-object v9, v1, Lbuz;->f:Lhig;

    .line 281
    new-instance v1, Lnxy;

    invoke-direct {v1}, Lnxy;-><init>()V

    .line 282
    invoke-interface {v9}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lnxy;->n:Ljava/lang/Double;

    .line 283
    invoke-interface {v9}, Lhig;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lnxy;->o:Ljava/lang/Double;

    .line 285
    new-instance v10, Lnxm;

    invoke-direct {v10}, Lnxm;-><init>()V

    .line 286
    sget-object v11, Lnxy;->a:Lnwt;

    invoke-virtual {v10, v11, v1}, Lnxm;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 288
    new-instance v11, Lnyf;

    invoke-direct {v11}, Lnyf;-><init>()V

    .line 289
    iget-object v1, p0, Lcpc;->b:Landroid/content/Context;

    const-class v12, Lduw;

    invoke-static {v1, v12}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduw;

    .line 290
    invoke-interface {v1, v9}, Lduw;->a(Lhig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lnyf;->c:Ljava/lang/String;

    .line 292
    new-instance v1, Lnxm;

    invoke-direct {v1}, Lnxm;-><init>()V

    .line 293
    sget-object v12, Lnyf;->a:Lnwt;

    invoke-virtual {v1, v12, v11}, Lnxm;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 295
    new-instance v11, Lnzg;

    invoke-direct {v11}, Lnzg;-><init>()V

    .line 296
    invoke-interface {v9}, Lhig;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lnzg;->s:Ljava/lang/String;

    .line 298
    new-instance v12, Lnxm;

    invoke-direct {v12}, Lnxm;-><init>()V

    .line 299
    sget-object v13, Lnzg;->a:Lnwt;

    invoke-virtual {v12, v13, v11}, Lnxm;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 301
    new-instance v11, Llqq;

    invoke-direct {v11}, Llqq;-><init>()V

    iput-object v11, v2, Llmb;->c:Llqq;

    .line 302
    iget-object v11, v2, Llmb;->c:Llqq;

    iput-object v3, v11, Llqq;->c:Llmc;

    .line 303
    iget-object v3, v2, Llmb;->c:Llqq;

    new-instance v11, Lnyl;

    invoke-direct {v11}, Lnyl;-><init>()V

    iput-object v11, v3, Llqq;->a:Lnyl;

    .line 304
    invoke-interface {v9}, Lhig;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 306
    iget-object v9, v2, Llmb;->c:Llqq;

    iget-object v9, v9, Llqq;->a:Lnyl;

    iput-object v3, v9, Lnyl;->e:Ljava/lang/String;

    .line 308
    :cond_3
    iget-object v3, v2, Llmb;->c:Llqq;

    iget-object v3, v3, Llqq;->a:Lnyl;

    iput-object v1, v3, Lnyl;->w:Lnxm;

    .line 309
    iget-object v1, v2, Llmb;->c:Llqq;

    iget-object v1, v1, Llqq;->a:Lnyl;

    iput-object v10, v1, Lnyl;->o:Lnxm;

    .line 310
    iget-object v1, v2, Llmb;->c:Llqq;

    iget-object v1, v1, Llqq;->a:Lnyl;

    iput-object v12, v1, Lnyl;->n:Lnxm;

    goto/16 :goto_3

    .line 311
    :cond_4
    sget-object v9, Lbuq;->f:Lbuq;

    iget-object v10, v1, Lbup;->c:Lbuq;

    invoke-virtual {v9, v10}, Lbuq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 312
    check-cast v1, Lbvh;

    .line 314
    new-instance v9, Llqv;

    invoke-direct {v9}, Llqv;-><init>()V

    iput-object v9, v2, Llmb;->b:Llqv;

    .line 315
    iget-object v9, v2, Llmb;->b:Llqv;

    iput-object v3, v9, Llqv;->d:Llmc;

    .line 316
    iget-object v3, v2, Llmb;->b:Llqv;

    new-instance v9, Llqx;

    invoke-direct {v9}, Llqx;-><init>()V

    iput-object v9, v3, Llqv;->b:Llqx;

    .line 317
    iget-object v2, v2, Llmb;->b:Llqv;

    iget-object v2, v2, Llqv;->b:Llqx;

    iget-object v1, v1, Lbvh;->f:Ljava/lang/String;

    iput-object v1, v2, Llqx;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 322
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llmb;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmb;

    iput-object v0, p1, Llsy;->c:[Llmb;

    .line 323
    return-void

    :cond_6
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Llsz;

    .line 4327
    invoke-static {p1}, Leyy;->a(Llsz;)Levo;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Letz;->a()V

    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 116
    check-cast v0, Lcph;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcpc;->a(Lcph;I)V

    .line 117
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Lcpc;->d()Levo;

    move-result-object v1

    .line 333
    if-nez v1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 3115
    :cond_0
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 336
    check-cast v0, Lcph;

    .line 337
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcpc;->a(Lcph;I)V

    .line 340
    iget v0, p0, Lcpc;->u:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Llsy;

    invoke-direct {p0, p1}, Lcpc;->a(Llsy;)V

    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcpc;->t:Lnxa;

    check-cast v0, Llsy;

    invoke-direct {p0, v0}, Lcpc;->a(Llsy;)V

    .line 127
    sget-boolean v0, Lcpc;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcpc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcpc;->t:Lnxa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getPostData of url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    iget-object v0, p0, Lcpc;->t:Lnxa;

    invoke-static {v0}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    return-object v0
.end method
