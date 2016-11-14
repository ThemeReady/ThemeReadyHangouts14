.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfd;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljik;

.field private c:I

.field private d:Ljfg;

.field private final e:Ljfi;

.field private final f:Ljfj;

.field private final g:Ljrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Ljff;->c:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Ljff;->d:Ljfg;

    .line 192
    new-instance v0, Ljfi;

    .line 1110
    invoke-direct {v0, p0}, Ljfi;-><init>(Ljff;)V

    .line 192
    iput-object v0, p0, Ljff;->e:Ljfi;

    .line 193
    new-instance v0, Ljfj;

    .line 1153
    invoke-direct {v0, p0}, Ljfj;-><init>(Ljff;)V

    .line 193
    iput-object v0, p0, Ljff;->f:Ljfj;

    .line 195
    new-instance v0, Ljfh;

    .line 2089
    invoke-direct {v0}, Ljfh;-><init>()V

    .line 195
    iput-object v0, p0, Ljff;->g:Ljrq;

    .line 198
    iput-object p1, p0, Ljff;->a:Landroid/content/Context;

    .line 200
    invoke-static {p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v1

    .line 201
    const-class v0, Ljik;

    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Ljff;->b:Ljik;

    .line 202
    const-class v0, Ljfe;

    invoke-virtual {v1, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfe;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljfe;->a()I

    move-result v0

    iput v0, p0, Ljff;->c:I

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjrs;Z)Ljrq;
    .locals 6

    .prologue
    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ljff;->g:Ljrq;

    invoke-interface {p5, v0}, Ljrs;->a(Ljrq;)V

    .line 261
    iget-object v0, p0, Ljff;->g:Ljrq;

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-object v0, Ljnh;->a:Ljnh;

    invoke-static {p1, p2, v0}, Ljnb;->a(Landroid/content/Context;Ljava/lang/String;Ljnh;)Ljnb;

    move-result-object v2

    .line 265
    iget v4, p0, Ljff;->c:I

    if-eqz p6, :cond_1

    .line 266
    const/high16 v0, 0x80000

    move v1, v0

    .line 2326
    :goto_1
    iget-object v0, p0, Ljff;->d:Ljfg;

    if-eqz v0, :cond_2

    .line 2327
    iget-object v3, p0, Ljff;->d:Ljfg;

    .line 2328
    iget-object v0, p0, Ljff;->d:Ljfg;

    invoke-virtual {v0}, Ljfg;->h()Ljnf;

    move-result-object v0

    check-cast v0, Ljfg;

    iput-object v0, p0, Ljff;->d:Ljfg;

    .line 2329
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljfg;->a(Ljnf;)V

    move-object v0, v3

    .line 2334
    :goto_2
    iget-object v3, p0, Ljff;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Lacf;->u(Landroid/content/Context;I)I

    move-result v3

    .line 2343
    and-int/lit8 v1, v1, -0x21

    .line 2344
    and-int/lit8 v1, v1, -0x5

    .line 2345
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 2337
    invoke-virtual/range {v0 .. v5}, Ljfg;->a(ILjnb;III)V

    .line 267
    invoke-virtual {p0, v0, p5}, Ljff;->a(Ljfg;Ljrs;)Ljnd;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2331
    :cond_2
    new-instance v0, Ljfg;

    invoke-direct {v0}, Ljfg;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljfg;Ljrs;)Ljnd;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ljff;->b:Ljik;

    invoke-interface {v0, p1}, Ljik;->a(Ljrr;)Ljrq;

    move-result-object v0

    check-cast v0, Ljnd;

    .line 351
    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljnd;

    iget-object v1, p0, Ljff;->b:Ljik;

    invoke-direct {v0, v1, p1}, Ljnd;-><init>(Ljik;Ljnf;)V

    .line 353
    invoke-virtual {p1}, Ljfg;->b()I

    move-result v1

    .line 2380
    packed-switch v1, :pswitch_data_0

    .line 2390
    const/4 v1, 0x0

    .line 5231
    iput-object v1, v0, Ljig;->c:Ljii;

    .line 359
    :goto_0
    iget-object v1, p0, Ljff;->b:Ljik;

    invoke-interface {v1, v0, p2}, Ljik;->a(Ljrq;Ljrs;)V

    .line 360
    return-object v0

    .line 2382
    :pswitch_0
    iget-object v1, p0, Ljff;->e:Ljfi;

    .line 3231
    iput-object v1, v0, Ljig;->c:Ljii;

    goto :goto_0

    .line 2386
    :pswitch_1
    iget-object v1, p0, Ljff;->f:Ljfj;

    .line 4231
    iput-object v1, v0, Ljig;->c:Ljii;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Ljff;->d:Ljfg;

    invoke-virtual {p1, v1}, Ljfg;->a(Ljnf;)V

    .line 357
    iput-object p1, p0, Ljff;->d:Ljfg;

    goto :goto_0

    .line 2380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjrs;)Ljrq;
    .locals 7

    .prologue
    .line 237
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljff;->a(Landroid/content/Context;Ljava/lang/String;IILjrs;Z)Ljrq;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjrs;)Ljrq;
    .locals 7

    .prologue
    .line 254
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljff;->a(Landroid/content/Context;Ljava/lang/String;IILjrs;Z)Ljrq;

    move-result-object v0

    return-object v0
.end method
