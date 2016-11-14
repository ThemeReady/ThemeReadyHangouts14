.class public final Lkhz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkid;

.field public c:Ljava/lang/Boolean;

.field public d:Lkia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13250
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13251
    invoke-direct {p0}, Lkhz;->d()Lkhz;

    .line 13252
    return-void
.end method

.method private b(Lnwo;)Lkhz;
    .locals 1

    .prologue
    .line 13309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13310
    sparse-switch v0, :sswitch_data_0

    .line 13314
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13315
    :sswitch_0
    return-object p0

    .line 13320
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13324
    :sswitch_2
    iget-object v0, p0, Lkhz;->b:Lkid;

    if-nez v0, :cond_1

    .line 13325
    new-instance v0, Lkid;

    invoke-direct {v0}, Lkid;-><init>()V

    iput-object v0, p0, Lkhz;->b:Lkid;

    .line 13327
    :cond_1
    iget-object v0, p0, Lkhz;->b:Lkid;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13331
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13335
    :sswitch_4
    iget-object v0, p0, Lkhz;->d:Lkia;

    if-nez v0, :cond_2

    .line 13336
    new-instance v0, Lkia;

    invoke-direct {v0}, Lkia;-><init>()V

    iput-object v0, p0, Lkhz;->d:Lkia;

    .line 13338
    :cond_2
    iget-object v0, p0, Lkhz;->d:Lkia;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkhz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13255
    iput-object v0, p0, Lkhz;->a:Ljava/lang/Boolean;

    .line 13256
    iput-object v0, p0, Lkhz;->b:Lkid;

    .line 13257
    iput-object v0, p0, Lkhz;->c:Ljava/lang/Boolean;

    .line 13258
    iput-object v0, p0, Lkhz;->d:Lkia;

    .line 13259
    iput-object v0, p0, Lkhz;->unknownFieldData:Lnwv;

    .line 13260
    const/4 v0, -0x1

    iput v0, p0, Lkhz;->cachedSize:I

    .line 13261
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12762
    invoke-direct {p0, p1}, Lkhz;->b(Lnwo;)Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 13267
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13268
    const/4 v0, 0x1

    iget-object v1, p0, Lkhz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 13270
    :cond_0
    iget-object v0, p0, Lkhz;->b:Lkid;

    if-eqz v0, :cond_1

    .line 13271
    const/4 v0, 0x2

    iget-object v1, p0, Lkhz;->b:Lkid;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13273
    :cond_1
    iget-object v0, p0, Lkhz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13274
    const/4 v0, 0x3

    iget-object v1, p0, Lkhz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 13276
    :cond_2
    iget-object v0, p0, Lkhz;->d:Lkia;

    if-eqz v0, :cond_3

    .line 13277
    const/4 v0, 0x4

    iget-object v1, p0, Lkhz;->d:Lkia;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13279
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13280
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13284
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13285
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13286
    const/4 v1, 0x1

    iget-object v2, p0, Lkhz;->a:Ljava/lang/Boolean;

    .line 13287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13287
    add-int/2addr v0, v1

    .line 13289
    :cond_0
    iget-object v1, p0, Lkhz;->b:Lkid;

    if-eqz v1, :cond_1

    .line 13290
    const/4 v1, 0x2

    iget-object v2, p0, Lkhz;->b:Lkid;

    .line 13291
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13293
    :cond_1
    iget-object v1, p0, Lkhz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 13294
    const/4 v1, 0x3

    iget-object v2, p0, Lkhz;->c:Ljava/lang/Boolean;

    .line 13295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13295
    add-int/2addr v0, v1

    .line 13297
    :cond_2
    iget-object v1, p0, Lkhz;->d:Lkia;

    if-eqz v1, :cond_3

    .line 13298
    const/4 v1, 0x4

    iget-object v2, p0, Lkhz;->d:Lkia;

    .line 13299
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13301
    :cond_3
    return v0
.end method
