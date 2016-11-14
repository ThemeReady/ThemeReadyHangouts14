.class final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lbib;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lizy;

    .line 35
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 34
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Leer;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lehf;

    invoke-direct {v0}, Lehf;-><init>()V

    return-object v0
.end method

.method public b()Leeq;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    return-object v0
.end method

.method public c()Leeo;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    return-object v0
.end method

.method public d()Leep;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lehi;

    invoke-direct {v0}, Lehi;-><init>()V

    return-object v0
.end method

.method public e()Ldee;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lehj;

    invoke-direct {v0}, Lehj;-><init>()V

    return-object v0
.end method
