.class public final Llmo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrr;

.field public b:Llmr;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9690
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9691
    invoke-direct {p0}, Llmo;->d()Llmo;

    .line 9692
    return-void
.end method

.method private b(Lnwo;)Llmo;
    .locals 1

    .prologue
    .line 9741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9742
    sparse-switch v0, :sswitch_data_0

    .line 9746
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9747
    :sswitch_0
    return-object p0

    .line 9752
    :sswitch_1
    iget-object v0, p0, Llmo;->a:Llrr;

    if-nez v0, :cond_1

    .line 9753
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llmo;->a:Llrr;

    .line 9755
    :cond_1
    iget-object v0, p0, Llmo;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9759
    :sswitch_2
    iget-object v0, p0, Llmo;->b:Llmr;

    if-nez v0, :cond_2

    .line 9760
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llmo;->b:Llmr;

    .line 9762
    :cond_2
    iget-object v0, p0, Llmo;->b:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9766
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmo;->c:Ljava/lang/String;

    goto :goto_0

    .line 9742
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llmo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9695
    iput-object v0, p0, Llmo;->a:Llrr;

    .line 9696
    iput-object v0, p0, Llmo;->b:Llmr;

    .line 9697
    iput-object v0, p0, Llmo;->c:Ljava/lang/String;

    .line 9698
    iput-object v0, p0, Llmo;->unknownFieldData:Lnwv;

    .line 9699
    const/4 v0, -0x1

    iput v0, p0, Llmo;->cachedSize:I

    .line 9700
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9662
    invoke-direct {p0, p1}, Llmo;->b(Lnwo;)Llmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9706
    iget-object v0, p0, Llmo;->a:Llrr;

    if-eqz v0, :cond_0

    .line 9707
    const/4 v0, 0x1

    iget-object v1, p0, Llmo;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9709
    :cond_0
    iget-object v0, p0, Llmo;->b:Llmr;

    if-eqz v0, :cond_1

    .line 9710
    const/4 v0, 0x2

    iget-object v1, p0, Llmo;->b:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9712
    :cond_1
    iget-object v0, p0, Llmo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9713
    const/4 v0, 0x3

    iget-object v1, p0, Llmo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9715
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9716
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9720
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9721
    iget-object v1, p0, Llmo;->a:Llrr;

    if-eqz v1, :cond_0

    .line 9722
    const/4 v1, 0x1

    iget-object v2, p0, Llmo;->a:Llrr;

    .line 9723
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9725
    :cond_0
    iget-object v1, p0, Llmo;->b:Llmr;

    if-eqz v1, :cond_1

    .line 9726
    const/4 v1, 0x2

    iget-object v2, p0, Llmo;->b:Llmr;

    .line 9727
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9729
    :cond_1
    iget-object v1, p0, Llmo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9730
    const/4 v1, 0x3

    iget-object v2, p0, Llmo;->c:Ljava/lang/String;

    .line 9731
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9733
    :cond_2
    return v0
.end method
