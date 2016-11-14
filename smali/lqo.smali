.class public final Llqo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20070
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20071
    invoke-direct {p0}, Llqo;->d()Llqo;

    .line 20072
    return-void
.end method

.method private b(Lnwo;)Llqo;
    .locals 2

    .prologue
    .line 20105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20106
    sparse-switch v0, :sswitch_data_0

    .line 20110
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20111
    :sswitch_0
    return-object p0

    .line 20116
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20075
    iput-object v0, p0, Llqo;->a:Ljava/lang/Long;

    .line 20076
    iput-object v0, p0, Llqo;->unknownFieldData:Lnwv;

    .line 20077
    const/4 v0, -0x1

    iput v0, p0, Llqo;->cachedSize:I

    .line 20078
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20048
    invoke-direct {p0, p1}, Llqo;->b(Lnwo;)Llqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 20084
    iget-object v0, p0, Llqo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20085
    const/4 v0, 0x1

    iget-object v1, p0, Llqo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 20087
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20088
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20092
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 20093
    iget-object v1, p0, Llqo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20094
    const/4 v1, 0x1

    iget-object v2, p0, Llqo;->a:Ljava/lang/Long;

    .line 20095
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20097
    :cond_0
    return v0
.end method
