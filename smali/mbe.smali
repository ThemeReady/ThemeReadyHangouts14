.class public final Lmbe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3564
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3565
    invoke-direct {p0}, Lmbe;->d()Lmbe;

    .line 3566
    return-void
.end method

.method private b(Lnwo;)Lmbe;
    .locals 1

    .prologue
    .line 3599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3600
    sparse-switch v0, :sswitch_data_0

    .line 3604
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3605
    :sswitch_0
    return-object p0

    .line 3610
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3600
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3569
    iput-object v0, p0, Lmbe;->a:Ljava/lang/Boolean;

    .line 3570
    iput-object v0, p0, Lmbe;->unknownFieldData:Lnwv;

    .line 3571
    const/4 v0, -0x1

    iput v0, p0, Lmbe;->cachedSize:I

    .line 3572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3542
    invoke-direct {p0, p1}, Lmbe;->b(Lnwo;)Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3578
    iget-object v0, p0, Lmbe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3579
    const/4 v0, 0x1

    iget-object v1, p0, Lmbe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3581
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3582
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3586
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3587
    iget-object v1, p0, Lmbe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3588
    const/4 v1, 0x1

    iget-object v2, p0, Lmbe;->a:Ljava/lang/Boolean;

    .line 3589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3589
    add-int/2addr v0, v1

    .line 3591
    :cond_0
    return v0
.end method
