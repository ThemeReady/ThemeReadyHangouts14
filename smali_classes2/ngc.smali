.class public final Lngc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4088
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4089
    invoke-direct {p0}, Lngc;->d()Lngc;

    .line 4090
    return-void
.end method

.method private b(Lnwo;)Lngc;
    .locals 1

    .prologue
    .line 4123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4124
    sparse-switch v0, :sswitch_data_0

    .line 4128
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4129
    :sswitch_0
    return-object p0

    .line 4134
    :sswitch_1
    iget-object v0, p0, Lngc;->a:Lnhq;

    if-nez v0, :cond_1

    .line 4135
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    iput-object v0, p0, Lngc;->a:Lnhq;

    .line 4137
    :cond_1
    iget-object v0, p0, Lngc;->a:Lnhq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lngc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4093
    iput-object v0, p0, Lngc;->a:Lnhq;

    .line 4094
    iput-object v0, p0, Lngc;->unknownFieldData:Lnwv;

    .line 4095
    const/4 v0, -0x1

    iput v0, p0, Lngc;->cachedSize:I

    .line 4096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4066
    invoke-direct {p0, p1}, Lngc;->b(Lnwo;)Lngc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4102
    iget-object v0, p0, Lngc;->a:Lnhq;

    if-eqz v0, :cond_0

    .line 4103
    const/4 v0, 0x1

    iget-object v1, p0, Lngc;->a:Lnhq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4105
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4110
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4111
    iget-object v1, p0, Lngc;->a:Lnhq;

    if-eqz v1, :cond_0

    .line 4112
    const/4 v1, 0x1

    iget-object v2, p0, Lngc;->a:Lnhq;

    .line 4113
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4115
    :cond_0
    return v0
.end method
