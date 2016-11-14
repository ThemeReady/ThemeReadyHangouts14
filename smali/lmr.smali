.class public final Llmr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2747
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2748
    invoke-direct {p0}, Llmr;->d()Llmr;

    .line 2749
    return-void
.end method

.method private b(Lnwo;)Llmr;
    .locals 1

    .prologue
    .line 2782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2783
    sparse-switch v0, :sswitch_data_0

    .line 2787
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2788
    :sswitch_0
    return-object p0

    .line 2793
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2783
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2752
    iput-object v0, p0, Llmr;->a:Ljava/lang/String;

    .line 2753
    iput-object v0, p0, Llmr;->unknownFieldData:Lnwv;

    .line 2754
    const/4 v0, -0x1

    iput v0, p0, Llmr;->cachedSize:I

    .line 2755
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2725
    invoke-direct {p0, p1}, Llmr;->b(Lnwo;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2761
    iget-object v0, p0, Llmr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2762
    const/4 v0, 0x1

    iget-object v1, p0, Llmr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2764
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2765
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2769
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2770
    iget-object v1, p0, Llmr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2771
    const/4 v1, 0x1

    iget-object v2, p0, Llmr;->a:Ljava/lang/String;

    .line 2772
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2774
    :cond_0
    return v0
.end method
