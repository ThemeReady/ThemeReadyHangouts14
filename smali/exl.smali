.class public final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 5060
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    .line 5061
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llpl;

    .line 5062
    iget-object v1, v0, Llpl;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5063
    new-instance v1, Lewk;

    iget-object v2, v0, Llpl;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 5065
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexk;

    .line 6029
    invoke-direct {v1, v0}, Lexk;-><init>(Llpl;)V

    move-object v0, v1

    .line 5065
    goto :goto_0
.end method
