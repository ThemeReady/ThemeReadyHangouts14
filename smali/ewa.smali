.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 2449
    new-instance v0, Llne;

    invoke-direct {v0}, Llne;-><init>()V

    .line 2450
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llne;

    .line 2451
    iget-object v1, v0, Llne;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2452
    new-instance v1, Lewk;

    iget-object v2, v0, Llne;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 2454
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Levz;

    .line 3437
    invoke-direct {v1, v0}, Levz;-><init>(Llne;)V

    move-object v0, v1

    .line 2454
    goto :goto_0
.end method
