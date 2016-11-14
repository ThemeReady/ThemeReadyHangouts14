.class public final Lneu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lneu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lnki;

.field public d:Lnev;

.field public e:Lnfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Lnws;-><init>()V

    .line 693
    invoke-direct {p0}, Lneu;->d()Lneu;

    .line 694
    return-void
.end method

.method private b(Lnwo;)Lneu;
    .locals 1

    .prologue
    .line 759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 760
    sparse-switch v0, :sswitch_data_0

    .line 764
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :sswitch_0
    return-object p0

    .line 770
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lneu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 774
    :sswitch_2
    iget-object v0, p0, Lneu;->c:Lnki;

    if-nez v0, :cond_1

    .line 775
    new-instance v0, Lnki;

    invoke-direct {v0}, Lnki;-><init>()V

    iput-object v0, p0, Lneu;->c:Lnki;

    .line 777
    :cond_1
    iget-object v0, p0, Lneu;->c:Lnki;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 781
    :sswitch_3
    iget-object v0, p0, Lneu;->d:Lnev;

    if-nez v0, :cond_2

    .line 782
    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    iput-object v0, p0, Lneu;->d:Lnev;

    .line 784
    :cond_2
    iget-object v0, p0, Lneu;->d:Lnev;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 788
    :sswitch_4
    iget-object v0, p0, Lneu;->e:Lnfe;

    if-nez v0, :cond_3

    .line 789
    new-instance v0, Lnfe;

    invoke-direct {v0}, Lnfe;-><init>()V

    iput-object v0, p0, Lneu;->e:Lnfe;

    .line 791
    :cond_3
    iget-object v0, p0, Lneu;->e:Lnfe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 795
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lneu;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 760
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lneu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lneu;->a:Ljava/lang/Boolean;

    .line 698
    iput-object v0, p0, Lneu;->b:Ljava/lang/Boolean;

    .line 699
    iput-object v0, p0, Lneu;->c:Lnki;

    .line 700
    iput-object v0, p0, Lneu;->d:Lnev;

    .line 701
    iput-object v0, p0, Lneu;->e:Lnfe;

    .line 702
    iput-object v0, p0, Lneu;->unknownFieldData:Lnwv;

    .line 703
    const/4 v0, -0x1

    iput v0, p0, Lneu;->cachedSize:I

    .line 704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lneu;->b(Lnwo;)Lneu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lneu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, 0x1

    iget-object v1, p0, Lneu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 713
    :cond_0
    iget-object v0, p0, Lneu;->c:Lnki;

    if-eqz v0, :cond_1

    .line 714
    const/4 v0, 0x2

    iget-object v1, p0, Lneu;->c:Lnki;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 716
    :cond_1
    iget-object v0, p0, Lneu;->d:Lnev;

    if-eqz v0, :cond_2

    .line 717
    const/4 v0, 0x3

    iget-object v1, p0, Lneu;->d:Lnev;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 719
    :cond_2
    iget-object v0, p0, Lneu;->e:Lnfe;

    if-eqz v0, :cond_3

    .line 720
    const/4 v0, 0x4

    iget-object v1, p0, Lneu;->e:Lnfe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 722
    :cond_3
    iget-object v0, p0, Lneu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 723
    const/4 v0, 0x5

    iget-object v1, p0, Lneu;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 725
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 726
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 730
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 731
    iget-object v1, p0, Lneu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 732
    const/4 v1, 0x1

    iget-object v2, p0, Lneu;->a:Ljava/lang/Boolean;

    .line 733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 733
    add-int/2addr v0, v1

    .line 735
    :cond_0
    iget-object v1, p0, Lneu;->c:Lnki;

    if-eqz v1, :cond_1

    .line 736
    const/4 v1, 0x2

    iget-object v2, p0, Lneu;->c:Lnki;

    .line 737
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_1
    iget-object v1, p0, Lneu;->d:Lnev;

    if-eqz v1, :cond_2

    .line 740
    const/4 v1, 0x3

    iget-object v2, p0, Lneu;->d:Lnev;

    .line 741
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_2
    iget-object v1, p0, Lneu;->e:Lnfe;

    if-eqz v1, :cond_3

    .line 744
    const/4 v1, 0x4

    iget-object v2, p0, Lneu;->e:Lnfe;

    .line 745
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_3
    iget-object v1, p0, Lneu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 748
    const/4 v1, 0x5

    iget-object v2, p0, Lneu;->b:Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 749
    add-int/2addr v0, v1

    .line 751
    :cond_4
    return v0
.end method
