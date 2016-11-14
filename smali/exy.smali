.class public Lexy;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lofi;)V
    .locals 6

    .prologue
    .line 4472
    invoke-direct {p0}, Levo;-><init>()V

    .line 4473
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lofi;->j:[Lofn;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4475
    iget-object v2, p1, Lofi;->j:[Lofn;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4476
    iget-object v5, v4, Lofn;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4477
    iget-object v4, v4, Lofn;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4475
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4480
    :cond_1
    iput-object v1, p0, Lexy;->g:Ljava/util/Set;

    .line 4481
    iget-object v0, p1, Lofi;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lexy;->h:Z

    .line 4482
    iget-object v0, p1, Lofi;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lexy;->i:Z

    .line 4483
    iget-object v0, p1, Lofi;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lexy;->j:Z

    .line 4484
    iget-object v0, p1, Lofi;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lexy;->k:Z

    .line 4486
    iget-object v0, p1, Lofi;->a:Lofj;

    if-eqz v0, :cond_2

    .line 4487
    iget-object v0, p1, Lofi;->a:Lofj;

    iget-object v0, v0, Lofj;->c:Ljava/lang/String;

    iput-object v0, p0, Lexy;->l:Ljava/lang/String;

    .line 4491
    :goto_1
    return-void

    .line 4489
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lexy;->l:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 6

    .prologue
    .line 4512
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 4514
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {p0}, Lexy;->l()Z

    move-result v1

    .line 4515
    invoke-virtual {p0}, Lexy;->m()Z

    move-result v2

    invoke-virtual {p0}, Lexy;->n()Z

    move-result v3

    invoke-virtual {p0}, Lexy;->p()Ljava/lang/String;

    move-result-object v4

    .line 4516
    invoke-virtual {p0}, Lexy;->o()Z

    move-result v5

    .line 4514
    invoke-static/range {v0 .. v5}, Lfcn;->a(Lbib;ZZZLjava/lang/String;Z)V

    .line 5526
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    .line 5527
    const-string v1, "use_tycho_branding"

    .line 5528
    invoke-virtual {p0}, Lexy;->o()Z

    move-result v2

    .line 5527
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 5529
    invoke-virtual {v0}, Ljag;->d()I

    .line 4519
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4539
    iget-boolean v0, p0, Lexy;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4550
    iget-boolean v0, p0, Lexy;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4561
    iget-boolean v0, p0, Lexy;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 4570
    iget-boolean v0, p0, Lexy;->k:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4579
    iget-object v0, p0, Lexy;->l:Ljava/lang/String;

    return-object v0
.end method
