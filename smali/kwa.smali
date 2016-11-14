.class public final Lkwa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2998
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2999
    invoke-direct {p0}, Lkwa;->d()Lkwa;

    .line 3000
    return-void
.end method

.method private b(Lnwo;)Lkwa;
    .locals 1

    .prologue
    .line 3040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3041
    sparse-switch v0, :sswitch_data_0

    .line 3045
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    :sswitch_0
    return-object p0

    .line 3051
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3052
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3057
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3063
    :sswitch_2
    iget-object v0, p0, Lkwa;->b:Lkvy;

    if-nez v0, :cond_1

    .line 3064
    new-instance v0, Lkvy;

    invoke-direct {v0}, Lkvy;-><init>()V

    iput-object v0, p0, Lkwa;->b:Lkvy;

    .line 3066
    :cond_1
    iget-object v0, p0, Lkwa;->b:Lkvy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3003
    iput-object v0, p0, Lkwa;->b:Lkvy;

    .line 3004
    iput-object v0, p0, Lkwa;->unknownFieldData:Lnwv;

    .line 3005
    const/4 v0, -0x1

    iput v0, p0, Lkwa;->cachedSize:I

    .line 3006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2973
    invoke-direct {p0, p1}, Lkwa;->b(Lnwo;)Lkwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3012
    iget-object v0, p0, Lkwa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3013
    const/4 v0, 0x1

    iget-object v1, p0, Lkwa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3015
    :cond_0
    iget-object v0, p0, Lkwa;->b:Lkvy;

    if-eqz v0, :cond_1

    .line 3016
    const/4 v0, 0x2

    iget-object v1, p0, Lkwa;->b:Lkvy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3018
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3019
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3023
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3024
    iget-object v1, p0, Lkwa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3025
    const/4 v1, 0x1

    iget-object v2, p0, Lkwa;->a:Ljava/lang/Integer;

    .line 3026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3028
    :cond_0
    iget-object v1, p0, Lkwa;->b:Lkvy;

    if-eqz v1, :cond_1

    .line 3029
    const/4 v1, 0x2

    iget-object v2, p0, Lkwa;->b:Lkvy;

    .line 3030
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3032
    :cond_1
    return v0
.end method
