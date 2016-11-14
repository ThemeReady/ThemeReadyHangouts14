.class public final Lksd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7387
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7388
    iput-object v0, p0, Lksd;->a:Ljava/lang/Long;

    .line 7389
    iput-object v0, p0, Lksd;->b:Ljava/lang/Long;

    .line 7390
    iput-object v0, p0, Lksd;->c:Ljava/lang/Boolean;

    .line 7391
    iput-object v0, p0, Lksd;->d:Ljava/lang/Boolean;

    .line 7392
    const/4 v0, -0x1

    iput v0, p0, Lksd;->cachedSize:I

    .line 7393
    return-void
.end method

.method private b(Lnwo;)Lksd;
    .locals 2

    .prologue
    .line 7428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7429
    sparse-switch v0, :sswitch_data_0

    .line 7433
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7434
    :sswitch_0
    return-object p0

    .line 7439
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 7443
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7447
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7451
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7429
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7356
    invoke-direct {p0, p1}, Lksd;->b(Lnwo;)Lksd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 7398
    const/4 v0, 0x1

    iget-object v1, p0, Lksd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 7399
    const/4 v0, 0x2

    iget-object v1, p0, Lksd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 7400
    const/4 v0, 0x3

    iget-object v1, p0, Lksd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 7401
    iget-object v0, p0, Lksd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7402
    const/4 v0, 0x4

    iget-object v1, p0, Lksd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 7404
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7405
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7409
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7410
    const/4 v1, 0x1

    iget-object v2, p0, Lksd;->a:Ljava/lang/Long;

    .line 7411
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7412
    const/4 v1, 0x2

    iget-object v2, p0, Lksd;->b:Ljava/lang/Long;

    .line 7413
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7414
    const/4 v1, 0x3

    iget-object v2, p0, Lksd;->c:Ljava/lang/Boolean;

    .line 7415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7415
    add-int/2addr v0, v1

    .line 7416
    iget-object v1, p0, Lksd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7417
    const/4 v1, 0x4

    iget-object v2, p0, Lksd;->d:Ljava/lang/Boolean;

    .line 7418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7418
    add-int/2addr v0, v1

    .line 7420
    :cond_0
    return v0
.end method
