.class public final Llki;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llki;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llki;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1887
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1888
    invoke-direct {p0}, Llki;->g()Llki;

    .line 1889
    return-void
.end method

.method private b(Lnwo;)Llki;
    .locals 1

    .prologue
    .line 1936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1937
    sparse-switch v0, :sswitch_data_0

    .line 1941
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1942
    :sswitch_0
    return-object p0

    .line 1947
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1948
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2025
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llki;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2031
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2032
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2037
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llki;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2043
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llki;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1937
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1948
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2032
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llki;
    .locals 2

    .prologue
    .line 1865
    sget-object v0, Llki;->d:[Llki;

    if-nez v0, :cond_1

    .line 1866
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1868
    :try_start_0
    sget-object v0, Llki;->d:[Llki;

    if-nez v0, :cond_0

    .line 1869
    const/4 v0, 0x0

    new-array v0, v0, [Llki;

    sput-object v0, Llki;->d:[Llki;

    .line 1871
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1873
    :cond_1
    sget-object v0, Llki;->d:[Llki;

    return-object v0

    .line 1871
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llki;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1892
    iput-object v0, p0, Llki;->c:Ljava/lang/Integer;

    .line 1893
    iput-object v0, p0, Llki;->unknownFieldData:Lnwv;

    .line 1894
    const/4 v0, -0x1

    iput v0, p0, Llki;->cachedSize:I

    .line 1895
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1859
    invoke-direct {p0, p1}, Llki;->b(Lnwo;)Llki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1901
    iget-object v0, p0, Llki;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1902
    const/4 v0, 0x1

    iget-object v1, p0, Llki;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1904
    :cond_0
    iget-object v0, p0, Llki;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1905
    const/4 v0, 0x2

    iget-object v1, p0, Llki;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1907
    :cond_1
    iget-object v0, p0, Llki;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1908
    const/4 v0, 0x3

    iget-object v1, p0, Llki;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1910
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1911
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1915
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1916
    iget-object v1, p0, Llki;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1917
    const/4 v1, 0x1

    iget-object v2, p0, Llki;->a:Ljava/lang/Integer;

    .line 1918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_0
    iget-object v1, p0, Llki;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1921
    const/4 v1, 0x2

    iget-object v2, p0, Llki;->b:Ljava/lang/Integer;

    .line 1922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_1
    iget-object v1, p0, Llki;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1925
    const/4 v1, 0x3

    iget-object v2, p0, Llki;->c:Ljava/lang/Integer;

    .line 1926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1928
    :cond_2
    return v0
.end method
