.class public final Llmu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9585
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9586
    invoke-direct {p0}, Llmu;->d()Llmu;

    .line 9587
    return-void
.end method

.method private b(Lnwo;)Llmu;
    .locals 1

    .prologue
    .line 9628
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9629
    sparse-switch v0, :sswitch_data_0

    .line 9633
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9634
    :sswitch_0
    return-object p0

    .line 9639
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmu;->a:Ljava/lang/String;

    goto :goto_0

    .line 9643
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmu;->b:Ljava/lang/String;

    goto :goto_0

    .line 9629
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9590
    iput-object v0, p0, Llmu;->a:Ljava/lang/String;

    .line 9591
    iput-object v0, p0, Llmu;->b:Ljava/lang/String;

    .line 9592
    iput-object v0, p0, Llmu;->unknownFieldData:Lnwv;

    .line 9593
    const/4 v0, -0x1

    iput v0, p0, Llmu;->cachedSize:I

    .line 9594
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9560
    invoke-direct {p0, p1}, Llmu;->b(Lnwo;)Llmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9600
    iget-object v0, p0, Llmu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9601
    const/4 v0, 0x1

    iget-object v1, p0, Llmu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9603
    :cond_0
    iget-object v0, p0, Llmu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9604
    const/4 v0, 0x2

    iget-object v1, p0, Llmu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9606
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9607
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9611
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9612
    iget-object v1, p0, Llmu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9613
    const/4 v1, 0x1

    iget-object v2, p0, Llmu;->a:Ljava/lang/String;

    .line 9614
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9616
    :cond_0
    iget-object v1, p0, Llmu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9617
    const/4 v1, 0x2

    iget-object v2, p0, Llmu;->b:Ljava/lang/String;

    .line 9618
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9620
    :cond_1
    return v0
.end method
