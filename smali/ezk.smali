.class public final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 2385
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    .line 2386
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llth;

    .line 2387
    iget-object v1, v0, Llth;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2388
    new-instance v1, Lewk;

    iget-object v2, v0, Llth;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 2390
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezj;

    .line 3360
    invoke-direct {v1, v0}, Lezj;-><init>(Llth;)V

    move-object v0, v1

    .line 2390
    goto :goto_0
.end method
