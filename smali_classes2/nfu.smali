.class public final Lnfu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Lnws;-><init>()V

    .line 922
    invoke-direct {p0}, Lnfu;->d()Lnfu;

    .line 923
    return-void
.end method

.method private b(Lnwo;)Lnfu;
    .locals 2

    .prologue
    .line 956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 957
    sparse-switch v0, :sswitch_data_0

    .line 961
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    :sswitch_0
    return-object p0

    .line 967
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnfu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 926
    iput-object v0, p0, Lnfu;->a:Ljava/lang/Long;

    .line 927
    iput-object v0, p0, Lnfu;->unknownFieldData:Lnwv;

    .line 928
    const/4 v0, -0x1

    iput v0, p0, Lnfu;->cachedSize:I

    .line 929
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 899
    invoke-direct {p0, p1}, Lnfu;->b(Lnwo;)Lnfu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Lnfu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x1

    iget-object v1, p0, Lnfu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 938
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 939
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 943
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 944
    iget-object v1, p0, Lnfu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 945
    const/4 v1, 0x1

    iget-object v2, p0, Lnfu;->a:Ljava/lang/Long;

    .line 946
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_0
    return v0
.end method
