.class public final Leyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:I

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    sget v0, Leyu;->a:I

    iput v0, p0, Leyt;->e:I

    .line 510
    const-string v0, ""

    iput-object v0, p0, Leyt;->a:Ljava/lang/String;

    .line 511
    const/4 v0, 0x1

    iput v0, p0, Leyt;->b:I

    .line 512
    const-string v0, ""

    iput-object v0, p0, Leyt;->c:Ljava/lang/String;

    .line 513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyt;->d:J

    .line 514
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leyt;->f:J

    .line 515
    return-void
.end method

.method public constructor <init>(Lkkp;)V
    .locals 2

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    sget v0, Leyu;->a:I

    iput v0, p0, Leyt;->e:I

    .line 519
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyt;->d:J

    .line 520
    iget-object v0, p1, Lkkp;->a:Logw;

    .line 529
    const-string v0, ""

    iput-object v0, p0, Leyt;->a:Ljava/lang/String;

    .line 530
    const/4 v0, 0x1

    iput v0, p0, Leyt;->b:I

    .line 531
    const-string v0, ""

    iput-object v0, p0, Leyt;->c:Ljava/lang/String;

    .line 533
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leyt;->f:J

    .line 534
    return-void
.end method

.method public constructor <init>(Llsq;)V
    .locals 4

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    sget v0, Leyu;->a:I

    iput v0, p0, Leyt;->e:I

    .line 537
    iget-object v0, p1, Llsq;->b:Ljava/lang/String;

    iput-object v0, p0, Leyt;->a:Ljava/lang/String;

    .line 538
    iget-object v0, p1, Llsq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leyt;->b:I

    .line 539
    iget-object v0, p1, Llsq;->c:Ljava/lang/String;

    iput-object v0, p0, Leyt;->c:Ljava/lang/String;

    .line 540
    iget-object v0, p1, Llsq;->d:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyt;->d:J

    .line 541
    iget-object v0, p1, Llsq;->k:Llup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llsq;->k:Llup;

    iget-object v0, v0, Llup;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llsq;->k:Llup;

    iget-object v0, v0, Llup;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p1, Llsq;->k:Llup;

    iget-object v0, v0, Llup;->b:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyt;->f:J

    .line 545
    iget-object v0, p1, Llsq;->k:Llup;

    iget-object v0, v0, Llup;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 559
    const-string v0, "Babel"

    iget-object v1, p1, Llsq;->k:Llup;

    iget-object v1, v1, Llup;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code for syncHintAnswer in clientResponseHeader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :goto_0
    return-void

    .line 547
    :pswitch_0
    sget v0, Leyu;->a:I

    iput v0, p0, Leyt;->e:I

    goto :goto_0

    .line 550
    :pswitch_1
    sget v0, Leyu;->b:I

    iput v0, p0, Leyt;->e:I

    goto :goto_0

    .line 553
    :pswitch_2
    sget v0, Leyu;->c:I

    iput v0, p0, Leyt;->e:I

    goto :goto_0

    .line 556
    :pswitch_3
    sget v0, Leyu;->d:I

    iput v0, p0, Leyt;->e:I

    goto :goto_0

    .line 563
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leyt;->f:J

    goto :goto_0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
