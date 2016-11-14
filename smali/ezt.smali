.class public final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 3736
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    .line 3737
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llts;

    .line 3738
    iget-object v1, v0, Llts;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3739
    new-instance v1, Lewk;

    iget-object v2, v0, Llts;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 3741
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezs;

    .line 4721
    invoke-direct {v1, v0}, Lezs;-><init>(Llts;)V

    move-object v0, v1

    .line 3741
    goto :goto_0
.end method
