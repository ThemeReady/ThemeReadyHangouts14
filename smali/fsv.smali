.class final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljtv;

.field final synthetic d:Leti;

.field final synthetic e:Lfss;


# direct methods
.method constructor <init>(Lfss;Ljava/lang/String;Ljava/lang/String;Ljtv;Leti;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfsv;->e:Lfss;

    iput-object p2, p0, Lfsv;->a:Ljava/lang/String;

    iput-object p3, p0, Lfsv;->b:Ljava/lang/String;

    iput-object p4, p0, Lfsv;->c:Ljtv;

    iput-object p5, p0, Lfsv;->d:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 267
    new-instance v4, Lblj;

    const/4 v0, 0x0

    iget-object v1, p0, Lfsv;->a:Ljava/lang/String;

    iget-object v2, p0, Lfsv;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lblj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lblj;->d:Ljava/lang/String;

    .line 269
    iget-object v7, p0, Lfsv;->e:Lfss;

    iget-object v3, p0, Lfsv;->c:Ljtv;

    iget-object v5, p0, Lfsv;->d:Leti;

    .line 1280
    invoke-virtual {v3}, Ljtv;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lblj;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljtv;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljtv;->b(Ljava/lang/CharSequence;)V

    .line 1281
    new-instance v0, Lfsx;

    iget-object v1, v7, Lfss;->context:Ljwm;

    iget-object v2, v7, Lfss;->a:Lizy;

    .line 1283
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-virtual {v3}, Ljtv;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfsx;-><init>(Landroid/content/Context;ILjtv;Lblj;Leti;Ljava/lang/String;)V

    new-instance v1, Lczp;

    iget-object v2, v7, Lfss;->context:Ljwm;

    invoke-direct {v1, v2}, Lczp;-><init>(Landroid/content/Context;)V

    .line 1281
    invoke-static {v0, v1}, Lczo;->a(Lczt;Lczs;)Lczo;

    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lczo;->a()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method
