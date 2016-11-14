.class public final Llsf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsf;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12135
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12136
    invoke-direct {p0}, Llsf;->d()Llsf;

    .line 12137
    return-void
.end method

.method private b(Lnwo;)Llsf;
    .locals 1

    .prologue
    .line 12170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12171
    sparse-switch v0, :sswitch_data_0

    .line 12175
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12176
    :sswitch_0
    return-object p0

    .line 12181
    :sswitch_1
    iget-object v0, p0, Llsf;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 12182
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llsf;->responseHeader:Llsq;

    .line 12184
    :cond_1
    iget-object v0, p0, Llsf;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12140
    iput-object v0, p0, Llsf;->responseHeader:Llsq;

    .line 12141
    iput-object v0, p0, Llsf;->unknownFieldData:Lnwv;

    .line 12142
    const/4 v0, -0x1

    iput v0, p0, Llsf;->cachedSize:I

    .line 12143
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12113
    invoke-direct {p0, p1}, Llsf;->b(Lnwo;)Llsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 12149
    iget-object v0, p0, Llsf;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 12150
    const/4 v0, 0x1

    iget-object v1, p0, Llsf;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12152
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12153
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12157
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12158
    iget-object v1, p0, Llsf;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 12159
    const/4 v1, 0x1

    iget-object v2, p0, Llsf;->responseHeader:Llsq;

    .line 12160
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12162
    :cond_0
    return v0
.end method
