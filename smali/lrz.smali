.class public final Llrz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrz;",
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
    .line 20892
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20893
    invoke-direct {p0}, Llrz;->d()Llrz;

    .line 20894
    return-void
.end method

.method private b(Lnwo;)Llrz;
    .locals 2

    .prologue
    .line 20934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20935
    sparse-switch v0, :sswitch_data_0

    .line 20939
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20940
    :sswitch_0
    return-object p0

    .line 20945
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20949
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 20950
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20956
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20935
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20950
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20897
    iput-object v0, p0, Llrz;->a:Ljava/lang/Long;

    .line 20898
    iput-object v0, p0, Llrz;->unknownFieldData:Lnwv;

    .line 20899
    const/4 v0, -0x1

    iput v0, p0, Llrz;->cachedSize:I

    .line 20900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20858
    invoke-direct {p0, p1}, Llrz;->b(Lnwo;)Llrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 20906
    iget-object v0, p0, Llrz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20907
    const/4 v0, 0x1

    iget-object v1, p0, Llrz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 20909
    :cond_0
    iget-object v0, p0, Llrz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20910
    const/4 v0, 0x2

    iget-object v1, p0, Llrz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 20912
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20913
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20917
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 20918
    iget-object v1, p0, Llrz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20919
    const/4 v1, 0x1

    iget-object v2, p0, Llrz;->a:Ljava/lang/Long;

    .line 20920
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20922
    :cond_0
    iget-object v1, p0, Llrz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20923
    const/4 v1, 0x2

    iget-object v2, p0, Llrz;->b:Ljava/lang/Integer;

    .line 20924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20926
    :cond_1
    return v0
.end method
