.class public final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldrr;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 36
    iget-object v0, p0, Ldrr;->a:Landroid/content/Context;

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Ldri;

    invoke-direct {v2, v1, p2}, Ldri;-><init>(Lbib;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 38
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 27
    iget-object v0, p0, Ldrr;->a:Landroid/content/Context;

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Ldsb;

    invoke-direct {v2, v1, p2, p3}, Ldsb;-><init>(Lbib;Ljava/lang/String;I)V

    .line 28
    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 30
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 44
    iget-object v0, p0, Ldrr;->a:Landroid/content/Context;

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Ldsa;

    invoke-direct {v2, v1, p2}, Ldsa;-><init>(Lbib;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 46
    return-void
.end method
