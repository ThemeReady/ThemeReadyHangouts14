.class public final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;
.implements Ljak;
.implements Ljyr;
.implements Ljzy;
.implements Lkab;
.implements Lkae;
.implements Lkah;
.implements Lkai;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field a:I

.field b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;

.field private final e:Ljad;

.field private final f:Lldf;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljad;Ljzp;Lldf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldh;->c:Ljava/util/List;

    .line 70
    iput-object v1, p0, Lldh;->g:Ljava/lang/Object;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lldh;->a:I

    .line 73
    iput-boolean v2, p0, Lldh;->h:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldh;->b:Z

    .line 75
    iput-boolean v2, p0, Lldh;->i:Z

    .line 91
    iput-object v1, p0, Lldh;->j:Ljava/lang/Runnable;

    .line 92
    iput-object v1, p0, Lldh;->k:Ljava/lang/Throwable;

    .line 100
    iput-object p1, p0, Lldh;->d:Landroid/app/Activity;

    .line 101
    iput-object p2, p0, Lldh;->e:Ljad;

    .line 102
    iput-object p4, p0, Lldh;->f:Lldf;

    .line 103
    invoke-virtual {p3, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 104
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 131
    invoke-static {}, Lacf;->aH()V

    .line 133
    iget v1, p0, Lldh;->a:I

    .line 136
    invoke-direct {p0, v2}, Lldh;->b(I)Z

    .line 139
    iput v2, p0, Lldh;->a:I

    .line 142
    iget-boolean v0, p0, Lldh;->b:Z

    if-eqz v0, :cond_1

    .line 143
    iget v0, p0, Lldh;->a:I

    .line 1278
    new-instance v1, Lldi;

    invoke-direct {v1, p0, v0}, Lldi;-><init>(Lldh;I)V

    invoke-direct {p0, v1}, Lldh;->a(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-eq v2, v1, :cond_0

    .line 145
    iget v2, p0, Lldh;->a:I

    .line 1290
    iget-boolean v0, p0, Lldh;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Losl;->b(Z)V

    .line 1291
    new-instance v0, Lldj;

    invoke-direct {v0, p0, v1, v2}, Lldj;-><init>(Lldh;II)V

    invoke-direct {p0, v0}, Lldh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1290
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lldh;->h:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-static {p1}, Llhv;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lldh;->j:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Lldh;ZLizz;Lizz;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lldh;->a(ZLizz;Lizz;II)V

    return-void
.end method

.method private a(ZLizz;Lizz;II)V
    .locals 7

    .prologue
    .line 303
    if-eqz p1, :cond_3

    if-eq p5, p4, :cond_3

    .line 1334
    iget-object v0, p0, Lldh;->d:Landroid/app/Activity;

    check-cast v0, Llfh;

    invoke-interface {v0}, Llfh;->h()V

    .line 1336
    iget-object v0, p0, Lldh;->d:Landroid/app/Activity;

    instance-of v0, v0, Lbf;

    if-eqz v0, :cond_2

    .line 1338
    iget-object v0, p0, Lldh;->d:Landroid/app/Activity;

    check-cast v0, Lbf;

    invoke-virtual {v0}, Lbf;->L_()Lbl;

    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v2

    .line 1340
    invoke-virtual {v1}, Lbl;->d()Ljava/util/List;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_2

    .line 1342
    invoke-virtual {v1}, Lbl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    .line 1343
    if-eqz v0, :cond_0

    instance-of v4, v0, Llff;

    if-eqz v4, :cond_0

    .line 1344
    invoke-virtual {v2, v0}, Lce;->a(Lba;)Lce;

    goto :goto_0

    .line 1347
    :cond_1
    invoke-virtual {v2}, Lce;->a()I

    .line 1348
    invoke-virtual {v1}, Lbl;->b()Z

    .line 305
    :cond_2
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account Transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    :cond_3
    iget-object v0, p0, Lldh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 311
    invoke-interface/range {v0 .. v5}, Ljaa;->a(ZLizz;Lizz;II)V

    goto :goto_1

    .line 315
    :cond_4
    iget-boolean v0, p0, Lldh;->i:Z

    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {p0}, Lldh;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lldh;->f:Lldf;

    sget-object v1, Lley;->a:Lley;

    invoke-virtual {v0, v1}, Lldf;->b(Lley;)V

    .line 331
    :cond_5
    :goto_2
    return-void

    .line 323
    :cond_6
    iget-object v1, p0, Lldh;->f:Lldf;

    sget-object v2, Lley;->a:Lley;

    iget-object v0, p0, Lldh;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Accounts not available."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    :goto_3
    invoke-virtual {v1, v2, v0}, Lldf;->a(Lley;Ljava/lang/Throwable;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lldh;->k:Ljava/lang/Throwable;

    goto :goto_2

    .line 327
    :cond_7
    iget-object v0, p0, Lldh;->k:Ljava/lang/Throwable;

    goto :goto_3
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lldh;->e:Ljad;

    invoke-interface {v0, p1}, Ljad;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lldh;->a(I)V

    .line 154
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lldh;->a:I

    invoke-direct {p0, v0}, Lldh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Lldh;->d()V

    .line 362
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lldh;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lldh;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lldh;->j:Ljava/lang/Runnable;

    .line 396
    :cond_0
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldh;->h:Z

    .line 182
    invoke-direct {p0}, Lldh;->e()V

    .line 183
    invoke-direct {p0}, Lldh;->f()V

    .line 184
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldh;->h:Z

    .line 232
    return-void
.end method

.method public T_()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldh;->h:Z

    .line 215
    invoke-direct {p0}, Lldh;->e()V

    .line 216
    invoke-direct {p0}, Lldh;->f()V

    .line 217
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lldh;->h:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lldh;->e()V

    .line 244
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lacf;->aH()V

    .line 249
    iget v0, p0, Lldh;->a:I

    return v0
.end method

.method public a(Ljaa;)Lizy;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lldh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lldh;->e:Ljad;

    invoke-interface {v0, p0}, Ljad;->a(Ljak;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldh;->h:Z

    .line 177
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldh;->h:Z

    .line 227
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lacf;->aH()V

    .line 255
    iget v0, p0, Lldh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lldh;->i:Z

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldh;->i:Z

    .line 193
    if-nez p1, :cond_2

    .line 194
    invoke-virtual {p0}, Lldh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lldh;->f:Lldf;

    sget-object v1, Lley;->a:Lley;

    invoke-virtual {v0, v1}, Lldf;->b(Lley;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lldh;->f:Lldf;

    sget-object v1, Lley;->a:Lley;

    invoke-virtual {v0, v1}, Lldf;->a(Lley;)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lldh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lldh;->f:Lldf;

    sget-object v1, Lley;->a:Lley;

    invoke-virtual {v0, v1}, Lldf;->c(Lley;)V

    goto :goto_0
.end method

.method public c()Ljaf;
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lacf;->aH()V

    .line 268
    iget-object v0, p0, Lldh;->e:Ljad;

    iget v1, p0, Lldh;->a:I

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lldh;->e:Ljad;

    invoke-interface {v0, p0}, Ljad;->b(Ljak;)V

    .line 237
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldh;->h:Z

    .line 222
    return-void
.end method
