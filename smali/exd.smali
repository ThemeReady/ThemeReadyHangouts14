.class public final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 4860
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    .line 4861
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llve;

    .line 4862
    iget-object v1, v0, Llve;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4863
    new-instance v1, Lewk;

    iget-object v2, v0, Llve;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 4865
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexc;

    .line 5834
    invoke-direct {v1, v0}, Lexc;-><init>(Llve;)V

    move-object v0, v1

    .line 4865
    goto :goto_0
.end method
