.class public final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 4077
    new-instance v0, Llya;

    invoke-direct {v0}, Llya;-><init>()V

    .line 4078
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llya;

    .line 4080
    iget-object v1, v0, Llya;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4081
    const/16 v1, 0x7e1

    invoke-static {v1}, Lacf;->f(I)V

    .line 4082
    new-instance v1, Lewk;

    iget-object v2, v0, Llya;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 4086
    :goto_0
    return-object v0

    .line 4084
    :cond_0
    const/16 v1, 0x7e0

    invoke-static {v1}, Lacf;->f(I)V

    .line 4086
    new-instance v1, Leyr;

    .line 5063
    invoke-direct {v1, v0}, Leyr;-><init>(Llya;)V

    move-object v0, v1

    .line 4086
    goto :goto_0
.end method
