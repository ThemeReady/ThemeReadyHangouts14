.class public final Llpz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21971
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21972
    invoke-direct {p0}, Llpz;->d()Llpz;

    .line 21973
    return-void
.end method

.method private b(Lnwo;)Llpz;
    .locals 2

    .prologue
    .line 22013
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 22014
    sparse-switch v0, :sswitch_data_0

    .line 22018
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22019
    :sswitch_0
    return-object p0

    .line 22024
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 22025
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22029
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 22035
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22014
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 22025
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21976
    iput-object v0, p0, Llpz;->b:Ljava/lang/Long;

    .line 21977
    iput-object v0, p0, Llpz;->unknownFieldData:Lnwv;

    .line 21978
    const/4 v0, -0x1

    iput v0, p0, Llpz;->cachedSize:I

    .line 21979
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 21946
    invoke-direct {p0, p1}, Llpz;->b(Lnwo;)Llpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 21985
    iget-object v0, p0, Llpz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21986
    const/4 v0, 0x1

    iget-object v1, p0, Llpz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 21988
    :cond_0
    iget-object v0, p0, Llpz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21989
    const/4 v0, 0x2

    iget-object v1, p0, Llpz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 21991
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21992
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21996
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 21997
    iget-object v1, p0, Llpz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21998
    const/4 v1, 0x1

    iget-object v2, p0, Llpz;->a:Ljava/lang/Integer;

    .line 21999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22001
    :cond_0
    iget-object v1, p0, Llpz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22002
    const/4 v1, 0x2

    iget-object v2, p0, Llpz;->b:Ljava/lang/Long;

    .line 22003
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22005
    :cond_1
    return v0
.end method
