.class public final Llny;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrr;

.field public b:Llmr;

.field public c:Llnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10834
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10835
    invoke-direct {p0}, Llny;->d()Llny;

    .line 10836
    return-void
.end method

.method private b(Lnwo;)Llny;
    .locals 1

    .prologue
    .line 10885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10886
    sparse-switch v0, :sswitch_data_0

    .line 10890
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10891
    :sswitch_0
    return-object p0

    .line 10896
    :sswitch_1
    iget-object v0, p0, Llny;->a:Llrr;

    if-nez v0, :cond_1

    .line 10897
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llny;->a:Llrr;

    .line 10899
    :cond_1
    iget-object v0, p0, Llny;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10903
    :sswitch_2
    iget-object v0, p0, Llny;->b:Llmr;

    if-nez v0, :cond_2

    .line 10904
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llny;->b:Llmr;

    .line 10906
    :cond_2
    iget-object v0, p0, Llny;->b:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10910
    :sswitch_3
    iget-object v0, p0, Llny;->c:Llnx;

    if-nez v0, :cond_3

    .line 10911
    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    iput-object v0, p0, Llny;->c:Llnx;

    .line 10913
    :cond_3
    iget-object v0, p0, Llny;->c:Llnx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10886
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10839
    iput-object v0, p0, Llny;->a:Llrr;

    .line 10840
    iput-object v0, p0, Llny;->b:Llmr;

    .line 10841
    iput-object v0, p0, Llny;->c:Llnx;

    .line 10842
    iput-object v0, p0, Llny;->unknownFieldData:Lnwv;

    .line 10843
    const/4 v0, -0x1

    iput v0, p0, Llny;->cachedSize:I

    .line 10844
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10806
    invoke-direct {p0, p1}, Llny;->b(Lnwo;)Llny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10850
    iget-object v0, p0, Llny;->a:Llrr;

    if-eqz v0, :cond_0

    .line 10851
    const/4 v0, 0x1

    iget-object v1, p0, Llny;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10853
    :cond_0
    iget-object v0, p0, Llny;->b:Llmr;

    if-eqz v0, :cond_1

    .line 10854
    const/4 v0, 0x2

    iget-object v1, p0, Llny;->b:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10856
    :cond_1
    iget-object v0, p0, Llny;->c:Llnx;

    if-eqz v0, :cond_2

    .line 10857
    const/4 v0, 0x3

    iget-object v1, p0, Llny;->c:Llnx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10859
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10860
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10864
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10865
    iget-object v1, p0, Llny;->a:Llrr;

    if-eqz v1, :cond_0

    .line 10866
    const/4 v1, 0x1

    iget-object v2, p0, Llny;->a:Llrr;

    .line 10867
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10869
    :cond_0
    iget-object v1, p0, Llny;->b:Llmr;

    if-eqz v1, :cond_1

    .line 10870
    const/4 v1, 0x2

    iget-object v2, p0, Llny;->b:Llmr;

    .line 10871
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10873
    :cond_1
    iget-object v1, p0, Llny;->c:Llnx;

    if-eqz v1, :cond_2

    .line 10874
    const/4 v1, 0x3

    iget-object v2, p0, Llny;->c:Llnx;

    .line 10875
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10877
    :cond_2
    return v0
.end method
