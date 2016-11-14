.class public final Llub;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32851
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32852
    invoke-direct {p0}, Llub;->d()Llub;

    .line 32853
    return-void
.end method

.method private b(Lnwo;)Llub;
    .locals 1

    .prologue
    .line 32886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32887
    sparse-switch v0, :sswitch_data_0

    .line 32891
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32892
    :sswitch_0
    return-object p0

    .line 32897
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llub;->a:Ljava/lang/String;

    goto :goto_0

    .line 32887
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llub;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32856
    iput-object v0, p0, Llub;->a:Ljava/lang/String;

    .line 32857
    iput-object v0, p0, Llub;->unknownFieldData:Lnwv;

    .line 32858
    const/4 v0, -0x1

    iput v0, p0, Llub;->cachedSize:I

    .line 32859
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32829
    invoke-direct {p0, p1}, Llub;->b(Lnwo;)Llub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 32865
    iget-object v0, p0, Llub;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32866
    const/4 v0, 0x1

    iget-object v1, p0, Llub;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 32868
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32869
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32873
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32874
    iget-object v1, p0, Llub;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32875
    const/4 v1, 0x1

    iget-object v2, p0, Llub;->a:Ljava/lang/String;

    .line 32876
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32878
    :cond_0
    return v0
.end method
