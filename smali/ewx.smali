.class public final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 3283
    new-instance v0, Llpc;

    invoke-direct {v0}, Llpc;-><init>()V

    .line 3284
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llpc;

    .line 3285
    iget-object v1, v0, Llpc;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3286
    new-instance v1, Lewk;

    iget-object v2, v0, Llpc;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 3288
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leww;

    .line 4255
    invoke-direct {v1, v0}, Leww;-><init>(Llpc;)V

    move-object v0, v1

    .line 3288
    goto :goto_0
.end method
