.class public final Lnnz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnnz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnnz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnws;-><init>()V

    .line 50
    invoke-direct {p0}, Lnnz;->g()Lnnz;

    .line 51
    return-void
.end method

.method private b(Lnwo;)Lnnz;
    .locals 1

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnnz;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lnnz;->c:[Lnnz;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lnnz;->c:[Lnnz;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lnnz;

    sput-object v0, Lnnz;->c:[Lnnz;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lnnz;->c:[Lnnz;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnnz;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lnnz;->unknownFieldData:Lnwv;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lnnz;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnnz;->b(Lnwo;)Lnnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lnnz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 65
    :cond_0
    iget-object v0, p0, Lnnz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lnnz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lnnz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lnnz;->a:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lnnz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lnnz;->b:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    return v0
.end method
