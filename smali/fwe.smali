.class final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field b:Z

.field c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwe;->b:Z

    .line 279
    iput-object p1, p0, Lfwe;->a:Landroid/net/Uri;

    .line 280
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 289
    iget v2, p0, Lfwe;->c:I

    packed-switch v2, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 291
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 299
    goto :goto_0

    .line 303
    :pswitch_3
    iget v2, p0, Lfwe;->d:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 306
    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 283
    iput p1, p0, Lfwe;->c:I

    .line 284
    iput p2, p0, Lfwe;->d:I

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwe;->b:Z

    .line 286
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v1, "DownloadResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, " destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfwe;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfwe;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, " httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfwe;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
