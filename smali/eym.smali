.class public final Leym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 1748
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    .line 1749
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llsj;

    .line 1750
    iget-object v1, v0, Llsj;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1751
    new-instance v1, Lewk;

    iget-object v2, v0, Llsj;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 1753
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyl;

    .line 2734
    invoke-direct {v1, v0}, Leyl;-><init>(Llsj;)V

    move-object v0, v1

    .line 1753
    goto :goto_0
.end method
