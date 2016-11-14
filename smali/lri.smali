.class public final Llri;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22488
    invoke-direct {p0}, Lnws;-><init>()V

    .line 22489
    invoke-direct {p0}, Llri;->d()Llri;

    .line 22490
    return-void
.end method

.method private b(Lnwo;)Llri;
    .locals 2

    .prologue
    .line 22531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 22532
    sparse-switch v0, :sswitch_data_0

    .line 22536
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22537
    :sswitch_0
    return-object p0

    .line 22542
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llri;->a:Ljava/lang/String;

    goto :goto_0

    .line 22546
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llri;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llri;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22493
    iput-object v0, p0, Llri;->a:Ljava/lang/String;

    .line 22494
    iput-object v0, p0, Llri;->b:Ljava/lang/Long;

    .line 22495
    iput-object v0, p0, Llri;->unknownFieldData:Lnwv;

    .line 22496
    const/4 v0, -0x1

    iput v0, p0, Llri;->cachedSize:I

    .line 22497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 22463
    invoke-direct {p0, p1}, Llri;->b(Lnwo;)Llri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 22503
    iget-object v0, p0, Llri;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22504
    const/4 v0, 0x1

    iget-object v1, p0, Llri;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 22506
    :cond_0
    iget-object v0, p0, Llri;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22507
    const/4 v0, 0x2

    iget-object v1, p0, Llri;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 22509
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 22510
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22514
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 22515
    iget-object v1, p0, Llri;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22516
    const/4 v1, 0x1

    iget-object v2, p0, Llri;->a:Ljava/lang/String;

    .line 22517
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22519
    :cond_0
    iget-object v1, p0, Llri;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22520
    const/4 v1, 0x2

    iget-object v2, p0, Llri;->b:Ljava/lang/Long;

    .line 22521
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22523
    :cond_1
    return v0
.end method
