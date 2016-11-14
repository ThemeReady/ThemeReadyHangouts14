.class public final Lexp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 5017
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    .line 5018
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lkkx;

    .line 5019
    iget-object v1, v0, Lkkx;->apiHeader:Lkkp;

    invoke-static {v1}, Levo;->a(Lkkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5020
    new-instance v1, Lewk;

    iget-object v2, v0, Lkkx;->apiHeader:Lkkp;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Lkkp;)V

    move-object v0, v1

    .line 5022
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexo;

    invoke-direct {v1, v0}, Lexo;-><init>(Lkkx;)V

    move-object v0, v1

    goto :goto_0
.end method
