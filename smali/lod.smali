.class public final Llod;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llod;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llod;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30716
    invoke-direct {p0}, Lnws;-><init>()V

    .line 30717
    invoke-direct {p0}, Llod;->g()Llod;

    .line 30718
    return-void
.end method

.method private b(Lnwo;)Llod;
    .locals 1

    .prologue
    .line 30791
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 30792
    sparse-switch v0, :sswitch_data_0

    .line 30796
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30797
    :sswitch_0
    return-object p0

    .line 30802
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llod;->a:Ljava/lang/String;

    goto :goto_0

    .line 30806
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llod;->b:Ljava/lang/String;

    goto :goto_0

    .line 30810
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llod;->c:Ljava/lang/String;

    goto :goto_0

    .line 30814
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llod;->d:Ljava/lang/String;

    goto :goto_0

    .line 30818
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llod;->e:Ljava/lang/String;

    goto :goto_0

    .line 30822
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llod;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 30792
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llod;
    .locals 2

    .prologue
    .line 30685
    sget-object v0, Llod;->g:[Llod;

    if-nez v0, :cond_1

    .line 30686
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30688
    :try_start_0
    sget-object v0, Llod;->g:[Llod;

    if-nez v0, :cond_0

    .line 30689
    const/4 v0, 0x0

    new-array v0, v0, [Llod;

    sput-object v0, Llod;->g:[Llod;

    .line 30691
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30693
    :cond_1
    sget-object v0, Llod;->g:[Llod;

    return-object v0

    .line 30691
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30721
    iput-object v0, p0, Llod;->a:Ljava/lang/String;

    .line 30722
    iput-object v0, p0, Llod;->b:Ljava/lang/String;

    .line 30723
    iput-object v0, p0, Llod;->c:Ljava/lang/String;

    .line 30724
    iput-object v0, p0, Llod;->d:Ljava/lang/String;

    .line 30725
    iput-object v0, p0, Llod;->e:Ljava/lang/String;

    .line 30726
    iput-object v0, p0, Llod;->f:Ljava/lang/Boolean;

    .line 30727
    iput-object v0, p0, Llod;->unknownFieldData:Lnwv;

    .line 30728
    const/4 v0, -0x1

    iput v0, p0, Llod;->cachedSize:I

    .line 30729
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 30679
    invoke-direct {p0, p1}, Llod;->b(Lnwo;)Llod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 30735
    iget-object v0, p0, Llod;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30736
    const/4 v0, 0x1

    iget-object v1, p0, Llod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 30738
    :cond_0
    iget-object v0, p0, Llod;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30739
    const/4 v0, 0x2

    iget-object v1, p0, Llod;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 30741
    :cond_1
    iget-object v0, p0, Llod;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30742
    const/4 v0, 0x3

    iget-object v1, p0, Llod;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 30744
    :cond_2
    iget-object v0, p0, Llod;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30745
    const/4 v0, 0x4

    iget-object v1, p0, Llod;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 30747
    :cond_3
    iget-object v0, p0, Llod;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30748
    const/4 v0, 0x5

    iget-object v1, p0, Llod;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 30750
    :cond_4
    iget-object v0, p0, Llod;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30751
    const/4 v0, 0x6

    iget-object v1, p0, Llod;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 30753
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 30754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30758
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 30759
    iget-object v1, p0, Llod;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30760
    const/4 v1, 0x1

    iget-object v2, p0, Llod;->a:Ljava/lang/String;

    .line 30761
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30763
    :cond_0
    iget-object v1, p0, Llod;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30764
    const/4 v1, 0x2

    iget-object v2, p0, Llod;->b:Ljava/lang/String;

    .line 30765
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30767
    :cond_1
    iget-object v1, p0, Llod;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30768
    const/4 v1, 0x3

    iget-object v2, p0, Llod;->c:Ljava/lang/String;

    .line 30769
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30771
    :cond_2
    iget-object v1, p0, Llod;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30772
    const/4 v1, 0x4

    iget-object v2, p0, Llod;->d:Ljava/lang/String;

    .line 30773
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30775
    :cond_3
    iget-object v1, p0, Llod;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 30776
    const/4 v1, 0x5

    iget-object v2, p0, Llod;->e:Ljava/lang/String;

    .line 30777
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30779
    :cond_4
    iget-object v1, p0, Llod;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 30780
    const/4 v1, 0x6

    iget-object v2, p0, Llod;->f:Ljava/lang/Boolean;

    .line 30781
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30781
    add-int/2addr v0, v1

    .line 30783
    :cond_5
    return v0
.end method
