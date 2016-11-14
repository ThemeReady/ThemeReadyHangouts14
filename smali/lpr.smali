.class public final Llpr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llpr;


# instance fields
.field public a:Lloc;

.field public b:Llmr;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28279
    invoke-direct {p0}, Lnws;-><init>()V

    .line 28280
    invoke-direct {p0}, Llpr;->g()Llpr;

    .line 28281
    return-void
.end method

.method private b(Lnwo;)Llpr;
    .locals 1

    .prologue
    .line 28329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 28330
    sparse-switch v0, :sswitch_data_0

    .line 28334
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28335
    :sswitch_0
    return-object p0

    .line 28340
    :sswitch_1
    iget-object v0, p0, Llpr;->a:Lloc;

    if-nez v0, :cond_1

    .line 28341
    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    iput-object v0, p0, Llpr;->a:Lloc;

    .line 28343
    :cond_1
    iget-object v0, p0, Llpr;->a:Lloc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28347
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 28348
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28353
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 28359
    :sswitch_3
    iget-object v0, p0, Llpr;->b:Llmr;

    if-nez v0, :cond_2

    .line 28360
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llpr;->b:Llmr;

    .line 28362
    :cond_2
    iget-object v0, p0, Llpr;->b:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 28348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llpr;
    .locals 2

    .prologue
    .line 28257
    sget-object v0, Llpr;->d:[Llpr;

    if-nez v0, :cond_1

    .line 28258
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28260
    :try_start_0
    sget-object v0, Llpr;->d:[Llpr;

    if-nez v0, :cond_0

    .line 28261
    const/4 v0, 0x0

    new-array v0, v0, [Llpr;

    sput-object v0, Llpr;->d:[Llpr;

    .line 28263
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28265
    :cond_1
    sget-object v0, Llpr;->d:[Llpr;

    return-object v0

    .line 28263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28284
    iput-object v0, p0, Llpr;->a:Lloc;

    .line 28285
    iput-object v0, p0, Llpr;->b:Llmr;

    .line 28286
    iput-object v0, p0, Llpr;->unknownFieldData:Lnwv;

    .line 28287
    const/4 v0, -0x1

    iput v0, p0, Llpr;->cachedSize:I

    .line 28288
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 28251
    invoke-direct {p0, p1}, Llpr;->b(Lnwo;)Llpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 28294
    iget-object v0, p0, Llpr;->a:Lloc;

    if-eqz v0, :cond_0

    .line 28295
    const/4 v0, 0x1

    iget-object v1, p0, Llpr;->a:Lloc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28297
    :cond_0
    iget-object v0, p0, Llpr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28298
    const/4 v0, 0x2

    iget-object v1, p0, Llpr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 28300
    :cond_1
    iget-object v0, p0, Llpr;->b:Llmr;

    if-eqz v0, :cond_2

    .line 28301
    const/4 v0, 0x3

    iget-object v1, p0, Llpr;->b:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 28303
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 28304
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28308
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 28309
    iget-object v1, p0, Llpr;->a:Lloc;

    if-eqz v1, :cond_0

    .line 28310
    const/4 v1, 0x1

    iget-object v2, p0, Llpr;->a:Lloc;

    .line 28311
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28313
    :cond_0
    iget-object v1, p0, Llpr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28314
    const/4 v1, 0x2

    iget-object v2, p0, Llpr;->c:Ljava/lang/Integer;

    .line 28315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28317
    :cond_1
    iget-object v1, p0, Llpr;->b:Llmr;

    if-eqz v1, :cond_2

    .line 28318
    const/4 v1, 0x3

    iget-object v2, p0, Llpr;->b:Llmr;

    .line 28319
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28321
    :cond_2
    return v0
.end method
