.class public final Lltk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltk;",
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
    .line 16658
    invoke-direct {p0}, Lnws;-><init>()V

    .line 16659
    invoke-direct {p0}, Lltk;->d()Lltk;

    .line 16660
    return-void
.end method

.method private b(Lnwo;)Lltk;
    .locals 2

    .prologue
    .line 16701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 16702
    sparse-switch v0, :sswitch_data_0

    .line 16706
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16707
    :sswitch_0
    return-object p0

    .line 16712
    :sswitch_1
    iget-object v0, p0, Lltk;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 16713
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lltk;->responseHeader:Llsq;

    .line 16715
    :cond_1
    iget-object v0, p0, Lltk;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16719
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16702
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16663
    iput-object v0, p0, Lltk;->responseHeader:Llsq;

    .line 16664
    iput-object v0, p0, Lltk;->a:Ljava/lang/Long;

    .line 16665
    iput-object v0, p0, Lltk;->unknownFieldData:Lnwv;

    .line 16666
    const/4 v0, -0x1

    iput v0, p0, Lltk;->cachedSize:I

    .line 16667
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 16633
    invoke-direct {p0, p1}, Lltk;->b(Lnwo;)Lltk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 16673
    iget-object v0, p0, Lltk;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 16674
    const/4 v0, 0x1

    iget-object v1, p0, Lltk;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16676
    :cond_0
    iget-object v0, p0, Lltk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16677
    const/4 v0, 0x2

    iget-object v1, p0, Lltk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 16679
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 16680
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16684
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 16685
    iget-object v1, p0, Lltk;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 16686
    const/4 v1, 0x1

    iget-object v2, p0, Lltk;->responseHeader:Llsq;

    .line 16687
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16689
    :cond_0
    iget-object v1, p0, Lltk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16690
    const/4 v1, 0x2

    iget-object v2, p0, Lltk;->a:Ljava/lang/Long;

    .line 16691
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16693
    :cond_1
    return v0
.end method
