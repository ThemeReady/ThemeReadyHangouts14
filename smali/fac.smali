.class public final Lfac;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llva;)V
    .locals 4

    .prologue
    .line 1242
    iget-object v0, p1, Llva;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 1243
    return-void
.end method

.method public static a(Llva;)Levo;
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Llva;->responseHeader:Llsq;

    invoke-static {v0}, Lfac;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    new-instance v0, Lewk;

    iget-object v1, p0, Llva;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 1258
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfac;

    invoke-direct {v0, p0}, Lfac;-><init>(Llva;)V

    goto :goto_0
.end method
