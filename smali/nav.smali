.class public final Lnav;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnav;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lnws;-><init>()V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lnav;->cachedSize:I

    .line 164
    return-void
.end method

.method private b(Lnwo;)Lnav;
    .locals 1

    .prologue
    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    iget-object v0, p0, Lnav;->a:Lnms;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnav;->a:Lnms;

    .line 204
    :cond_1
    iget-object v0, p0, Lnav;->a:Lnms;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 191
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
    .line 140
    invoke-direct {p0, p1}, Lnav;->b(Lnwo;)Lnav;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lnav;->a:Lnms;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lnav;->a:Lnms;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 173
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 178
    iget-object v1, p0, Lnav;->a:Lnms;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lnav;->a:Lnms;

    .line 180
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    return v0
.end method
