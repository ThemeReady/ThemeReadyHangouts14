.class public final Llvb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llvb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llvb;


# instance fields
.field public a:Llvc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34516
    invoke-direct {p0}, Lnws;-><init>()V

    .line 34517
    invoke-direct {p0}, Llvb;->g()Llvb;

    .line 34518
    return-void
.end method

.method private b(Lnwo;)Llvb;
    .locals 1

    .prologue
    .line 34566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 34567
    sparse-switch v0, :sswitch_data_0

    .line 34571
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34572
    :sswitch_0
    return-object p0

    .line 34577
    :sswitch_1
    iget-object v0, p0, Llvb;->a:Llvc;

    if-nez v0, :cond_1

    .line 34578
    new-instance v0, Llvc;

    invoke-direct {v0}, Llvc;-><init>()V

    iput-object v0, p0, Llvb;->a:Llvc;

    .line 34580
    :cond_1
    iget-object v0, p0, Llvb;->a:Llvc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 34584
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvb;->b:Ljava/lang/String;

    goto :goto_0

    .line 34588
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 34589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34591
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 34567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 34589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llvb;
    .locals 2

    .prologue
    .line 34494
    sget-object v0, Llvb;->d:[Llvb;

    if-nez v0, :cond_1

    .line 34495
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34497
    :try_start_0
    sget-object v0, Llvb;->d:[Llvb;

    if-nez v0, :cond_0

    .line 34498
    const/4 v0, 0x0

    new-array v0, v0, [Llvb;

    sput-object v0, Llvb;->d:[Llvb;

    .line 34500
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34502
    :cond_1
    sget-object v0, Llvb;->d:[Llvb;

    return-object v0

    .line 34500
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34521
    iput-object v0, p0, Llvb;->a:Llvc;

    .line 34522
    iput-object v0, p0, Llvb;->b:Ljava/lang/String;

    .line 34523
    iput-object v0, p0, Llvb;->unknownFieldData:Lnwv;

    .line 34524
    const/4 v0, -0x1

    iput v0, p0, Llvb;->cachedSize:I

    .line 34525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 34483
    invoke-direct {p0, p1}, Llvb;->b(Lnwo;)Llvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 34531
    iget-object v0, p0, Llvb;->a:Llvc;

    if-eqz v0, :cond_0

    .line 34532
    const/4 v0, 0x1

    iget-object v1, p0, Llvb;->a:Llvc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 34534
    :cond_0
    iget-object v0, p0, Llvb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34535
    const/4 v0, 0x2

    iget-object v1, p0, Llvb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 34537
    :cond_1
    iget-object v0, p0, Llvb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34538
    const/4 v0, 0x3

    iget-object v1, p0, Llvb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 34540
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 34541
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34545
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 34546
    iget-object v1, p0, Llvb;->a:Llvc;

    if-eqz v1, :cond_0

    .line 34547
    const/4 v1, 0x1

    iget-object v2, p0, Llvb;->a:Llvc;

    .line 34548
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34550
    :cond_0
    iget-object v1, p0, Llvb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34551
    const/4 v1, 0x2

    iget-object v2, p0, Llvb;->b:Ljava/lang/String;

    .line 34552
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34554
    :cond_1
    iget-object v1, p0, Llvb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34555
    const/4 v1, 0x3

    iget-object v2, p0, Llvb;->c:Ljava/lang/Integer;

    .line 34556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34558
    :cond_2
    return v0
.end method
