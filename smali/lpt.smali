.class public final Llpt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16903
    invoke-direct {p0}, Lnws;-><init>()V

    .line 16904
    invoke-direct {p0}, Llpt;->d()Llpt;

    .line 16905
    return-void
.end method

.method private b(Lnwo;)Llpt;
    .locals 1

    .prologue
    .line 16937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 16938
    sparse-switch v0, :sswitch_data_0

    .line 16942
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16943
    :sswitch_0
    return-object p0

    .line 16948
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 16949
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16955
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16938
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 16949
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpt;
    .locals 1

    .prologue
    .line 16908
    const/4 v0, 0x0

    iput-object v0, p0, Llpt;->unknownFieldData:Lnwv;

    .line 16909
    const/4 v0, -0x1

    iput v0, p0, Llpt;->cachedSize:I

    .line 16910
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 16881
    invoke-direct {p0, p1}, Llpt;->b(Lnwo;)Llpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 16916
    iget-object v0, p0, Llpt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16917
    const/4 v0, 0x1

    iget-object v1, p0, Llpt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16919
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 16920
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16924
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 16925
    iget-object v1, p0, Llpt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 16926
    const/4 v1, 0x1

    iget-object v2, p0, Llpt;->a:Ljava/lang/Integer;

    .line 16927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16929
    :cond_0
    return v0
.end method
