.class public final Llmi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llmi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34253
    invoke-direct {p0}, Lnws;-><init>()V

    .line 34254
    invoke-direct {p0}, Llmi;->g()Llmi;

    .line 34255
    return-void
.end method

.method private b(Lnwo;)Llmi;
    .locals 1

    .prologue
    .line 34295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 34296
    sparse-switch v0, :sswitch_data_0

    .line 34300
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34301
    :sswitch_0
    return-object p0

    .line 34306
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 34307
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34345
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34351
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->b:Ljava/lang/String;

    goto :goto_0

    .line 34296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34307
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static d()[Llmi;
    .locals 2

    .prologue
    .line 34234
    sget-object v0, Llmi;->c:[Llmi;

    if-nez v0, :cond_1

    .line 34235
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34237
    :try_start_0
    sget-object v0, Llmi;->c:[Llmi;

    if-nez v0, :cond_0

    .line 34238
    const/4 v0, 0x0

    new-array v0, v0, [Llmi;

    sput-object v0, Llmi;->c:[Llmi;

    .line 34240
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34242
    :cond_1
    sget-object v0, Llmi;->c:[Llmi;

    return-object v0

    .line 34240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34258
    iput-object v0, p0, Llmi;->b:Ljava/lang/String;

    .line 34259
    iput-object v0, p0, Llmi;->unknownFieldData:Lnwv;

    .line 34260
    const/4 v0, -0x1

    iput v0, p0, Llmi;->cachedSize:I

    .line 34261
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 34228
    invoke-direct {p0, p1}, Llmi;->b(Lnwo;)Llmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 34267
    iget-object v0, p0, Llmi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34268
    const/4 v0, 0x1

    iget-object v1, p0, Llmi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 34270
    :cond_0
    iget-object v0, p0, Llmi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34271
    const/4 v0, 0x2

    iget-object v1, p0, Llmi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 34273
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 34274
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34278
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 34279
    iget-object v1, p0, Llmi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34280
    const/4 v1, 0x1

    iget-object v2, p0, Llmi;->a:Ljava/lang/Integer;

    .line 34281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34283
    :cond_0
    iget-object v1, p0, Llmi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34284
    const/4 v1, 0x2

    iget-object v2, p0, Llmi;->b:Ljava/lang/String;

    .line 34285
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34287
    :cond_1
    return v0
.end method
