.class public final Lnga;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3908
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3909
    invoke-direct {p0}, Lnga;->d()Lnga;

    .line 3910
    return-void
.end method

.method private b(Lnwo;)Lnga;
    .locals 1

    .prologue
    .line 3943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3944
    sparse-switch v0, :sswitch_data_0

    .line 3948
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3949
    :sswitch_0
    return-object p0

    .line 3954
    :sswitch_1
    iget-object v0, p0, Lnga;->a:Lnhq;

    if-nez v0, :cond_1

    .line 3955
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    iput-object v0, p0, Lnga;->a:Lnhq;

    .line 3957
    :cond_1
    iget-object v0, p0, Lnga;->a:Lnhq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3944
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnga;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3913
    iput-object v0, p0, Lnga;->a:Lnhq;

    .line 3914
    iput-object v0, p0, Lnga;->unknownFieldData:Lnwv;

    .line 3915
    const/4 v0, -0x1

    iput v0, p0, Lnga;->cachedSize:I

    .line 3916
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3886
    invoke-direct {p0, p1}, Lnga;->b(Lnwo;)Lnga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3922
    iget-object v0, p0, Lnga;->a:Lnhq;

    if-eqz v0, :cond_0

    .line 3923
    const/4 v0, 0x1

    iget-object v1, p0, Lnga;->a:Lnhq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3925
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3926
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3930
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3931
    iget-object v1, p0, Lnga;->a:Lnhq;

    if-eqz v1, :cond_0

    .line 3932
    const/4 v1, 0x1

    iget-object v2, p0, Lnga;->a:Lnhq;

    .line 3933
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3935
    :cond_0
    return v0
.end method
