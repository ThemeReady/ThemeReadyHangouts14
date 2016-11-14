.class public final Lltz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltz;",
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
    .line 11594
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11595
    invoke-direct {p0}, Lltz;->d()Lltz;

    .line 11596
    return-void
.end method

.method private b(Lnwo;)Lltz;
    .locals 2

    .prologue
    .line 11636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11637
    sparse-switch v0, :sswitch_data_0

    .line 11641
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11642
    :sswitch_0
    return-object p0

    .line 11647
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11648
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11652
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11658
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11599
    iput-object v0, p0, Lltz;->b:Ljava/lang/Long;

    .line 11600
    iput-object v0, p0, Lltz;->unknownFieldData:Lnwv;

    .line 11601
    const/4 v0, -0x1

    iput v0, p0, Lltz;->cachedSize:I

    .line 11602
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11562
    invoke-direct {p0, p1}, Lltz;->b(Lnwo;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 11608
    iget-object v0, p0, Lltz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11609
    const/4 v0, 0x1

    iget-object v1, p0, Lltz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11611
    :cond_0
    iget-object v0, p0, Lltz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11612
    const/4 v0, 0x2

    iget-object v1, p0, Lltz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 11614
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11615
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11619
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11620
    iget-object v1, p0, Lltz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11621
    const/4 v1, 0x1

    iget-object v2, p0, Lltz;->a:Ljava/lang/Integer;

    .line 11622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11624
    :cond_0
    iget-object v1, p0, Lltz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11625
    const/4 v1, 0x2

    iget-object v2, p0, Lltz;->b:Ljava/lang/Long;

    .line 11626
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11628
    :cond_1
    return v0
.end method
