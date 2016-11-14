.class public final Ldrj;
.super Ldrp;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldrl;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldrp;-><init>(Ldrq;)V

    .line 22
    invoke-virtual {p1}, Ldrl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrj;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Letz;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Ldrk;

    iget-object v0, p0, Ldrj;->a:Lfnk;

    check-cast v0, Ldrl;

    invoke-direct {v1, p1, p2, p3, v0}, Ldrk;-><init>(Landroid/content/Context;IILdrl;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfcx;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 36
    invoke-interface {v0, p2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc82

    .line 38
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 40
    new-instance v1, Lbmc;

    iget-object v0, p0, Ldrj;->c:Ljava/lang/String;

    sget-object v2, Lbmd;->a:Lbmd;

    invoke-direct {v1, v0, p2, v2}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 42
    const-class v0, Lggj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    new-instance v2, Ljava/lang/Exception;

    .line 43
    invoke-virtual {p3}, Lfcx;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    .line 44
    return-void
.end method
