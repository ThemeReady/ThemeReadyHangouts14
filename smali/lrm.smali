.class public final Llrm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15644
    invoke-direct {p0}, Lnws;-><init>()V

    .line 15645
    invoke-direct {p0}, Llrm;->d()Llrm;

    .line 15646
    return-void
.end method

.method private b(Lnwo;)Llrm;
    .locals 1

    .prologue
    .line 15679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 15680
    sparse-switch v0, :sswitch_data_0

    .line 15684
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15685
    :sswitch_0
    return-object p0

    .line 15690
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrm;->a:Ljava/lang/String;

    goto :goto_0

    .line 15680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15649
    iput-object v0, p0, Llrm;->a:Ljava/lang/String;

    .line 15650
    iput-object v0, p0, Llrm;->unknownFieldData:Lnwv;

    .line 15651
    const/4 v0, -0x1

    iput v0, p0, Llrm;->cachedSize:I

    .line 15652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 15622
    invoke-direct {p0, p1}, Llrm;->b(Lnwo;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 15658
    iget-object v0, p0, Llrm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15659
    const/4 v0, 0x1

    iget-object v1, p0, Llrm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 15661
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 15662
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15666
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 15667
    iget-object v1, p0, Llrm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15668
    const/4 v1, 0x1

    iget-object v2, p0, Llrm;->a:Ljava/lang/String;

    .line 15669
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15671
    :cond_0
    return v0
.end method
