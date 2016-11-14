.class public final Lkjb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjb;


# instance fields
.field public a:Lkja;

.field public b:Lkja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12241
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12242
    invoke-direct {p0}, Lkjb;->g()Lkjb;

    .line 12243
    return-void
.end method

.method private b(Lnwo;)Lkjb;
    .locals 1

    .prologue
    .line 12284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12285
    sparse-switch v0, :sswitch_data_0

    .line 12289
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12290
    :sswitch_0
    return-object p0

    .line 12295
    :sswitch_1
    iget-object v0, p0, Lkjb;->a:Lkja;

    if-nez v0, :cond_1

    .line 12296
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    iput-object v0, p0, Lkjb;->a:Lkja;

    .line 12298
    :cond_1
    iget-object v0, p0, Lkjb;->a:Lkja;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12302
    :sswitch_2
    iget-object v0, p0, Lkjb;->b:Lkja;

    if-nez v0, :cond_2

    .line 12303
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    iput-object v0, p0, Lkjb;->b:Lkja;

    .line 12305
    :cond_2
    iget-object v0, p0, Lkjb;->b:Lkja;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkjb;
    .locals 2

    .prologue
    .line 12222
    sget-object v0, Lkjb;->c:[Lkjb;

    if-nez v0, :cond_1

    .line 12223
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12225
    :try_start_0
    sget-object v0, Lkjb;->c:[Lkjb;

    if-nez v0, :cond_0

    .line 12226
    const/4 v0, 0x0

    new-array v0, v0, [Lkjb;

    sput-object v0, Lkjb;->c:[Lkjb;

    .line 12228
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12230
    :cond_1
    sget-object v0, Lkjb;->c:[Lkjb;

    return-object v0

    .line 12228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12246
    iput-object v0, p0, Lkjb;->a:Lkja;

    .line 12247
    iput-object v0, p0, Lkjb;->b:Lkja;

    .line 12248
    iput-object v0, p0, Lkjb;->unknownFieldData:Lnwv;

    .line 12249
    const/4 v0, -0x1

    iput v0, p0, Lkjb;->cachedSize:I

    .line 12250
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12216
    invoke-direct {p0, p1}, Lkjb;->b(Lnwo;)Lkjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 12256
    iget-object v0, p0, Lkjb;->a:Lkja;

    if-eqz v0, :cond_0

    .line 12257
    const/4 v0, 0x1

    iget-object v1, p0, Lkjb;->a:Lkja;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12259
    :cond_0
    iget-object v0, p0, Lkjb;->b:Lkja;

    if-eqz v0, :cond_1

    .line 12260
    const/4 v0, 0x2

    iget-object v1, p0, Lkjb;->b:Lkja;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12262
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12263
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12267
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12268
    iget-object v1, p0, Lkjb;->a:Lkja;

    if-eqz v1, :cond_0

    .line 12269
    const/4 v1, 0x1

    iget-object v2, p0, Lkjb;->a:Lkja;

    .line 12270
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12272
    :cond_0
    iget-object v1, p0, Lkjb;->b:Lkja;

    if-eqz v1, :cond_1

    .line 12273
    const/4 v1, 0x2

    iget-object v2, p0, Lkjb;->b:Lkja;

    .line 12274
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12276
    :cond_1
    return v0
.end method
