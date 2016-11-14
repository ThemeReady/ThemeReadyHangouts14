.class public final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 3900
    new-instance v0, Llwy;

    invoke-direct {v0}, Llwy;-><init>()V

    .line 3901
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llwy;

    .line 3902
    iget-object v1, v0, Llwy;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3903
    new-instance v1, Lewk;

    iget-object v2, v0, Llwy;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 3905
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexg;

    .line 4865
    invoke-direct {v1, v0}, Lexg;-><init>(Llwy;)V

    move-object v0, v1

    .line 3905
    goto :goto_0
.end method
