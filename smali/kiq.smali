.class public final Lkiq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkiq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10562
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10563
    invoke-direct {p0}, Lkiq;->d()Lkiq;

    .line 10564
    return-void
.end method

.method private b(Lnwo;)Lkiq;
    .locals 1

    .prologue
    .line 10597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10598
    sparse-switch v0, :sswitch_data_0

    .line 10602
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10603
    :sswitch_0
    return-object p0

    .line 10608
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiq;->a:Ljava/lang/String;

    goto :goto_0

    .line 10598
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkiq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10567
    iput-object v0, p0, Lkiq;->a:Ljava/lang/String;

    .line 10568
    iput-object v0, p0, Lkiq;->unknownFieldData:Lnwv;

    .line 10569
    const/4 v0, -0x1

    iput v0, p0, Lkiq;->cachedSize:I

    .line 10570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10540
    invoke-direct {p0, p1}, Lkiq;->b(Lnwo;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10576
    iget-object v0, p0, Lkiq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10577
    const/4 v0, 0x1

    iget-object v1, p0, Lkiq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10579
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10580
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10584
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10585
    iget-object v1, p0, Lkiq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10586
    const/4 v1, 0x1

    iget-object v2, p0, Lkiq;->a:Ljava/lang/String;

    .line 10587
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10589
    :cond_0
    return v0
.end method
