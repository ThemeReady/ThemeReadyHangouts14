.class public final Lnjb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3294
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3295
    invoke-direct {p0}, Lnjb;->d()Lnjb;

    .line 3296
    return-void
.end method

.method private b(Lnwo;)Lnjb;
    .locals 1

    .prologue
    .line 3329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3330
    sparse-switch v0, :sswitch_data_0

    .line 3334
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3335
    :sswitch_0
    return-object p0

    .line 3340
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 3330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnjb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3299
    iput-object v0, p0, Lnjb;->a:Ljava/lang/String;

    .line 3300
    iput-object v0, p0, Lnjb;->unknownFieldData:Lnwv;

    .line 3301
    const/4 v0, -0x1

    iput v0, p0, Lnjb;->cachedSize:I

    .line 3302
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3272
    invoke-direct {p0, p1}, Lnjb;->b(Lnwo;)Lnjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3308
    iget-object v0, p0, Lnjb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3309
    const/4 v0, 0x1

    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3311
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3312
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3316
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3317
    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3318
    const/4 v1, 0x1

    iget-object v2, p0, Lnjb;->a:Ljava/lang/String;

    .line 3319
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3321
    :cond_0
    return v0
.end method
