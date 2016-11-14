.class public final Lmut;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lnws;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lmut;->a:Ljava/lang/Long;

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lmut;->cachedSize:I

    .line 393
    return-void
.end method

.method private b(Lnwo;)Lmut;
    .locals 2

    .prologue
    .line 419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 420
    sparse-switch v0, :sswitch_data_0

    .line 424
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :sswitch_0
    return-object p0

    .line 430
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmut;->a:Ljava/lang/Long;

    goto :goto_0

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lmut;->b(Lnwo;)Lmut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lmut;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Lmut;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->c(IJ)V

    .line 401
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 402
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 406
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 407
    iget-object v1, p0, Lmut;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 408
    const/4 v1, 0x1

    iget-object v2, p0, Lmut;->a:Ljava/lang/Long;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 409
    add-int/2addr v0, v1

    .line 411
    :cond_0
    return v0
.end method
