.class public final Lofq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lofq;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0}, Lnws;-><init>()V

    .line 857
    invoke-direct {p0}, Lofq;->g()Lofq;

    .line 858
    return-void
.end method

.method private b(Lnwo;)Lofq;
    .locals 1

    .prologue
    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 891
    sparse-switch v0, :sswitch_data_0

    .line 895
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    :sswitch_0
    return-object p0

    .line 901
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 902
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 906
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 891
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lofq;
    .locals 2

    .prologue
    .line 840
    sget-object v0, Lofq;->b:[Lofq;

    if-nez v0, :cond_1

    .line 841
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 843
    :try_start_0
    sget-object v0, Lofq;->b:[Lofq;

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    new-array v0, v0, [Lofq;

    sput-object v0, Lofq;->b:[Lofq;

    .line 846
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    :cond_1
    sget-object v0, Lofq;->b:[Lofq;

    return-object v0

    .line 846
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lofq;
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lofq;->unknownFieldData:Lnwv;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lofq;->cachedSize:I

    .line 863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Lofq;->b(Lnwo;)Lofq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lofq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    iget-object v1, p0, Lofq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 872
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 877
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 878
    iget-object v1, p0, Lofq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 879
    const/4 v1, 0x1

    iget-object v2, p0, Lofq;->a:Ljava/lang/Integer;

    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_0
    return v0
.end method
