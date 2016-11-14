.class public final Lnfc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3479
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3480
    invoke-direct {p0}, Lnfc;->d()Lnfc;

    .line 3481
    return-void
.end method

.method private b(Lnwo;)Lnfc;
    .locals 1

    .prologue
    .line 3514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3515
    sparse-switch v0, :sswitch_data_0

    .line 3519
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3520
    :sswitch_0
    return-object p0

    .line 3525
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnfc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3515
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3484
    iput-object v0, p0, Lnfc;->a:Ljava/lang/Boolean;

    .line 3485
    iput-object v0, p0, Lnfc;->unknownFieldData:Lnwv;

    .line 3486
    const/4 v0, -0x1

    iput v0, p0, Lnfc;->cachedSize:I

    .line 3487
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3457
    invoke-direct {p0, p1}, Lnfc;->b(Lnwo;)Lnfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3493
    iget-object v0, p0, Lnfc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3494
    const/4 v0, 0x1

    iget-object v1, p0, Lnfc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3496
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3497
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3501
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3502
    iget-object v1, p0, Lnfc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3503
    const/4 v1, 0x1

    iget-object v2, p0, Lnfc;->a:Ljava/lang/Boolean;

    .line 3504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3504
    add-int/2addr v0, v1

    .line 3506
    :cond_0
    return v0
.end method
