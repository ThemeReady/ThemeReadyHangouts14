.class public final Lopp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lopp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lopp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lnws;-><init>()V

    .line 42
    invoke-direct {p0}, Lopp;->g()Lopp;

    .line 43
    return-void
.end method

.method private b(Lnwo;)Lopp;
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
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 217
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 225
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopp;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x225a -> :sswitch_4
    .end sparse-switch

    .line 111
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public static d()[Lopp;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lopp;->e:[Lopp;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lopp;->e:[Lopp;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lopp;

    sput-object v0, Lopp;->e:[Lopp;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lopp;->e:[Lopp;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lopp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lopp;->b:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Lopp;->c:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lopp;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lopp;->unknownFieldData:Lnwv;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lopp;->cachedSize:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopp;->b(Lnwo;)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lopp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lopp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lopp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lopp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 63
    :cond_1
    iget-object v0, p0, Lopp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lopp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 66
    :cond_2
    iget-object v0, p0, Lopp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    const/16 v0, 0x44b

    iget-object v1, p0, Lopp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Lopp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lopp;->a:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lopp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lopp;->b:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lopp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lopp;->c:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lopp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    const/16 v1, 0x44b

    iget-object v2, p0, Lopp;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    return v0
.end method
