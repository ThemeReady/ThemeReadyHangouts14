.class public final Llmv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llmv;


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29299
    invoke-direct {p0}, Lnws;-><init>()V

    .line 29300
    invoke-direct {p0}, Llmv;->g()Llmv;

    .line 29301
    return-void
.end method

.method private b(Lnwo;)Llmv;
    .locals 1

    .prologue
    .line 29342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 29343
    sparse-switch v0, :sswitch_data_0

    .line 29347
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29348
    :sswitch_0
    return-object p0

    .line 29353
    :sswitch_1
    iget-object v0, p0, Llmv;->a:Llmr;

    if-nez v0, :cond_1

    .line 29354
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llmv;->a:Llmr;

    .line 29356
    :cond_1
    iget-object v0, p0, Llmv;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 29360
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmv;->b:Ljava/lang/String;

    goto :goto_0

    .line 29343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llmv;
    .locals 2

    .prologue
    .line 29280
    sget-object v0, Llmv;->c:[Llmv;

    if-nez v0, :cond_1

    .line 29281
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29283
    :try_start_0
    sget-object v0, Llmv;->c:[Llmv;

    if-nez v0, :cond_0

    .line 29284
    const/4 v0, 0x0

    new-array v0, v0, [Llmv;

    sput-object v0, Llmv;->c:[Llmv;

    .line 29286
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29288
    :cond_1
    sget-object v0, Llmv;->c:[Llmv;

    return-object v0

    .line 29286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29304
    iput-object v0, p0, Llmv;->a:Llmr;

    .line 29305
    iput-object v0, p0, Llmv;->b:Ljava/lang/String;

    .line 29306
    iput-object v0, p0, Llmv;->unknownFieldData:Lnwv;

    .line 29307
    const/4 v0, -0x1

    iput v0, p0, Llmv;->cachedSize:I

    .line 29308
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 29274
    invoke-direct {p0, p1}, Llmv;->b(Lnwo;)Llmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 29314
    iget-object v0, p0, Llmv;->a:Llmr;

    if-eqz v0, :cond_0

    .line 29315
    const/4 v0, 0x1

    iget-object v1, p0, Llmv;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 29317
    :cond_0
    iget-object v0, p0, Llmv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29318
    const/4 v0, 0x2

    iget-object v1, p0, Llmv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 29320
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 29321
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29325
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 29326
    iget-object v1, p0, Llmv;->a:Llmr;

    if-eqz v1, :cond_0

    .line 29327
    const/4 v1, 0x1

    iget-object v2, p0, Llmv;->a:Llmr;

    .line 29328
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29330
    :cond_0
    iget-object v1, p0, Llmv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29331
    const/4 v1, 0x2

    iget-object v2, p0, Llmv;->b:Ljava/lang/String;

    .line 29332
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29334
    :cond_1
    return v0
.end method
