.class public final Llrh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21675
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21676
    invoke-direct {p0}, Llrh;->d()Llrh;

    .line 21677
    return-void
.end method

.method private b(Lnwo;)Llrh;
    .locals 1

    .prologue
    .line 21710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 21711
    sparse-switch v0, :sswitch_data_0

    .line 21715
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21716
    :sswitch_0
    return-object p0

    .line 21721
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrh;->a:Ljava/lang/String;

    goto :goto_0

    .line 21711
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21680
    iput-object v0, p0, Llrh;->a:Ljava/lang/String;

    .line 21681
    iput-object v0, p0, Llrh;->unknownFieldData:Lnwv;

    .line 21682
    const/4 v0, -0x1

    iput v0, p0, Llrh;->cachedSize:I

    .line 21683
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 21653
    invoke-direct {p0, p1}, Llrh;->b(Lnwo;)Llrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 21689
    iget-object v0, p0, Llrh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21690
    const/4 v0, 0x1

    iget-object v1, p0, Llrh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 21692
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21693
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21697
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 21698
    iget-object v1, p0, Llrh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21699
    const/4 v1, 0x1

    iget-object v2, p0, Llrh;->a:Ljava/lang/String;

    .line 21700
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21702
    :cond_0
    return v0
.end method
