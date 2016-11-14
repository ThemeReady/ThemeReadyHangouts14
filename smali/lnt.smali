.class public final Llnt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21489
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21490
    invoke-direct {p0}, Llnt;->d()Llnt;

    .line 21491
    return-void
.end method

.method private b(Lnwo;)Llnt;
    .locals 2

    .prologue
    .line 21532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 21533
    sparse-switch v0, :sswitch_data_0

    .line 21537
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21538
    :sswitch_0
    return-object p0

    .line 21543
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21547
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21494
    iput-object v0, p0, Llnt;->a:Ljava/lang/Boolean;

    .line 21495
    iput-object v0, p0, Llnt;->b:Ljava/lang/Long;

    .line 21496
    iput-object v0, p0, Llnt;->unknownFieldData:Lnwv;

    .line 21497
    const/4 v0, -0x1

    iput v0, p0, Llnt;->cachedSize:I

    .line 21498
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 21464
    invoke-direct {p0, p1}, Llnt;->b(Lnwo;)Llnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 21504
    iget-object v0, p0, Llnt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21505
    const/4 v0, 0x1

    iget-object v1, p0, Llnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 21507
    :cond_0
    iget-object v0, p0, Llnt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21508
    const/4 v0, 0x2

    iget-object v1, p0, Llnt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 21510
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21511
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21515
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 21516
    iget-object v1, p0, Llnt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21517
    const/4 v1, 0x1

    iget-object v2, p0, Llnt;->a:Ljava/lang/Boolean;

    .line 21518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21518
    add-int/2addr v0, v1

    .line 21520
    :cond_0
    iget-object v1, p0, Llnt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21521
    const/4 v1, 0x2

    iget-object v2, p0, Llnt;->b:Ljava/lang/Long;

    .line 21522
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21524
    :cond_1
    return v0
.end method
