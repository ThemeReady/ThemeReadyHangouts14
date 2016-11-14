.class public final Lkiu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkiu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkiu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkjf;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10668
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10669
    invoke-direct {p0}, Lkiu;->g()Lkiu;

    .line 10670
    return-void
.end method

.method private b(Lnwo;)Lkiu;
    .locals 1

    .prologue
    .line 10726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10727
    sparse-switch v0, :sswitch_data_0

    .line 10731
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10732
    :sswitch_0
    return-object p0

    .line 10737
    :sswitch_1
    iget-object v0, p0, Lkiu;->c:Lkjf;

    if-nez v0, :cond_1

    .line 10738
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkiu;->c:Lkjf;

    .line 10740
    :cond_1
    iget-object v0, p0, Lkiu;->c:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10744
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiu;->a:Ljava/lang/String;

    goto :goto_0

    .line 10748
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiu;->b:Ljava/lang/String;

    goto :goto_0

    .line 10752
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10753
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10760
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10727
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 10753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkiu;
    .locals 2

    .prologue
    .line 10643
    sget-object v0, Lkiu;->e:[Lkiu;

    if-nez v0, :cond_1

    .line 10644
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10646
    :try_start_0
    sget-object v0, Lkiu;->e:[Lkiu;

    if-nez v0, :cond_0

    .line 10647
    const/4 v0, 0x0

    new-array v0, v0, [Lkiu;

    sput-object v0, Lkiu;->e:[Lkiu;

    .line 10649
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10651
    :cond_1
    sget-object v0, Lkiu;->e:[Lkiu;

    return-object v0

    .line 10649
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkiu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10673
    iput-object v0, p0, Lkiu;->a:Ljava/lang/String;

    .line 10674
    iput-object v0, p0, Lkiu;->b:Ljava/lang/String;

    .line 10675
    iput-object v0, p0, Lkiu;->c:Lkjf;

    .line 10676
    iput-object v0, p0, Lkiu;->unknownFieldData:Lnwv;

    .line 10677
    const/4 v0, -0x1

    iput v0, p0, Lkiu;->cachedSize:I

    .line 10678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10627
    invoke-direct {p0, p1}, Lkiu;->b(Lnwo;)Lkiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10684
    iget-object v0, p0, Lkiu;->c:Lkjf;

    if-eqz v0, :cond_0

    .line 10685
    const/4 v0, 0x1

    iget-object v1, p0, Lkiu;->c:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10687
    :cond_0
    iget-object v0, p0, Lkiu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10688
    const/4 v0, 0x2

    iget-object v1, p0, Lkiu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10690
    :cond_1
    iget-object v0, p0, Lkiu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10691
    const/4 v0, 0x3

    iget-object v1, p0, Lkiu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10693
    :cond_2
    iget-object v0, p0, Lkiu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10694
    const/4 v0, 0x4

    iget-object v1, p0, Lkiu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10696
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10697
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10701
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10702
    iget-object v1, p0, Lkiu;->c:Lkjf;

    if-eqz v1, :cond_0

    .line 10703
    const/4 v1, 0x1

    iget-object v2, p0, Lkiu;->c:Lkjf;

    .line 10704
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10706
    :cond_0
    iget-object v1, p0, Lkiu;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10707
    const/4 v1, 0x2

    iget-object v2, p0, Lkiu;->a:Ljava/lang/String;

    .line 10708
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10710
    :cond_1
    iget-object v1, p0, Lkiu;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10711
    const/4 v1, 0x3

    iget-object v2, p0, Lkiu;->b:Ljava/lang/String;

    .line 10712
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10714
    :cond_2
    iget-object v1, p0, Lkiu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10715
    const/4 v1, 0x4

    iget-object v2, p0, Lkiu;->d:Ljava/lang/Integer;

    .line 10716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10718
    :cond_3
    return v0
.end method
