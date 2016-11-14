.class public final Lngb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3998
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3999
    invoke-direct {p0}, Lngb;->d()Lngb;

    .line 4000
    return-void
.end method

.method private b(Lnwo;)Lngb;
    .locals 1

    .prologue
    .line 4033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4034
    sparse-switch v0, :sswitch_data_0

    .line 4038
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4039
    :sswitch_0
    return-object p0

    .line 4044
    :sswitch_1
    iget-object v0, p0, Lngb;->a:Lnhq;

    if-nez v0, :cond_1

    .line 4045
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    iput-object v0, p0, Lngb;->a:Lnhq;

    .line 4047
    :cond_1
    iget-object v0, p0, Lngb;->a:Lnhq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4034
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lngb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4003
    iput-object v0, p0, Lngb;->a:Lnhq;

    .line 4004
    iput-object v0, p0, Lngb;->unknownFieldData:Lnwv;

    .line 4005
    const/4 v0, -0x1

    iput v0, p0, Lngb;->cachedSize:I

    .line 4006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3976
    invoke-direct {p0, p1}, Lngb;->b(Lnwo;)Lngb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4012
    iget-object v0, p0, Lngb;->a:Lnhq;

    if-eqz v0, :cond_0

    .line 4013
    const/4 v0, 0x1

    iget-object v1, p0, Lngb;->a:Lnhq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4015
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4016
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4020
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4021
    iget-object v1, p0, Lngb;->a:Lnhq;

    if-eqz v1, :cond_0

    .line 4022
    const/4 v1, 0x1

    iget-object v2, p0, Lngb;->a:Lnhq;

    .line 4023
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4025
    :cond_0
    return v0
.end method
