.class public final Lmap;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3654
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3655
    invoke-direct {p0}, Lmap;->d()Lmap;

    .line 3656
    return-void
.end method

.method private b(Lnwo;)Lmap;
    .locals 1

    .prologue
    .line 3697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3698
    sparse-switch v0, :sswitch_data_0

    .line 3702
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3703
    :sswitch_0
    return-object p0

    .line 3708
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmap;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3712
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmap;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3659
    iput-object v0, p0, Lmap;->a:Ljava/lang/Integer;

    .line 3660
    iput-object v0, p0, Lmap;->b:Ljava/lang/Integer;

    .line 3661
    iput-object v0, p0, Lmap;->unknownFieldData:Lnwv;

    .line 3662
    const/4 v0, -0x1

    iput v0, p0, Lmap;->cachedSize:I

    .line 3663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3629
    invoke-direct {p0, p1}, Lmap;->b(Lnwo;)Lmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3669
    iget-object v0, p0, Lmap;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3670
    const/4 v0, 0x1

    iget-object v1, p0, Lmap;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3672
    :cond_0
    iget-object v0, p0, Lmap;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3673
    const/4 v0, 0x2

    iget-object v1, p0, Lmap;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3675
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3676
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3680
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3681
    iget-object v1, p0, Lmap;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3682
    const/4 v1, 0x1

    iget-object v2, p0, Lmap;->a:Ljava/lang/Integer;

    .line 3683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3685
    :cond_0
    iget-object v1, p0, Lmap;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3686
    const/4 v1, 0x2

    iget-object v2, p0, Lmap;->b:Ljava/lang/Integer;

    .line 3687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3689
    :cond_1
    return v0
.end method