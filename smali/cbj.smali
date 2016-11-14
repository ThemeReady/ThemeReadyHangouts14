.class public Lcbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lizy;

.field final c:Lbvv;

.field final d:Lba;

.field final e:Ligf;

.field final f:Lfvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    iput-object p1, p0, Lcbj;->a:Landroid/content/Context;

    .line 2029
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcbj;->b:Lizy;

    .line 2030
    const-class v0, Lbvv;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lcbj;->c:Lbvv;

    .line 2031
    const-class v0, Lba;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    iput-object v0, p0, Lcbj;->d:Lba;

    .line 2032
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcbj;->e:Ligf;

    .line 2033
    const-class v0, Lfvh;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    iput-object v0, p0, Lcbj;->f:Lfvh;

    .line 2034
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 2049
    iget-object v0, p0, Lcbj;->e:Ligf;

    iget-object v1, p0, Lcbj;->b:Lizy;

    .line 2050
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xacf

    .line 2052
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 2053
    return-void
.end method

.method public a(Lbgt;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcbj;->f:Lfvh;

    invoke-virtual {p0}, Lcbj;->a()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lfvh;->a(Lbgt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcbj;->f:Lfvh;

    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbj;->d:Lba;

    invoke-interface {v0, v1, v2, p1}, Lfvh;->a(Landroid/content/Context;Lba;Lbgt;)V

    .line 1040
    const/16 v0, 0xacf

    invoke-virtual {p0, v0}, Lcbj;->a(I)V

    .line 1042
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lcbj;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    return v0
.end method
