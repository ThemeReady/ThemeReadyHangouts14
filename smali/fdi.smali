.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:J

.field B:Ljava/lang/String;

.field C:I

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Z

.field G:I

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation
.end field

.field K:I

.field L:I

.field M:I

.field N:Z

.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:J

.field f:[B

.field g:Z

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Ledk;

.field n:J

.field o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Lfve;

.field u:I

.field v:I

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:J

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfdi;->a:J

    .line 194
    iput-object v2, p0, Lfdi;->b:Ljava/lang/String;

    .line 200
    iput v6, p0, Lfdi;->c:I

    .line 201
    iput v3, p0, Lfdi;->d:I

    .line 202
    iput-wide v4, p0, Lfdi;->e:J

    .line 203
    iput-object v2, p0, Lfdi;->f:[B

    .line 204
    iput-boolean v3, p0, Lfdi;->g:Z

    .line 205
    iput-wide v4, p0, Lfdi;->h:J

    .line 206
    iput-wide v4, p0, Lfdi;->i:J

    .line 207
    iput-wide v4, p0, Lfdi;->j:J

    .line 208
    iput-wide v4, p0, Lfdi;->k:J

    .line 209
    iput-object v2, p0, Lfdi;->l:Ljava/lang/String;

    .line 210
    iput-object v2, p0, Lfdi;->m:Ledk;

    .line 211
    iput-wide v4, p0, Lfdi;->n:J

    .line 212
    iput-object v2, p0, Lfdi;->o:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lfdi;->p:Ljava/util/List;

    .line 214
    iput-object v2, p0, Lfdi;->q:Ljava/lang/String;

    .line 215
    iput-object v2, p0, Lfdi;->r:Ljava/util/List;

    .line 216
    iput-boolean v3, p0, Lfdi;->s:Z

    .line 217
    sget-object v0, Lfve;->a:Lfve;

    iput-object v0, p0, Lfdi;->t:Lfve;

    .line 218
    iput v3, p0, Lfdi;->u:I

    .line 220
    iput-object v2, p0, Lfdi;->w:Ljava/lang/String;

    .line 221
    iput-object v2, p0, Lfdi;->x:Ljava/lang/String;

    .line 222
    iput-wide v4, p0, Lfdi;->y:J

    .line 223
    iput v3, p0, Lfdi;->z:I

    .line 224
    iput-wide v4, p0, Lfdi;->A:J

    .line 225
    iput-object v2, p0, Lfdi;->B:Ljava/lang/String;

    .line 226
    const/4 v0, 0x6

    iput v0, p0, Lfdi;->C:I

    .line 227
    iput-object v2, p0, Lfdi;->D:Ljava/lang/String;

    .line 228
    iput-object v2, p0, Lfdi;->E:Ljava/lang/String;

    .line 229
    iput-boolean v3, p0, Lfdi;->F:Z

    .line 230
    iput v6, p0, Lfdi;->G:I

    .line 231
    iput-object v2, p0, Lfdi;->H:Ljava/lang/String;

    .line 232
    iput v3, p0, Lfdi;->I:I

    .line 233
    iput-object v2, p0, Lfdi;->J:Ljava/util/List;

    .line 234
    iput v3, p0, Lfdi;->K:I

    .line 235
    const/4 v0, 0x2

    iput v0, p0, Lfdi;->L:I

    .line 236
    iput v3, p0, Lfdi;->M:I

    .line 237
    iput-boolean v3, p0, Lfdi;->N:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfdi;
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lfdi;->u:I

    .line 392
    return-object p0
.end method

.method public a(J)Lfdi;
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lfdi;->h:J

    .line 280
    return-object p0
.end method

.method public a(Ledk;)Lfdi;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lfdi;->m:Ledk;

    .line 320
    return-object p0
.end method

.method public a(Lfnx;)Lfdi;
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Lfnx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdi;->l:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lfnx;->b()Ledk;

    move-result-object v0

    iput-object v0, p0, Lfdi;->m:Ledk;

    .line 246
    invoke-virtual {p1}, Lfnx;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfdi;->n:J

    .line 247
    invoke-virtual {p1}, Lfnx;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lfdi;->a:J

    .line 248
    invoke-virtual {p1}, Lfnx;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdi;->o:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lfnx;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdi;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lfnx;->l()I

    move-result v0

    iput v0, p0, Lfdi;->d:I

    .line 251
    invoke-virtual {p1}, Lfnx;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfdi;->e:J

    .line 252
    sget-object v0, Lfve;->e:Lfve;

    iput-object v0, p0, Lfdi;->t:Lfve;

    .line 253
    invoke-virtual {p1}, Lfnx;->o()[B

    move-result-object v0

    iput-object v0, p0, Lfdi;->f:[B

    .line 254
    invoke-virtual {p1}, Lfnx;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdi;->p:Ljava/util/List;

    .line 255
    invoke-virtual {p1}, Lfnx;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdi;->r:Ljava/util/List;

    .line 256
    invoke-virtual {p1}, Lfnx;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfdi;->s:Z

    .line 257
    invoke-virtual {p1}, Lfnx;->r()I

    move-result v0

    iput v0, p0, Lfdi;->v:I

    .line 258
    invoke-virtual {p1}, Lfnx;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdi;->w:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lfnx;->q()Z

    move-result v0

    iput-boolean v0, p0, Lfdi;->F:Z

    .line 260
    invoke-virtual {p1}, Lfnx;->g()I

    move-result v0

    iput v0, p0, Lfdi;->K:I

    .line 261
    invoke-virtual {p1}, Lfnx;->t()I

    move-result v0

    iput v0, p0, Lfdi;->L:I

    .line 262
    invoke-virtual {p1}, Lfnx;->h()I

    move-result v0

    iput v0, p0, Lfdi;->M:I

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdi;->N:Z

    .line 264
    return-object p0
.end method

.method public a(Lfve;)Lfdi;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lfdi;->t:Lfve;

    .line 384
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lfdi;->l:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;)",
            "Lfdi;"
        }
    .end annotation

    .prologue
    .line 351
    iput-object p1, p0, Lfdi;->p:Ljava/util/List;

    .line 352
    return-object p0
.end method

.method public a(Z)Lfdi;
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lfdi;->g:Z

    .line 272
    return-object p0
.end method

.method public a()Lfkf;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lfkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfkf;-><init>(Lfdi;B)V

    return-object v0
.end method

.method public b(I)Lfdi;
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lfdi;->v:I

    .line 400
    return-object p0
.end method

.method public b(J)Lfdi;
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lfdi;->i:J

    .line 288
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lfdi;->o:Ljava/lang/String;

    .line 336
    return-object p0
.end method

.method public b(Ljava/util/List;)Lfdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfnz;",
            ">;)",
            "Lfdi;"
        }
    .end annotation

    .prologue
    .line 367
    iput-object p1, p0, Lfdi;->r:Ljava/util/List;

    .line 368
    return-object p0
.end method

.method public b(Z)Lfdi;
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lfdi;->s:Z

    .line 376
    return-object p0
.end method

.method public c(I)Lfdi;
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lfdi;->z:I

    .line 432
    return-object p0
.end method

.method public c(J)Lfdi;
    .locals 1

    .prologue
    .line 295
    iput-wide p1, p0, Lfdi;->j:J

    .line 296
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lfdi;->q:Ljava/lang/String;

    .line 360
    return-object p0
.end method

.method public c(Ljava/util/List;)Lfdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;)",
            "Lfdi;"
        }
    .end annotation

    .prologue
    .line 517
    iput-object p1, p0, Lfdi;->J:Ljava/util/List;

    .line 518
    return-object p0
.end method

.method public c(Z)Lfdi;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdi;->F:Z

    .line 480
    return-object p0
.end method

.method public d(I)Lfdi;
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lfdi;->C:I

    .line 456
    return-object p0
.end method

.method public d(J)Lfdi;
    .locals 1

    .prologue
    .line 303
    iput-wide p1, p0, Lfdi;->k:J

    .line 304
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lfdi;->w:Ljava/lang/String;

    .line 408
    return-object p0
.end method

.method public e(I)Lfdi;
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Lfdi;->G:I

    .line 488
    return-object p0
.end method

.method public e(J)Lfdi;
    .locals 1

    .prologue
    .line 327
    iput-wide p1, p0, Lfdi;->n:J

    .line 328
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lfdi;->x:Ljava/lang/String;

    .line 416
    return-object p0
.end method

.method public f(I)Lfdi;
    .locals 0

    .prologue
    .line 492
    iput p1, p0, Lfdi;->c:I

    .line 493
    return-object p0
.end method

.method public f(J)Lfdi;
    .locals 1

    .prologue
    .line 423
    iput-wide p1, p0, Lfdi;->y:J

    .line 424
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lfdi;->B:Ljava/lang/String;

    .line 448
    return-object p0
.end method

.method public g(I)Lfdi;
    .locals 0

    .prologue
    .line 509
    iput p1, p0, Lfdi;->I:I

    .line 510
    return-object p0
.end method

.method public g(J)Lfdi;
    .locals 1

    .prologue
    .line 439
    iput-wide p1, p0, Lfdi;->A:J

    .line 440
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lfdi;->D:Ljava/lang/String;

    .line 464
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lfdi;->E:Ljava/lang/String;

    .line 472
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfdi;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lfdi;->H:Ljava/lang/String;

    .line 502
    return-object p0
.end method
