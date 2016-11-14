.class public final Lloa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lloa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10726
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10727
    invoke-direct {p0}, Lloa;->d()Lloa;

    .line 10728
    return-void
.end method

.method private b(Lnwo;)Lloa;
    .locals 2

    .prologue
    .line 10769
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10770
    sparse-switch v0, :sswitch_data_0

    .line 10774
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10775
    :sswitch_0
    return-object p0

    .line 10780
    :sswitch_1
    iget-object v0, p0, Lloa;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 10781
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lloa;->responseHeader:Llsq;

    .line 10783
    :cond_1
    iget-object v0, p0, Lloa;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10787
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10770
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lloa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10731
    iput-object v0, p0, Lloa;->responseHeader:Llsq;

    .line 10732
    iput-object v0, p0, Lloa;->a:Ljava/lang/Long;

    .line 10733
    iput-object v0, p0, Lloa;->unknownFieldData:Lnwv;

    .line 10734
    const/4 v0, -0x1

    iput v0, p0, Lloa;->cachedSize:I

    .line 10735
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10701
    invoke-direct {p0, p1}, Lloa;->b(Lnwo;)Lloa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 10741
    iget-object v0, p0, Lloa;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 10742
    const/4 v0, 0x1

    iget-object v1, p0, Lloa;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10744
    :cond_0
    iget-object v0, p0, Lloa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10745
    const/4 v0, 0x2

    iget-object v1, p0, Lloa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 10747
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10748
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10752
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10753
    iget-object v1, p0, Lloa;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 10754
    const/4 v1, 0x1

    iget-object v2, p0, Lloa;->responseHeader:Llsq;

    .line 10755
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10757
    :cond_0
    iget-object v1, p0, Lloa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10758
    const/4 v1, 0x2

    iget-object v2, p0, Lloa;->a:Ljava/lang/Long;

    .line 10759
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10761
    :cond_1
    return v0
.end method
