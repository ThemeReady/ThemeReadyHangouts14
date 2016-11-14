.class public final Lkhe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9049
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9050
    invoke-direct {p0}, Lkhe;->d()Lkhe;

    .line 9051
    return-void
.end method

.method private b(Lnwo;)Lkhe;
    .locals 1

    .prologue
    .line 9084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9085
    sparse-switch v0, :sswitch_data_0

    .line 9089
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9090
    :sswitch_0
    return-object p0

    .line 9095
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhe;->a:Ljava/lang/String;

    goto :goto_0

    .line 9085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9054
    iput-object v0, p0, Lkhe;->a:Ljava/lang/String;

    .line 9055
    iput-object v0, p0, Lkhe;->unknownFieldData:Lnwv;

    .line 9056
    const/4 v0, -0x1

    iput v0, p0, Lkhe;->cachedSize:I

    .line 9057
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9027
    invoke-direct {p0, p1}, Lkhe;->b(Lnwo;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9063
    iget-object v0, p0, Lkhe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9064
    const/4 v0, 0x1

    iget-object v1, p0, Lkhe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9066
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9067
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9071
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9072
    iget-object v1, p0, Lkhe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9073
    const/4 v1, 0x1

    iget-object v2, p0, Lkhe;->a:Ljava/lang/String;

    .line 9074
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9076
    :cond_0
    return v0
.end method
