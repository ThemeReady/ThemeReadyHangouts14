.class public final Lnaq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnaq;


# instance fields
.field public a:I

.field public b:Lnrm;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnws;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lnaq;->a:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lnaq;->c:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lnaq;->cachedSize:I

    .line 44
    return-void
.end method

.method private b(Lnwo;)Lnaq;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    iput v0, p0, Lnaq;->a:I

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lnaq;->b:Lnrm;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lnrm;

    invoke-direct {v0}, Lnrm;-><init>()V

    iput-object v0, p0, Lnaq;->b:Lnrm;

    .line 108
    :cond_1
    iget-object v0, p0, Lnaq;->b:Lnrm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaq;->c:Ljava/lang/String;

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnaq;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lnaq;->d:[Lnaq;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lnaq;->d:[Lnaq;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lnaq;

    sput-object v0, Lnaq;->d:[Lnaq;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lnaq;->d:[Lnaq;

    return-object v0

    .line 24
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
    invoke-direct {p0, p1}, Lnaq;->b(Lnwo;)Lnaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lnaq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lnaq;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Lnaq;->b:Lnrm;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lnaq;->b:Lnrm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lnaq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lnaq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 64
    iget v1, p0, Lnaq;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Lnaq;->a:I

    .line 66
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lnaq;->b:Lnrm;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lnaq;->b:Lnrm;

    .line 70
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lnaq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lnaq;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    return v0
.end method
