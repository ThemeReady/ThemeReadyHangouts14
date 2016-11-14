.class public final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 1913
    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    .line 1914
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lltf;

    .line 1915
    iget-object v1, v0, Lltf;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1916
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbcd;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcd;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbcd;->a(I)V

    .line 1917
    new-instance v1, Lewk;

    iget-object v2, v0, Lltf;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 1919
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezf;

    .line 2860
    invoke-direct {v1, v0}, Lezf;-><init>(Lltf;)V

    move-object v0, v1

    .line 1919
    goto :goto_0
.end method
