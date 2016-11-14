.class public final Lonm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lonm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lonm;


# instance fields
.field public a:Loou;

.field public b:Loou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lnws;-><init>()V

    .line 655
    invoke-direct {p0}, Lonm;->g()Lonm;

    .line 656
    return-void
.end method

.method private b(Lnwo;)Lonm;
    .locals 1

    .prologue
    .line 697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 698
    sparse-switch v0, :sswitch_data_0

    .line 702
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :sswitch_0
    return-object p0

    .line 708
    :sswitch_1
    iget-object v0, p0, Lonm;->a:Loou;

    if-nez v0, :cond_1

    .line 709
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lonm;->a:Loou;

    .line 711
    :cond_1
    iget-object v0, p0, Lonm;->a:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 715
    :sswitch_2
    iget-object v0, p0, Lonm;->b:Loou;

    if-nez v0, :cond_2

    .line 716
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lonm;->b:Loou;

    .line 718
    :cond_2
    iget-object v0, p0, Lonm;->b:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lonm;
    .locals 2

    .prologue
    .line 635
    sget-object v0, Lonm;->c:[Lonm;

    if-nez v0, :cond_1

    .line 636
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    sget-object v0, Lonm;->c:[Lonm;

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    new-array v0, v0, [Lonm;

    sput-object v0, Lonm;->c:[Lonm;

    .line 641
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_1
    sget-object v0, Lonm;->c:[Lonm;

    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lonm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lonm;->a:Loou;

    .line 660
    iput-object v0, p0, Lonm;->b:Loou;

    .line 661
    iput-object v0, p0, Lonm;->unknownFieldData:Lnwv;

    .line 662
    const/4 v0, -0x1

    iput v0, p0, Lonm;->cachedSize:I

    .line 663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lonm;->b(Lnwo;)Lonm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lonm;->a:Loou;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iget-object v1, p0, Lonm;->a:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lonm;->b:Loou;

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x2

    iget-object v1, p0, Lonm;->b:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 675
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 676
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 680
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 681
    iget-object v1, p0, Lonm;->a:Loou;

    if-eqz v1, :cond_0

    .line 682
    const/4 v1, 0x1

    iget-object v2, p0, Lonm;->a:Loou;

    .line 683
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_0
    iget-object v1, p0, Lonm;->b:Loou;

    if-eqz v1, :cond_1

    .line 686
    const/4 v1, 0x2

    iget-object v2, p0, Lonm;->b:Loou;

    .line 687
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_1
    return v0
.end method
