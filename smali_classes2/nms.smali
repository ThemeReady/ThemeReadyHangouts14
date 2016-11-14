.class public final Lnms;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnmt;

.field public c:Lnmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lnws;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lnms;->a:Ljava/lang/String;

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lnms;->cachedSize:I

    .line 273
    return-void
.end method

.method private b(Lnwo;)Lnms;
    .locals 1

    .prologue
    .line 313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 314
    sparse-switch v0, :sswitch_data_0

    .line 318
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :sswitch_0
    return-object p0

    .line 324
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->a:Ljava/lang/String;

    goto :goto_0

    .line 328
    :sswitch_2
    iget-object v0, p0, Lnms;->b:Lnmt;

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    iput-object v0, p0, Lnms;->b:Lnmt;

    .line 331
    :cond_1
    iget-object v0, p0, Lnms;->b:Lnmt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 335
    :sswitch_3
    iget-object v0, p0, Lnms;->c:Lnmu;

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Lnms;->c:Lnmu;

    .line 338
    :cond_2
    iget-object v0, p0, Lnms;->c:Lnmu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnms;->b(Lnwo;)Lnms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lnms;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iget-object v1, p0, Lnms;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lnms;->b:Lnmt;

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x2

    iget-object v1, p0, Lnms;->b:Lnmt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lnms;->c:Lnmu;

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x3

    iget-object v1, p0, Lnms;->c:Lnmu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 287
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 288
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 292
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 293
    iget-object v1, p0, Lnms;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 294
    const/4 v1, 0x1

    iget-object v2, p0, Lnms;->a:Ljava/lang/String;

    .line 295
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_0
    iget-object v1, p0, Lnms;->b:Lnmt;

    if-eqz v1, :cond_1

    .line 298
    const/4 v1, 0x2

    iget-object v2, p0, Lnms;->b:Lnmt;

    .line 299
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_1
    iget-object v1, p0, Lnms;->c:Lnmu;

    if-eqz v1, :cond_2

    .line 302
    const/4 v1, 0x3

    iget-object v2, p0, Lnms;->c:Lnmu;

    .line 303
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_2
    return v0
.end method
