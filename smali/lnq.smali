.class public final Llnq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20463
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20464
    invoke-direct {p0}, Llnq;->d()Llnq;

    .line 20465
    return-void
.end method

.method private b(Lnwo;)Llnq;
    .locals 1

    .prologue
    .line 20514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20515
    sparse-switch v0, :sswitch_data_0

    .line 20519
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20520
    :sswitch_0
    return-object p0

    .line 20525
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 20529
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20533
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 20515
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llnq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20468
    iput-object v0, p0, Llnq;->a:Ljava/lang/Boolean;

    .line 20469
    iput-object v0, p0, Llnq;->b:Ljava/lang/Boolean;

    .line 20470
    iput-object v0, p0, Llnq;->c:Ljava/lang/Boolean;

    .line 20471
    iput-object v0, p0, Llnq;->unknownFieldData:Lnwv;

    .line 20472
    const/4 v0, -0x1

    iput v0, p0, Llnq;->cachedSize:I

    .line 20473
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20435
    invoke-direct {p0, p1}, Llnq;->b(Lnwo;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 20479
    iget-object v0, p0, Llnq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20480
    const/4 v0, 0x1

    iget-object v1, p0, Llnq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 20482
    :cond_0
    iget-object v0, p0, Llnq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20483
    const/4 v0, 0x2

    iget-object v1, p0, Llnq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 20485
    :cond_1
    iget-object v0, p0, Llnq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20486
    const/4 v0, 0x3

    iget-object v1, p0, Llnq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 20488
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20489
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20493
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 20494
    iget-object v1, p0, Llnq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20495
    const/4 v1, 0x1

    iget-object v2, p0, Llnq;->a:Ljava/lang/Boolean;

    .line 20496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20496
    add-int/2addr v0, v1

    .line 20498
    :cond_0
    iget-object v1, p0, Llnq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20499
    const/4 v1, 0x2

    iget-object v2, p0, Llnq;->b:Ljava/lang/Boolean;

    .line 20500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20500
    add-int/2addr v0, v1

    .line 20502
    :cond_1
    iget-object v1, p0, Llnq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 20503
    const/4 v1, 0x3

    iget-object v2, p0, Llnq;->c:Ljava/lang/Boolean;

    .line 20504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20504
    add-int/2addr v0, v1

    .line 20506
    :cond_2
    return v0
.end method
