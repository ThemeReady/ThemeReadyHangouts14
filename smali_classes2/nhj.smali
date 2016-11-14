.class public final Lnhj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnhj;",
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
    .line 5846
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5847
    invoke-direct {p0}, Lnhj;->d()Lnhj;

    .line 5848
    return-void
.end method

.method private b(Lnwo;)Lnhj;
    .locals 2

    .prologue
    .line 5889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5890
    sparse-switch v0, :sswitch_data_0

    .line 5894
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5895
    :sswitch_0
    return-object p0

    .line 5900
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnhj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5904
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnhj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5890
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnhj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5851
    iput-object v0, p0, Lnhj;->a:Ljava/lang/Long;

    .line 5852
    iput-object v0, p0, Lnhj;->b:Ljava/lang/Long;

    .line 5853
    iput-object v0, p0, Lnhj;->unknownFieldData:Lnwv;

    .line 5854
    const/4 v0, -0x1

    iput v0, p0, Lnhj;->cachedSize:I

    .line 5855
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5821
    invoke-direct {p0, p1}, Lnhj;->b(Lnwo;)Lnhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 5861
    iget-object v0, p0, Lnhj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5862
    const/4 v0, 0x1

    iget-object v1, p0, Lnhj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 5864
    :cond_0
    iget-object v0, p0, Lnhj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5865
    const/4 v0, 0x2

    iget-object v1, p0, Lnhj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 5867
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5868
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5872
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5873
    iget-object v1, p0, Lnhj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5874
    const/4 v1, 0x1

    iget-object v2, p0, Lnhj;->a:Ljava/lang/Long;

    .line 5875
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5877
    :cond_0
    iget-object v1, p0, Lnhj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5878
    const/4 v1, 0x2

    iget-object v2, p0, Lnhj;->b:Ljava/lang/Long;

    .line 5879
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5881
    :cond_1
    return v0
.end method
