.class public final Llno;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18725
    invoke-direct {p0}, Lnws;-><init>()V

    .line 18726
    invoke-direct {p0}, Llno;->d()Llno;

    .line 18727
    return-void
.end method

.method private b(Lnwo;)Llno;
    .locals 1

    .prologue
    .line 18767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 18768
    sparse-switch v0, :sswitch_data_0

    .line 18772
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18773
    :sswitch_0
    return-object p0

    .line 18778
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 18779
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18789
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18795
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llno;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18730
    iput-object v0, p0, Llno;->b:Ljava/lang/Integer;

    .line 18731
    iput-object v0, p0, Llno;->unknownFieldData:Lnwv;

    .line 18732
    const/4 v0, -0x1

    iput v0, p0, Llno;->cachedSize:I

    .line 18733
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 18687
    invoke-direct {p0, p1}, Llno;->b(Lnwo;)Llno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 18739
    iget-object v0, p0, Llno;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18740
    const/4 v0, 0x1

    iget-object v1, p0, Llno;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 18742
    :cond_0
    iget-object v0, p0, Llno;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18743
    const/4 v0, 0x2

    iget-object v1, p0, Llno;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 18745
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 18746
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18750
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 18751
    iget-object v1, p0, Llno;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18752
    const/4 v1, 0x1

    iget-object v2, p0, Llno;->a:Ljava/lang/Integer;

    .line 18753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18755
    :cond_0
    iget-object v1, p0, Llno;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18756
    const/4 v1, 0x2

    iget-object v2, p0, Llno;->b:Ljava/lang/Integer;

    .line 18757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18759
    :cond_1
    return v0
.end method
