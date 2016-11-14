.class public final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 2933
    new-instance v0, Llph;

    invoke-direct {v0}, Llph;-><init>()V

    .line 2934
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llph;

    .line 2935
    iget-object v1, v0, Llph;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2936
    new-instance v1, Lewk;

    iget-object v2, v0, Llph;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 2938
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexa;

    .line 3908
    invoke-direct {v1, v0}, Lexa;-><init>(Llph;)V

    move-object v0, v1

    .line 2938
    goto :goto_0
.end method
