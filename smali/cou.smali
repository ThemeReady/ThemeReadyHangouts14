.class public final Lcou;
.super Lfjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjd",
        "<",
        "Lcow;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcow;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfjd;-><init>(Lfnk;)V

    .line 29
    invoke-virtual {p1}, Lcow;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcou;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Letz;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcov;

    iget-object v0, p0, Lcou;->a:Lfnk;

    check-cast v0, Lcow;

    invoke-direct {v1, p1, p2, p3, v0}, Lcov;-><init>(Landroid/content/Context;IILcow;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfcx;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "Babel_ConvService"

    const-string v1, "Failed to execute remove participant network request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 42
    invoke-interface {v0, p2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xca7

    .line 44
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 47
    new-instance v1, Lbmc;

    iget-object v0, p0, Lcou;->c:Ljava/lang/String;

    sget-object v2, Lbmd;->d:Lbmd;

    invoke-direct {v1, v0, p2, v2}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 52
    const-class v0, Lggj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    .line 53
    return-void
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
