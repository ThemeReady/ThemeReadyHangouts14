.class public final Llqv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqw;

.field public b:Llqx;

.field public c:Llqy;

.field public d:Llmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7496
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7497
    invoke-direct {p0}, Llqv;->d()Llqv;

    .line 7498
    return-void
.end method

.method private b(Lnwo;)Llqv;
    .locals 1

    .prologue
    .line 7555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7556
    sparse-switch v0, :sswitch_data_0

    .line 7560
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7561
    :sswitch_0
    return-object p0

    .line 7566
    :sswitch_1
    iget-object v0, p0, Llqv;->b:Llqx;

    if-nez v0, :cond_1

    .line 7567
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    iput-object v0, p0, Llqv;->b:Llqx;

    .line 7569
    :cond_1
    iget-object v0, p0, Llqv;->b:Llqx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7573
    :sswitch_2
    iget-object v0, p0, Llqv;->c:Llqy;

    if-nez v0, :cond_2

    .line 7574
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    iput-object v0, p0, Llqv;->c:Llqy;

    .line 7576
    :cond_2
    iget-object v0, p0, Llqv;->c:Llqy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7580
    :sswitch_3
    iget-object v0, p0, Llqv;->a:Llqw;

    if-nez v0, :cond_3

    .line 7581
    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    iput-object v0, p0, Llqv;->a:Llqw;

    .line 7583
    :cond_3
    iget-object v0, p0, Llqv;->a:Llqw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7587
    :sswitch_4
    iget-object v0, p0, Llqv;->d:Llmc;

    if-nez v0, :cond_4

    .line 7588
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Llqv;->d:Llmc;

    .line 7590
    :cond_4
    iget-object v0, p0, Llqv;->d:Llmc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7556
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7501
    iput-object v0, p0, Llqv;->a:Llqw;

    .line 7502
    iput-object v0, p0, Llqv;->b:Llqx;

    .line 7503
    iput-object v0, p0, Llqv;->c:Llqy;

    .line 7504
    iput-object v0, p0, Llqv;->d:Llmc;

    .line 7505
    iput-object v0, p0, Llqv;->unknownFieldData:Lnwv;

    .line 7506
    const/4 v0, -0x1

    iput v0, p0, Llqv;->cachedSize:I

    .line 7507
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7159
    invoke-direct {p0, p1}, Llqv;->b(Lnwo;)Llqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7513
    iget-object v0, p0, Llqv;->b:Llqx;

    if-eqz v0, :cond_0

    .line 7514
    const/4 v0, 0x1

    iget-object v1, p0, Llqv;->b:Llqx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7516
    :cond_0
    iget-object v0, p0, Llqv;->c:Llqy;

    if-eqz v0, :cond_1

    .line 7517
    const/4 v0, 0x2

    iget-object v1, p0, Llqv;->c:Llqy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7519
    :cond_1
    iget-object v0, p0, Llqv;->a:Llqw;

    if-eqz v0, :cond_2

    .line 7520
    const/4 v0, 0x3

    iget-object v1, p0, Llqv;->a:Llqw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7522
    :cond_2
    iget-object v0, p0, Llqv;->d:Llmc;

    if-eqz v0, :cond_3

    .line 7523
    const/4 v0, 0x4

    iget-object v1, p0, Llqv;->d:Llmc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7525
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7526
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7530
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7531
    iget-object v1, p0, Llqv;->b:Llqx;

    if-eqz v1, :cond_0

    .line 7532
    const/4 v1, 0x1

    iget-object v2, p0, Llqv;->b:Llqx;

    .line 7533
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7535
    :cond_0
    iget-object v1, p0, Llqv;->c:Llqy;

    if-eqz v1, :cond_1

    .line 7536
    const/4 v1, 0x2

    iget-object v2, p0, Llqv;->c:Llqy;

    .line 7537
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7539
    :cond_1
    iget-object v1, p0, Llqv;->a:Llqw;

    if-eqz v1, :cond_2

    .line 7540
    const/4 v1, 0x3

    iget-object v2, p0, Llqv;->a:Llqw;

    .line 7541
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7543
    :cond_2
    iget-object v1, p0, Llqv;->d:Llmc;

    if-eqz v1, :cond_3

    .line 7544
    const/4 v1, 0x4

    iget-object v2, p0, Llqv;->d:Llmc;

    .line 7545
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7547
    :cond_3
    return v0
.end method
