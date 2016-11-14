.class public final Lkov;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkov;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkov;


# instance fields
.field public a:Lkny;

.field public b:Lknd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8272
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8273
    invoke-direct {p0}, Lkov;->g()Lkov;

    .line 8274
    return-void
.end method

.method private b(Lnwo;)Lkov;
    .locals 1

    .prologue
    .line 8331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8332
    sparse-switch v0, :sswitch_data_0

    .line 8336
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8337
    :sswitch_0
    return-object p0

    .line 8342
    :sswitch_1
    iget-object v0, p0, Lkov;->a:Lkny;

    if-nez v0, :cond_1

    .line 8343
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lkov;->a:Lkny;

    .line 8345
    :cond_1
    iget-object v0, p0, Lkov;->a:Lkny;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8349
    :sswitch_2
    iget-object v0, p0, Lkov;->b:Lknd;

    if-nez v0, :cond_2

    .line 8350
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkov;->b:Lknd;

    .line 8352
    :cond_2
    iget-object v0, p0, Lkov;->b:Lknd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8356
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkov;->c:Ljava/lang/String;

    goto :goto_0

    .line 8360
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkov;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 8332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkov;
    .locals 2

    .prologue
    .line 8247
    sget-object v0, Lkov;->e:[Lkov;

    if-nez v0, :cond_1

    .line 8248
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8250
    :try_start_0
    sget-object v0, Lkov;->e:[Lkov;

    if-nez v0, :cond_0

    .line 8251
    const/4 v0, 0x0

    new-array v0, v0, [Lkov;

    sput-object v0, Lkov;->e:[Lkov;

    .line 8253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8255
    :cond_1
    sget-object v0, Lkov;->e:[Lkov;

    return-object v0

    .line 8253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8277
    iput-object v0, p0, Lkov;->a:Lkny;

    .line 8278
    iput-object v0, p0, Lkov;->b:Lknd;

    .line 8279
    iput-object v0, p0, Lkov;->c:Ljava/lang/String;

    .line 8280
    iput-object v0, p0, Lkov;->d:Ljava/lang/Boolean;

    .line 8281
    iput-object v0, p0, Lkov;->unknownFieldData:Lnwv;

    .line 8282
    const/4 v0, -0x1

    iput v0, p0, Lkov;->cachedSize:I

    .line 8283
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8241
    invoke-direct {p0, p1}, Lkov;->b(Lnwo;)Lkov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 8289
    iget-object v0, p0, Lkov;->a:Lkny;

    if-eqz v0, :cond_0

    .line 8290
    const/4 v0, 0x1

    iget-object v1, p0, Lkov;->a:Lkny;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8292
    :cond_0
    iget-object v0, p0, Lkov;->b:Lknd;

    if-eqz v0, :cond_1

    .line 8293
    const/4 v0, 0x2

    iget-object v1, p0, Lkov;->b:Lknd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8295
    :cond_1
    iget-object v0, p0, Lkov;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8296
    const/4 v0, 0x3

    iget-object v1, p0, Lkov;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8298
    :cond_2
    iget-object v0, p0, Lkov;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8299
    const/4 v0, 0x4

    iget-object v1, p0, Lkov;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8301
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8302
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8306
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8307
    iget-object v1, p0, Lkov;->a:Lkny;

    if-eqz v1, :cond_0

    .line 8308
    const/4 v1, 0x1

    iget-object v2, p0, Lkov;->a:Lkny;

    .line 8309
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8311
    :cond_0
    iget-object v1, p0, Lkov;->b:Lknd;

    if-eqz v1, :cond_1

    .line 8312
    const/4 v1, 0x2

    iget-object v2, p0, Lkov;->b:Lknd;

    .line 8313
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8315
    :cond_1
    iget-object v1, p0, Lkov;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8316
    const/4 v1, 0x3

    iget-object v2, p0, Lkov;->c:Ljava/lang/String;

    .line 8317
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8319
    :cond_2
    iget-object v1, p0, Lkov;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8320
    const/4 v1, 0x4

    iget-object v2, p0, Lkov;->d:Ljava/lang/Boolean;

    .line 8321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8321
    add-int/2addr v0, v1

    .line 8323
    :cond_3
    return v0
.end method
