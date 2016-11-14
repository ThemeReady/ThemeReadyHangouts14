.class public final Llng;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llng;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llng;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31865
    invoke-direct {p0}, Lnws;-><init>()V

    .line 31866
    invoke-direct {p0}, Llng;->g()Llng;

    .line 31867
    return-void
.end method

.method private b(Lnwo;)Llng;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 31939
    sparse-switch v0, :sswitch_data_0

    .line 31943
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31944
    :sswitch_0
    return-object p0

    .line 31949
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llng;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31953
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llng;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31957
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 31958
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31962
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llng;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31968
    :sswitch_4
    const/16 v0, 0x22

    .line 31969
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 31970
    iget-object v0, p0, Llng;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 31971
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 31972
    if-eqz v0, :cond_1

    .line 31973
    iget-object v3, p0, Llng;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31975
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 31976
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31977
    invoke-virtual {p1}, Lnwo;->a()I

    .line 31975
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31970
    :cond_2
    iget-object v0, p0, Llng;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 31980
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31981
    iput-object v2, p0, Llng;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31939
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 31958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llng;
    .locals 2

    .prologue
    .line 31840
    sget-object v0, Llng;->e:[Llng;

    if-nez v0, :cond_1

    .line 31841
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31843
    :try_start_0
    sget-object v0, Llng;->e:[Llng;

    if-nez v0, :cond_0

    .line 31844
    const/4 v0, 0x0

    new-array v0, v0, [Llng;

    sput-object v0, Llng;->e:[Llng;

    .line 31846
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31848
    :cond_1
    sget-object v0, Llng;->e:[Llng;

    return-object v0

    .line 31846
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llng;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31870
    iput-object v1, p0, Llng;->b:Ljava/lang/Long;

    .line 31871
    iput-object v1, p0, Llng;->c:Ljava/lang/Long;

    .line 31872
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llng;->d:[Ljava/lang/String;

    .line 31873
    iput-object v1, p0, Llng;->unknownFieldData:Lnwv;

    .line 31874
    const/4 v0, -0x1

    iput v0, p0, Llng;->cachedSize:I

    .line 31875
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 31834
    invoke-direct {p0, p1}, Llng;->b(Lnwo;)Llng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 31881
    iget-object v0, p0, Llng;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 31882
    const/4 v0, 0x1

    iget-object v1, p0, Llng;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 31884
    :cond_0
    iget-object v0, p0, Llng;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 31885
    const/4 v0, 0x2

    iget-object v1, p0, Llng;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 31887
    :cond_1
    iget-object v0, p0, Llng;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31888
    const/4 v0, 0x3

    iget-object v1, p0, Llng;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 31890
    :cond_2
    iget-object v0, p0, Llng;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llng;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31891
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llng;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31892
    iget-object v1, p0, Llng;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31893
    if-eqz v1, :cond_3

    .line 31894
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 31891
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31898
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 31899
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31903
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 31904
    iget-object v2, p0, Llng;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 31905
    const/4 v2, 0x1

    iget-object v3, p0, Llng;->b:Ljava/lang/Long;

    .line 31906
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31908
    :cond_0
    iget-object v2, p0, Llng;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 31909
    const/4 v2, 0x2

    iget-object v3, p0, Llng;->c:Ljava/lang/Long;

    .line 31910
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31912
    :cond_1
    iget-object v2, p0, Llng;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 31913
    const/4 v2, 0x3

    iget-object v3, p0, Llng;->a:Ljava/lang/Integer;

    .line 31914
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31916
    :cond_2
    iget-object v2, p0, Llng;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llng;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 31919
    :goto_0
    iget-object v4, p0, Llng;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 31920
    iget-object v4, p0, Llng;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31921
    if-eqz v4, :cond_3

    .line 31922
    add-int/lit8 v3, v3, 0x1

    .line 31924
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 31919
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31927
    :cond_4
    add-int/2addr v0, v2

    .line 31928
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 31930
    :cond_5
    return v0
.end method
