.class public final Lngd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4508
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4509
    invoke-direct {p0}, Lngd;->d()Lngd;

    .line 4510
    return-void
.end method

.method private b(Lnwo;)Lngd;
    .locals 1

    .prologue
    .line 4558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4559
    sparse-switch v0, :sswitch_data_0

    .line 4563
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4564
    :sswitch_0
    return-object p0

    .line 4569
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4570
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4578
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4584
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4588
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lngd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4513
    iput-object v0, p0, Lngd;->b:Ljava/lang/Boolean;

    .line 4514
    iput-object v0, p0, Lngd;->c:Ljava/lang/Boolean;

    .line 4515
    iput-object v0, p0, Lngd;->unknownFieldData:Lnwv;

    .line 4516
    const/4 v0, -0x1

    iput v0, p0, Lngd;->cachedSize:I

    .line 4517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4469
    invoke-direct {p0, p1}, Lngd;->b(Lnwo;)Lngd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4523
    iget-object v0, p0, Lngd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4524
    const/4 v0, 0x1

    iget-object v1, p0, Lngd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4526
    :cond_0
    iget-object v0, p0, Lngd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4527
    const/4 v0, 0x2

    iget-object v1, p0, Lngd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4529
    :cond_1
    iget-object v0, p0, Lngd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4530
    const/4 v0, 0x3

    iget-object v1, p0, Lngd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4532
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4533
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4537
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4538
    iget-object v1, p0, Lngd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4539
    const/4 v1, 0x1

    iget-object v2, p0, Lngd;->a:Ljava/lang/Integer;

    .line 4540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4542
    :cond_0
    iget-object v1, p0, Lngd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4543
    const/4 v1, 0x2

    iget-object v2, p0, Lngd;->b:Ljava/lang/Boolean;

    .line 4544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4544
    add-int/2addr v0, v1

    .line 4546
    :cond_1
    iget-object v1, p0, Lngd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4547
    const/4 v1, 0x3

    iget-object v2, p0, Lngd;->c:Ljava/lang/Boolean;

    .line 4548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4548
    add-int/2addr v0, v1

    .line 4550
    :cond_2
    return v0
.end method
