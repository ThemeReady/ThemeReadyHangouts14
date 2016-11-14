.class public final Lkjx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10908
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10909
    invoke-direct {p0}, Lkjx;->d()Lkjx;

    .line 10910
    return-void
.end method

.method private b(Lnwo;)Lkjx;
    .locals 2

    .prologue
    .line 10951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10952
    sparse-switch v0, :sswitch_data_0

    .line 10956
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10957
    :sswitch_0
    return-object p0

    .line 10962
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10966
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10952
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkjx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10913
    iput-object v0, p0, Lkjx;->a:Ljava/lang/Long;

    .line 10914
    iput-object v0, p0, Lkjx;->b:Ljava/lang/Long;

    .line 10915
    iput-object v0, p0, Lkjx;->unknownFieldData:Lnwv;

    .line 10916
    const/4 v0, -0x1

    iput v0, p0, Lkjx;->cachedSize:I

    .line 10917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10883
    invoke-direct {p0, p1}, Lkjx;->b(Lnwo;)Lkjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 10923
    iget-object v0, p0, Lkjx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10924
    const/4 v0, 0x1

    iget-object v1, p0, Lkjx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 10926
    :cond_0
    iget-object v0, p0, Lkjx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10927
    const/4 v0, 0x2

    iget-object v1, p0, Lkjx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 10929
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10930
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10934
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10935
    iget-object v1, p0, Lkjx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10936
    const/4 v1, 0x1

    iget-object v2, p0, Lkjx;->a:Ljava/lang/Long;

    .line 10937
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10939
    :cond_0
    iget-object v1, p0, Lkjx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10940
    const/4 v1, 0x2

    iget-object v2, p0, Lkjx;->b:Ljava/lang/Long;

    .line 10941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10943
    :cond_1
    return v0
.end method
