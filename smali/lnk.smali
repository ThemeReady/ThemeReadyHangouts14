.class public final Llnk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3226
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3227
    invoke-direct {p0}, Llnk;->d()Llnk;

    .line 3228
    return-void
.end method

.method private b(Lnwo;)Llnk;
    .locals 1

    .prologue
    .line 3268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3269
    sparse-switch v0, :sswitch_data_0

    .line 3273
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3274
    :sswitch_0
    return-object p0

    .line 3279
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3280
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3285
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3291
    :sswitch_2
    iget-object v0, p0, Llnk;->b:Lmss;

    if-nez v0, :cond_1

    .line 3292
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llnk;->b:Lmss;

    .line 3294
    :cond_1
    iget-object v0, p0, Llnk;->b:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3231
    iput-object v0, p0, Llnk;->b:Lmss;

    .line 3232
    iput-object v0, p0, Llnk;->unknownFieldData:Lnwv;

    .line 3233
    const/4 v0, -0x1

    iput v0, p0, Llnk;->cachedSize:I

    .line 3234
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3201
    invoke-direct {p0, p1}, Llnk;->b(Lnwo;)Llnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3240
    iget-object v0, p0, Llnk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3241
    const/4 v0, 0x1

    iget-object v1, p0, Llnk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3243
    :cond_0
    iget-object v0, p0, Llnk;->b:Lmss;

    if-eqz v0, :cond_1

    .line 3244
    const/4 v0, 0x2

    iget-object v1, p0, Llnk;->b:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3246
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3247
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3251
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3252
    iget-object v1, p0, Llnk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3253
    const/4 v1, 0x1

    iget-object v2, p0, Llnk;->a:Ljava/lang/Integer;

    .line 3254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3256
    :cond_0
    iget-object v1, p0, Llnk;->b:Lmss;

    if-eqz v1, :cond_1

    .line 3257
    const/4 v1, 0x2

    iget-object v2, p0, Llnk;->b:Lmss;

    .line 3258
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3260
    :cond_1
    return v0
.end method
