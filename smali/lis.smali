.class public final Llis;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llis;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llis;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Lnws;-><init>()V

    .line 854
    invoke-direct {p0}, Llis;->g()Llis;

    .line 855
    return-void
.end method

.method private b(Lnwo;)Llis;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 899
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 900
    sparse-switch v0, :sswitch_data_0

    .line 904
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    :sswitch_0
    return-object p0

    .line 910
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llis;->a:Ljava/lang/String;

    goto :goto_0

    .line 914
    :sswitch_2
    const/16 v0, 0x1fd

    .line 915
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 916
    iget-object v0, p0, Llis;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 917
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 918
    if-eqz v0, :cond_1

    .line 919
    iget-object v3, p0, Llis;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 921
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 922
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 923
    invoke-virtual {p1}, Lnwo;->a()I

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 916
    :cond_2
    iget-object v0, p0, Llis;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 926
    :cond_3
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 927
    iput-object v2, p0, Llis;->b:[I

    goto :goto_0

    .line 931
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 932
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v2

    .line 933
    div-int/lit8 v3, v0, 0x4

    .line 934
    iget-object v0, p0, Llis;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 935
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 936
    if-eqz v0, :cond_4

    .line 937
    iget-object v4, p0, Llis;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 939
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 940
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v4

    aput v4, v3, v0

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 934
    :cond_5
    iget-object v0, p0, Llis;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 942
    :cond_6
    iput-object v3, p0, Llis;->b:[I

    .line 943
    invoke-virtual {p1, v2}, Lnwo;->e(I)V

    goto :goto_0

    .line 900
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llis;
    .locals 2

    .prologue
    .line 834
    sget-object v0, Llis;->c:[Llis;

    if-nez v0, :cond_1

    .line 835
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 837
    :try_start_0
    sget-object v0, Llis;->c:[Llis;

    if-nez v0, :cond_0

    .line 838
    const/4 v0, 0x0

    new-array v0, v0, [Llis;

    sput-object v0, Llis;->c:[Llis;

    .line 840
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :cond_1
    sget-object v0, Llis;->c:[Llis;

    return-object v0

    .line 840
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llis;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 858
    iput-object v1, p0, Llis;->a:Ljava/lang/String;

    .line 859
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llis;->b:[I

    .line 860
    iput-object v1, p0, Llis;->unknownFieldData:Lnwv;

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Llis;->cachedSize:I

    .line 862
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Llis;->b(Lnwo;)Llis;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Llis;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 869
    const/16 v0, 0x3e

    iget-object v1, p0, Llis;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 871
    :cond_0
    iget-object v0, p0, Llis;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llis;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 872
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llis;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 873
    const/16 v1, 0x3f

    iget-object v2, p0, Llis;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->b(II)V

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 877
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 881
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 882
    iget-object v1, p0, Llis;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 883
    const/16 v1, 0x3e

    iget-object v2, p0, Llis;->a:Ljava/lang/String;

    .line 884
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_0
    iget-object v1, p0, Llis;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llis;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 887
    iget-object v1, p0, Llis;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 888
    add-int/2addr v0, v1

    .line 889
    iget-object v1, p0, Llis;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 891
    :cond_1
    return v0
.end method
