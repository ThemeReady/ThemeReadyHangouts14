.class public final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 40
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llsh;

    .line 41
    iget-object v1, v0, Llsh;->responseHeader:Llsq;

    .line 1021
    invoke-static {v1}, Lfmn;->a(Llsq;)Z

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lewk;

    iget-object v2, v0, Llsh;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfmn;

    invoke-direct {v1, v0}, Lfmn;-><init>(Llsh;)V

    move-object v0, v1

    goto :goto_0
.end method
