.class public final Lntc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lntc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lntc;


# instance fields
.field public a:[B

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnws;-><init>()V

    .line 50
    invoke-direct {p0}, Lntc;->g()Lntc;

    .line 51
    return-void
.end method

.method private b(Lnwo;)Lntc;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lntc;->a:[B

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lntc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lntc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lntc;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lntc;->d:[Lntc;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lntc;->d:[Lntc;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lntc;

    sput-object v0, Lntc;->d:[Lntc;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lntc;->d:[Lntc;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lntc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lntc;->a:[B

    .line 55
    iput-object v0, p0, Lntc;->b:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lntc;->unknownFieldData:Lnwv;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lntc;->cachedSize:I

    .line 58
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lntc;->b(Lnwo;)Lntc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lntc;->a:[B

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lntc;->a:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 67
    :cond_0
    iget-object v0, p0, Lntc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lntc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 70
    :cond_1
    iget-object v0, p0, Lntc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lntc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 73
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lntc;->a:[B

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lntc;->a:[B

    .line 81
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lntc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lntc;->b:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lntc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lntc;->c:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    return v0
.end method
