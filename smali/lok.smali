.class public final Llok;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12963
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12964
    invoke-direct {p0}, Llok;->d()Llok;

    .line 12965
    return-void
.end method

.method private b(Lnwo;)Llok;
    .locals 2

    .prologue
    .line 13014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13015
    sparse-switch v0, :sswitch_data_0

    .line 13019
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13020
    :sswitch_0
    return-object p0

    .line 13025
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llok;->c:Ljava/lang/String;

    goto :goto_0

    .line 13029
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llok;->b:[B

    goto :goto_0

    .line 13033
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llok;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llok;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12968
    iput-object v0, p0, Llok;->a:Ljava/lang/Long;

    .line 12969
    iput-object v0, p0, Llok;->b:[B

    .line 12970
    iput-object v0, p0, Llok;->c:Ljava/lang/String;

    .line 12971
    iput-object v0, p0, Llok;->unknownFieldData:Lnwv;

    .line 12972
    const/4 v0, -0x1

    iput v0, p0, Llok;->cachedSize:I

    .line 12973
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12935
    invoke-direct {p0, p1}, Llok;->b(Lnwo;)Llok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 12979
    iget-object v0, p0, Llok;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12980
    const/4 v0, 0x1

    iget-object v1, p0, Llok;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 12982
    :cond_0
    iget-object v0, p0, Llok;->b:[B

    if-eqz v0, :cond_1

    .line 12983
    const/4 v0, 0x2

    iget-object v1, p0, Llok;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 12985
    :cond_1
    iget-object v0, p0, Llok;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12986
    const/4 v0, 0x3

    iget-object v1, p0, Llok;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 12988
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12989
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12993
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12994
    iget-object v1, p0, Llok;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12995
    const/4 v1, 0x1

    iget-object v2, p0, Llok;->c:Ljava/lang/String;

    .line 12996
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12998
    :cond_0
    iget-object v1, p0, Llok;->b:[B

    if-eqz v1, :cond_1

    .line 12999
    const/4 v1, 0x2

    iget-object v2, p0, Llok;->b:[B

    .line 13000
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13002
    :cond_1
    iget-object v1, p0, Llok;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 13003
    const/4 v1, 0x3

    iget-object v2, p0, Llok;->a:Ljava/lang/Long;

    .line 13004
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13006
    :cond_2
    return v0
.end method
