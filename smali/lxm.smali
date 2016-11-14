.class public final Llxm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llxm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llxm;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lnws;-><init>()V

    .line 65
    invoke-direct {p0}, Llxm;->g()Llxm;

    .line 66
    return-void
.end method

.method private b(Lnwo;)Llxm;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 110
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
    .end packed-switch
.end method

.method public static d()[Llxm;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Llxm;->b:[Llxm;

    if-nez v0, :cond_1

    .line 49
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Llxm;->b:[Llxm;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Llxm;

    sput-object v0, Llxm;->b:[Llxm;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Llxm;->b:[Llxm;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxm;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Llxm;->unknownFieldData:Lnwv;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Llxm;->cachedSize:I

    .line 71
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Llxm;->b(Lnwo;)Llxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Llxm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 81
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 86
    iget-object v1, p0, Llxm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Llxm;->a:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    return v0
.end method
