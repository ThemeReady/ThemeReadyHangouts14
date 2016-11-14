.class public final Lngm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5955
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5956
    invoke-direct {p0}, Lngm;->d()Lngm;

    .line 5957
    return-void
.end method

.method private b(Lnwo;)Lngm;
    .locals 2

    .prologue
    .line 5997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5998
    sparse-switch v0, :sswitch_data_0

    .line 6002
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6003
    :sswitch_0
    return-object p0

    .line 6008
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngm;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6012
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6013
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6017
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5998
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lngm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5960
    iput-object v0, p0, Lngm;->a:Ljava/lang/Long;

    .line 5961
    iput-object v0, p0, Lngm;->unknownFieldData:Lnwv;

    .line 5962
    const/4 v0, -0x1

    iput v0, p0, Lngm;->cachedSize:I

    .line 5963
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5923
    invoke-direct {p0, p1}, Lngm;->b(Lnwo;)Lngm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 5969
    iget-object v0, p0, Lngm;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5970
    const/4 v0, 0x1

    iget-object v1, p0, Lngm;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 5972
    :cond_0
    iget-object v0, p0, Lngm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5973
    const/4 v0, 0x2

    iget-object v1, p0, Lngm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5975
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5976
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5980
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5981
    iget-object v1, p0, Lngm;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5982
    const/4 v1, 0x1

    iget-object v2, p0, Lngm;->a:Ljava/lang/Long;

    .line 5983
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5985
    :cond_0
    iget-object v1, p0, Lngm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5986
    const/4 v1, 0x2

    iget-object v2, p0, Lngm;->b:Ljava/lang/Integer;

    .line 5987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5989
    :cond_1
    return v0
.end method
