.class public final Llop;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3591
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3592
    invoke-direct {p0}, Llop;->d()Llop;

    .line 3593
    return-void
.end method

.method private b(Lnwo;)Llop;
    .locals 1

    .prologue
    .line 3650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3651
    sparse-switch v0, :sswitch_data_0

    .line 3655
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3656
    :sswitch_0
    return-object p0

    .line 3661
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llop;->b:Ljava/lang/String;

    goto :goto_0

    .line 3665
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llop;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3669
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llop;->a:Ljava/lang/String;

    goto :goto_0

    .line 3673
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llop;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3596
    iput-object v0, p0, Llop;->a:Ljava/lang/String;

    .line 3597
    iput-object v0, p0, Llop;->b:Ljava/lang/String;

    .line 3598
    iput-object v0, p0, Llop;->c:Ljava/lang/Boolean;

    .line 3599
    iput-object v0, p0, Llop;->d:Ljava/lang/Boolean;

    .line 3600
    iput-object v0, p0, Llop;->unknownFieldData:Lnwv;

    .line 3601
    const/4 v0, -0x1

    iput v0, p0, Llop;->cachedSize:I

    .line 3602
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3560
    invoke-direct {p0, p1}, Llop;->b(Lnwo;)Llop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3608
    iget-object v0, p0, Llop;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3609
    const/4 v0, 0x1

    iget-object v1, p0, Llop;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3611
    :cond_0
    iget-object v0, p0, Llop;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3612
    const/4 v0, 0x2

    iget-object v1, p0, Llop;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3614
    :cond_1
    iget-object v0, p0, Llop;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3615
    const/4 v0, 0x3

    iget-object v1, p0, Llop;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3617
    :cond_2
    iget-object v0, p0, Llop;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3618
    const/4 v0, 0x4

    iget-object v1, p0, Llop;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3620
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3621
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3625
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3626
    iget-object v1, p0, Llop;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3627
    const/4 v1, 0x1

    iget-object v2, p0, Llop;->b:Ljava/lang/String;

    .line 3628
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3630
    :cond_0
    iget-object v1, p0, Llop;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3631
    const/4 v1, 0x2

    iget-object v2, p0, Llop;->c:Ljava/lang/Boolean;

    .line 3632
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3632
    add-int/2addr v0, v1

    .line 3634
    :cond_1
    iget-object v1, p0, Llop;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3635
    const/4 v1, 0x3

    iget-object v2, p0, Llop;->a:Ljava/lang/String;

    .line 3636
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3638
    :cond_2
    iget-object v1, p0, Llop;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3639
    const/4 v1, 0x4

    iget-object v2, p0, Llop;->d:Ljava/lang/Boolean;

    .line 3640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3640
    add-int/2addr v0, v1

    .line 3642
    :cond_3
    return v0
.end method
