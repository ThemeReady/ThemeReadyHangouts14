.class public final Llrs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llrs;


# instance fields
.field public a:Lmss;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26221
    invoke-direct {p0}, Lnws;-><init>()V

    .line 26222
    invoke-direct {p0}, Llrs;->g()Llrs;

    .line 26223
    return-void
.end method

.method private b(Lnwo;)Llrs;
    .locals 1

    .prologue
    .line 26294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 26295
    sparse-switch v0, :sswitch_data_0

    .line 26299
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26300
    :sswitch_0
    return-object p0

    .line 26305
    :sswitch_1
    iget-object v0, p0, Llrs;->a:Lmss;

    if-nez v0, :cond_1

    .line 26306
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llrs;->a:Lmss;

    .line 26308
    :cond_1
    iget-object v0, p0, Llrs;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 26312
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 26316
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 26317
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26320
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26326
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 26330
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 26331
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26336
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 26342
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 26295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 26317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llrs;
    .locals 2

    .prologue
    .line 26190
    sget-object v0, Llrs;->g:[Llrs;

    if-nez v0, :cond_1

    .line 26191
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26193
    :try_start_0
    sget-object v0, Llrs;->g:[Llrs;

    if-nez v0, :cond_0

    .line 26194
    const/4 v0, 0x0

    new-array v0, v0, [Llrs;

    sput-object v0, Llrs;->g:[Llrs;

    .line 26196
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26198
    :cond_1
    sget-object v0, Llrs;->g:[Llrs;

    return-object v0

    .line 26196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26226
    iput-object v0, p0, Llrs;->a:Lmss;

    .line 26227
    iput-object v0, p0, Llrs;->b:Ljava/lang/Boolean;

    .line 26228
    iput-object v0, p0, Llrs;->d:Ljava/lang/Boolean;

    .line 26229
    iput-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    .line 26230
    iput-object v0, p0, Llrs;->unknownFieldData:Lnwv;

    .line 26231
    const/4 v0, -0x1

    iput v0, p0, Llrs;->cachedSize:I

    .line 26232
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 26184
    invoke-direct {p0, p1}, Llrs;->b(Lnwo;)Llrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 26238
    iget-object v0, p0, Llrs;->a:Lmss;

    if-eqz v0, :cond_0

    .line 26239
    const/4 v0, 0x1

    iget-object v1, p0, Llrs;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 26241
    :cond_0
    iget-object v0, p0, Llrs;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 26242
    const/4 v0, 0x2

    iget-object v1, p0, Llrs;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 26244
    :cond_1
    iget-object v0, p0, Llrs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26245
    const/4 v0, 0x3

    iget-object v1, p0, Llrs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 26247
    :cond_2
    iget-object v0, p0, Llrs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26248
    const/4 v0, 0x4

    iget-object v1, p0, Llrs;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 26250
    :cond_3
    iget-object v0, p0, Llrs;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26251
    const/4 v0, 0x5

    iget-object v1, p0, Llrs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 26253
    :cond_4
    iget-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26254
    const/4 v0, 0x6

    iget-object v1, p0, Llrs;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 26256
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 26257
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26261
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 26262
    iget-object v1, p0, Llrs;->a:Lmss;

    if-eqz v1, :cond_0

    .line 26263
    const/4 v1, 0x1

    iget-object v2, p0, Llrs;->a:Lmss;

    .line 26264
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26266
    :cond_0
    iget-object v1, p0, Llrs;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 26267
    const/4 v1, 0x2

    iget-object v2, p0, Llrs;->b:Ljava/lang/Boolean;

    .line 26268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26268
    add-int/2addr v0, v1

    .line 26270
    :cond_1
    iget-object v1, p0, Llrs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 26271
    const/4 v1, 0x3

    iget-object v2, p0, Llrs;->c:Ljava/lang/Integer;

    .line 26272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26274
    :cond_2
    iget-object v1, p0, Llrs;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26275
    const/4 v1, 0x4

    iget-object v2, p0, Llrs;->d:Ljava/lang/Boolean;

    .line 26276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26276
    add-int/2addr v0, v1

    .line 26278
    :cond_3
    iget-object v1, p0, Llrs;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 26279
    const/4 v1, 0x5

    iget-object v2, p0, Llrs;->e:Ljava/lang/Integer;

    .line 26280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26282
    :cond_4
    iget-object v1, p0, Llrs;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 26283
    const/4 v1, 0x6

    iget-object v2, p0, Llrs;->f:Ljava/lang/Boolean;

    .line 26284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26284
    add-int/2addr v0, v1

    .line 26286
    :cond_5
    return v0
.end method
