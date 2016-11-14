.class public final Llzk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2901
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2902
    invoke-direct {p0}, Llzk;->d()Llzk;

    .line 2903
    return-void
.end method

.method private b(Lnwo;)Llzk;
    .locals 1

    .prologue
    .line 2936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2937
    sparse-switch v0, :sswitch_data_0

    .line 2941
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2942
    :sswitch_0
    return-object p0

    .line 2947
    :sswitch_1
    iget-object v0, p0, Llzk;->a:Llzj;

    if-nez v0, :cond_1

    .line 2948
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llzk;->a:Llzj;

    .line 2950
    :cond_1
    iget-object v0, p0, Llzk;->a:Llzj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2937
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2906
    iput-object v0, p0, Llzk;->a:Llzj;

    .line 2907
    iput-object v0, p0, Llzk;->unknownFieldData:Lnwv;

    .line 2908
    const/4 v0, -0x1

    iput v0, p0, Llzk;->cachedSize:I

    .line 2909
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2879
    invoke-direct {p0, p1}, Llzk;->b(Lnwo;)Llzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2915
    iget-object v0, p0, Llzk;->a:Llzj;

    if-eqz v0, :cond_0

    .line 2916
    const/4 v0, 0x1

    iget-object v1, p0, Llzk;->a:Llzj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2918
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2919
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2923
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2924
    iget-object v1, p0, Llzk;->a:Llzj;

    if-eqz v1, :cond_0

    .line 2925
    const/4 v1, 0x1

    iget-object v2, p0, Llzk;->a:Llzj;

    .line 2926
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2928
    :cond_0
    return v0
.end method
