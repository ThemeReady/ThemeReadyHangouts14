.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 3834
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    .line 3835
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llnj;

    .line 3836
    iget-object v1, v0, Llnj;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3837
    new-instance v1, Lewk;

    iget-object v2, v0, Llnj;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 3839
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lewb;

    invoke-direct {v1, v0}, Lewb;-><init>(Llnj;)V

    move-object v0, v1

    goto :goto_0
.end method
