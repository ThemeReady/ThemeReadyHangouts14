.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 4415
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    .line 4416
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lltb;

    .line 4417
    iget-object v1, v0, Lltb;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4418
    new-instance v1, Lewk;

    iget-object v2, v0, Lltb;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 4420
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leza;

    invoke-direct {v1, v0}, Leza;-><init>(Lltb;)V

    move-object v0, v1

    goto :goto_0
.end method
