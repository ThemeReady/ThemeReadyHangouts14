.class public final Llbq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llbq;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnwo;)Llbq;
    .locals 1

    .prologue
    .line 11330
    :cond_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11331
    packed-switch v0, :pswitch_data_0

    .line 11335
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11336
    :pswitch_0
    return-object p0

    .line 11331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llbq;->b(Lnwo;)Llbq;

    move-result-object v0

    return-object v0
.end method
