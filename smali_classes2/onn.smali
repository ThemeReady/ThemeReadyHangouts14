.class public final Lonn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lonn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonq;

.field public b:Lono;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36
    invoke-direct {p0}, Lonn;->d()Lonn;

    .line 37
    return-void
.end method

.method private b(Lnwo;)Lonn;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lonn;->a:Lonq;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    iput-object v0, p0, Lonn;->a:Lonq;

    .line 92
    :cond_1
    iget-object v0, p0, Lonn;->a:Lonq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lonn;->b:Lono;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lono;

    invoke-direct {v0}, Lono;-><init>()V

    iput-object v0, p0, Lonn;->b:Lono;

    .line 99
    :cond_2
    iget-object v0, p0, Lonn;->b:Lono;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lonn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lonn;->a:Lonq;

    .line 41
    iput-object v0, p0, Lonn;->b:Lono;

    .line 42
    iput-object v0, p0, Lonn;->unknownFieldData:Lnwv;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lonn;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lonn;->b(Lnwo;)Lonn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lonn;->a:Lonq;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lonn;->a:Lonq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lonn;->b:Lono;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lonn;->b:Lono;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lonn;->a:Lonq;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lonn;->a:Lonq;

    .line 64
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lonn;->b:Lono;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lonn;->b:Lono;

    .line 68
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
