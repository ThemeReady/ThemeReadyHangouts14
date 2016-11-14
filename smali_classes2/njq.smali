.class public final Lnjq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnjq;


# instance fields
.field public a:Lnhn;

.field public b:Lnhu;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lnjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3513
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3514
    invoke-direct {p0}, Lnjq;->g()Lnjq;

    .line 3515
    return-void
.end method

.method private b(Lnwo;)Lnjq;
    .locals 1

    .prologue
    .line 3580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3581
    sparse-switch v0, :sswitch_data_0

    .line 3585
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3586
    :sswitch_0
    return-object p0

    .line 3591
    :sswitch_1
    iget-object v0, p0, Lnjq;->a:Lnhn;

    if-nez v0, :cond_1

    .line 3592
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    iput-object v0, p0, Lnjq;->a:Lnhn;

    .line 3594
    :cond_1
    iget-object v0, p0, Lnjq;->a:Lnhn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3598
    :sswitch_2
    iget-object v0, p0, Lnjq;->b:Lnhu;

    if-nez v0, :cond_2

    .line 3599
    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    iput-object v0, p0, Lnjq;->b:Lnhu;

    .line 3601
    :cond_2
    iget-object v0, p0, Lnjq;->b:Lnhu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3605
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnjq;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3609
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnjq;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3613
    :sswitch_5
    iget-object v0, p0, Lnjq;->e:Lnjr;

    if-nez v0, :cond_3

    .line 3614
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    iput-object v0, p0, Lnjq;->e:Lnjr;

    .line 3616
    :cond_3
    iget-object v0, p0, Lnjq;->e:Lnjr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3581
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnjq;
    .locals 2

    .prologue
    .line 3485
    sget-object v0, Lnjq;->f:[Lnjq;

    if-nez v0, :cond_1

    .line 3486
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3488
    :try_start_0
    sget-object v0, Lnjq;->f:[Lnjq;

    if-nez v0, :cond_0

    .line 3489
    const/4 v0, 0x0

    new-array v0, v0, [Lnjq;

    sput-object v0, Lnjq;->f:[Lnjq;

    .line 3491
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3493
    :cond_1
    sget-object v0, Lnjq;->f:[Lnjq;

    return-object v0

    .line 3491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnjq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3518
    iput-object v0, p0, Lnjq;->a:Lnhn;

    .line 3519
    iput-object v0, p0, Lnjq;->b:Lnhu;

    .line 3520
    iput-object v0, p0, Lnjq;->c:Ljava/lang/Float;

    .line 3521
    iput-object v0, p0, Lnjq;->d:Ljava/lang/Float;

    .line 3522
    iput-object v0, p0, Lnjq;->e:Lnjr;

    .line 3523
    iput-object v0, p0, Lnjq;->unknownFieldData:Lnwv;

    .line 3524
    const/4 v0, -0x1

    iput v0, p0, Lnjq;->cachedSize:I

    .line 3525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3359
    invoke-direct {p0, p1}, Lnjq;->b(Lnwo;)Lnjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3531
    iget-object v0, p0, Lnjq;->a:Lnhn;

    if-eqz v0, :cond_0

    .line 3532
    const/4 v0, 0x1

    iget-object v1, p0, Lnjq;->a:Lnhn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3534
    :cond_0
    iget-object v0, p0, Lnjq;->b:Lnhu;

    if-eqz v0, :cond_1

    .line 3535
    const/4 v0, 0x2

    iget-object v1, p0, Lnjq;->b:Lnhu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3537
    :cond_1
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3538
    const/4 v0, 0x3

    iget-object v1, p0, Lnjq;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 3540
    :cond_2
    iget-object v0, p0, Lnjq;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3541
    const/4 v0, 0x4

    iget-object v1, p0, Lnjq;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 3543
    :cond_3
    iget-object v0, p0, Lnjq;->e:Lnjr;

    if-eqz v0, :cond_4

    .line 3544
    const/4 v0, 0x5

    iget-object v1, p0, Lnjq;->e:Lnjr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3546
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3547
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3551
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3552
    iget-object v1, p0, Lnjq;->a:Lnhn;

    if-eqz v1, :cond_0

    .line 3553
    const/4 v1, 0x1

    iget-object v2, p0, Lnjq;->a:Lnhn;

    .line 3554
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3556
    :cond_0
    iget-object v1, p0, Lnjq;->b:Lnhu;

    if-eqz v1, :cond_1

    .line 3557
    const/4 v1, 0x2

    iget-object v2, p0, Lnjq;->b:Lnhu;

    .line 3558
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3560
    :cond_1
    iget-object v1, p0, Lnjq;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3561
    const/4 v1, 0x3

    iget-object v2, p0, Lnjq;->c:Ljava/lang/Float;

    .line 3562
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3562
    add-int/2addr v0, v1

    .line 3564
    :cond_2
    iget-object v1, p0, Lnjq;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3565
    const/4 v1, 0x4

    iget-object v2, p0, Lnjq;->d:Ljava/lang/Float;

    .line 3566
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3566
    add-int/2addr v0, v1

    .line 3568
    :cond_3
    iget-object v1, p0, Lnjq;->e:Lnjr;

    if-eqz v1, :cond_4

    .line 3569
    const/4 v1, 0x5

    iget-object v2, p0, Lnjq;->e:Lnjr;

    .line 3570
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3572
    :cond_4
    return v0
.end method
