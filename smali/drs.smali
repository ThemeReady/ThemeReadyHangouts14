.class public final Ldrs;
.super Ldrp;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldru;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldrp;-><init>(Ldrq;)V

    .line 21
    invoke-virtual {p1}, Ldru;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrs;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Letz;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Ldrt;

    iget-object v0, p0, Ldrs;->a:Lfnk;

    check-cast v0, Ldru;

    invoke-direct {v1, p1, p2, p3, v0}, Ldrt;-><init>(Landroid/content/Context;IILdru;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfcx;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 35
    invoke-interface {v0, p2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc82

    .line 37
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 40
    new-instance v1, Lbmc;

    iget-object v0, p0, Ldrs;->c:Ljava/lang/String;

    sget-object v2, Lbmd;->b:Lbmd;

    invoke-direct {v1, v0, p2, v2}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 43
    const-class v0, Lggj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    .line 44
    return-void
.end method
