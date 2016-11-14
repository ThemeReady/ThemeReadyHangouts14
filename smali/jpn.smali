.class final Ljpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lmxu;

.field f:Lobh;

.field g:Lkmp;

.field h:Ljnv;

.field i:Lpac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    sget-object v0, Lpac;->a:Lpac;

    iput-object v0, p0, Ljpn;->i:Lpac;

    .line 332
    iput-object p1, p0, Ljpn;->a:Landroid/content/Context;

    .line 333
    return-void
.end method


# virtual methods
.method public a()Ljpm;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ljpn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Ljpn;->b:Landroid/net/Uri;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Ljpn;->h:Ljnv;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v0, Ljpm;

    .line 1030
    invoke-direct {v0, p0}, Ljpm;-><init>(Ljpn;)V

    .line 386
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljpn;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ljpn;->b:Landroid/net/Uri;

    .line 337
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljpn;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ljpn;->c:Ljava/lang/String;

    .line 342
    return-object p0
.end method

.method public a(Ljnv;)Ljpn;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Ljpn;->h:Ljnv;

    .line 367
    return-object p0
.end method

.method public a(Lkmp;)Ljpn;
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ljpn;->g:Lkmp;

    .line 362
    return-object p0
.end method

.method public a(Lmxu;)Ljpn;
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ljpn;->e:Lmxu;

    .line 352
    return-object p0
.end method

.method public a(Lobh;)Ljpn;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ljpn;->f:Lobh;

    .line 357
    return-object p0
.end method

.method public a(Lpac;)Ljpn;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Ljpn;->i:Lpac;

    .line 372
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljpn;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ljpn;->d:Ljava/lang/String;

    .line 347
    return-object p0
.end method
