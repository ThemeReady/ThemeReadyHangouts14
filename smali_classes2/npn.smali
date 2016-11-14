.class public final Lnpn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnpn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnpn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lnws;-><init>()V

    .line 48
    iput-object v0, p0, Lnpn;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lnpn;->b:Ljava/lang/String;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lnpn;->c:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lnpn;->cachedSize:I

    .line 52
    return-void
.end method

.method private b(Lnwo;)Lnpn;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpn;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iput v0, p0, Lnpn;->c:I

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnpn;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lnpn;->d:[Lnpn;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lnpn;->d:[Lnpn;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lnpn;

    sput-object v0, Lnpn;->d:[Lnpn;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lnpn;->d:[Lnpn;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnpn;->b(Lnwo;)Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lnpn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lnpn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lnpn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lnpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget v0, p0, Lnpn;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 64
    const/4 v0, 0x3

    iget v1, p0, Lnpn;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Lnpn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lnpn;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lnpn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lnpn;->b:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lnpn;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lnpn;->c:I

    .line 82
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    return v0
.end method
