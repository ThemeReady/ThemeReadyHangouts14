.class public final Lnaj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lnws;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lnaj;->cachedSize:I

    .line 111
    return-void
.end method

.method private b(Lnwo;)Lnaj;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lnaj;->a:Lnak;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lnak;

    invoke-direct {v0}, Lnak;-><init>()V

    iput-object v0, p0, Lnaj;->a:Lnak;

    .line 151
    :cond_1
    iget-object v0, p0, Lnaj;->a:Lnak;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnaj;->b(Lnwo;)Lnaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lnaj;->a:Lnak;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lnaj;->a:Lnak;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 120
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 125
    iget-object v1, p0, Lnaj;->a:Lnak;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lnaj;->a:Lnak;

    .line 127
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    return v0
.end method
