.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 1846
    new-instance v0, Lltd;

    invoke-direct {v0}, Lltd;-><init>()V

    .line 1847
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lltd;

    .line 1848
    iget-object v1, v0, Lltd;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1849
    new-instance v1, Lewk;

    iget-object v2, v0, Lltd;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 1851
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezd;

    .line 2809
    invoke-direct {v1, v0}, Lezd;-><init>(Lltd;)V

    move-object v0, v1

    .line 1851
    goto :goto_0
.end method
