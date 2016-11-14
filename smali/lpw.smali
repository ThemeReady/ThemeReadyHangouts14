.class public final Llpw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpw;


# instance fields
.field public a:Lmpp;

.field public b:Llpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11843
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11844
    invoke-direct {p0}, Llpw;->g()Llpw;

    .line 11845
    return-void
.end method

.method private b(Lnwo;)Llpw;
    .locals 1

    .prologue
    .line 11886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11887
    sparse-switch v0, :sswitch_data_0

    .line 11891
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11892
    :sswitch_0
    return-object p0

    .line 11897
    :sswitch_1
    iget-object v0, p0, Llpw;->a:Lmpp;

    if-nez v0, :cond_1

    .line 11898
    new-instance v0, Lmpp;

    invoke-direct {v0}, Lmpp;-><init>()V

    iput-object v0, p0, Llpw;->a:Lmpp;

    .line 11900
    :cond_1
    iget-object v0, p0, Llpw;->a:Lmpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11904
    :sswitch_2
    iget-object v0, p0, Llpw;->b:Llpx;

    if-nez v0, :cond_2

    .line 11905
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llpw;->b:Llpx;

    .line 11907
    :cond_2
    iget-object v0, p0, Llpw;->b:Llpx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llpw;
    .locals 2

    .prologue
    .line 11824
    sget-object v0, Llpw;->c:[Llpw;

    if-nez v0, :cond_1

    .line 11825
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11827
    :try_start_0
    sget-object v0, Llpw;->c:[Llpw;

    if-nez v0, :cond_0

    .line 11828
    const/4 v0, 0x0

    new-array v0, v0, [Llpw;

    sput-object v0, Llpw;->c:[Llpw;

    .line 11830
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11832
    :cond_1
    sget-object v0, Llpw;->c:[Llpw;

    return-object v0

    .line 11830
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11848
    iput-object v0, p0, Llpw;->a:Lmpp;

    .line 11849
    iput-object v0, p0, Llpw;->b:Llpx;

    .line 11850
    iput-object v0, p0, Llpw;->unknownFieldData:Lnwv;

    .line 11851
    const/4 v0, -0x1

    iput v0, p0, Llpw;->cachedSize:I

    .line 11852
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11818
    invoke-direct {p0, p1}, Llpw;->b(Lnwo;)Llpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11858
    iget-object v0, p0, Llpw;->a:Lmpp;

    if-eqz v0, :cond_0

    .line 11859
    const/4 v0, 0x1

    iget-object v1, p0, Llpw;->a:Lmpp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 11861
    :cond_0
    iget-object v0, p0, Llpw;->b:Llpx;

    if-eqz v0, :cond_1

    .line 11862
    const/4 v0, 0x2

    iget-object v1, p0, Llpw;->b:Llpx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 11864
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11865
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11869
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11870
    iget-object v1, p0, Llpw;->a:Lmpp;

    if-eqz v1, :cond_0

    .line 11871
    const/4 v1, 0x1

    iget-object v2, p0, Llpw;->a:Lmpp;

    .line 11872
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11874
    :cond_0
    iget-object v1, p0, Llpw;->b:Llpx;

    if-eqz v1, :cond_1

    .line 11875
    const/4 v1, 0x2

    iget-object v2, p0, Llpw;->b:Llpx;

    .line 11876
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11878
    :cond_1
    return v0
.end method
