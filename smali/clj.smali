.class public final Lclj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbvb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lbvb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 378
    iget-object v0, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    .line 380
    iget-object v2, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 2043
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 380
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbvb;->b:Ljava/lang/String;

    .line 381
    iget-object v2, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3043
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 381
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lbvb;->j:J

    .line 382
    iget-object v2, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 4043
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 382
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbvb;->a:Ljava/lang/String;

    .line 383
    const-string v2, "video/mp4"

    iput-object v2, v0, Lbvb;->d:Ljava/lang/String;

    .line 384
    sget-object v2, Lbuq;->c:Lbuq;

    iput-object v2, v0, Lbvb;->c:Lbuq;

    .line 385
    iput v7, v0, Lbvb;->h:I

    .line 386
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 387
    iget-object v3, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 5043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 387
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 389
    const/16 v3, 0x12

    .line 390
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 391
    const/16 v4, 0x13

    .line 392
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 394
    const/16 v5, 0x9

    .line 395
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lbvb;->f:I

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lbvb;->g:I

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbvb;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    iget-object v2, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 6043
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Ljwm;

    .line 407
    invoke-virtual {v2}, Ljwm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 7043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbuq;->c:Lbuq;

    .line 406
    invoke-static {v2, v3, v4}, Lcde;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbuq;)Landroid/net/Uri;

    .line 408
    iget-object v2, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 8043
    iput-object v1, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 435
    :goto_1
    return-object v0

    .line 401
    :catch_0
    move-exception v2

    iput v7, v0, Lbvb;->f:I

    .line 402
    iput v7, v0, Lbvb;->g:I

    .line 403
    iput v7, v0, Lbvb;->i:I

    .line 404
    const-string v2, "Babel"

    const-string v3, "Failed to parse video column strings"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_0
    :try_start_1
    sget-object v0, Lbuq;->b:Lbuq;

    invoke-static {v0}, Lcde;->a(Lbuq;)Ljava/io/File;

    move-result-object v2

    .line 413
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 414
    iget-object v3, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 9043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 414
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 415
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 416
    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    .line 417
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbvb;->b:Ljava/lang/String;

    .line 418
    iget-object v3, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 10043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 418
    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lbvb;->j:J

    .line 419
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbvb;->a:Ljava/lang/String;

    .line 420
    const-string v3, "image/jpeg"

    iput-object v3, v0, Lbvb;->d:Ljava/lang/String;

    .line 421
    sget-object v3, Lbuq;->b:Lbuq;

    iput-object v3, v0, Lbvb;->c:Lbuq;

    .line 422
    const/4 v3, 0x0

    iput v3, v0, Lbvb;->h:I

    .line 423
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 424
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 425
    iget-object v4, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 11043
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 425
    const/4 v5, 0x0

    iget-object v6, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 12043
    iget-object v6, v6, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 425
    array-length v6, v6

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 426
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v0, Lbvb;->f:I

    .line 427
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lbvb;->g:I

    .line 428
    iget-object v3, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 13043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Ljwm;

    .line 429
    invoke-virtual {v3}, Ljwm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lbuq;->b:Lbuq;

    .line 428
    invoke-static {v3, v2, v4}, Lcde;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbuq;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    .line 432
    const-string v2, "Babel"

    const-string v3, "Error writing photo to file"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    invoke-virtual {p0, v7}, Lclj;->cancel(Z)Z

    move-object v0, v1

    .line 435
    goto/16 :goto_1
.end method

.method private a(Lbvb;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 448
    const-string v1, "new_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 449
    iget-object v1, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbf;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lbf;->setResult(ILandroid/content/Intent;)V

    .line 450
    iget-object v0, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 451
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lclj;->a()Lbvb;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lbf;->setResult(ILandroid/content/Intent;)V

    .line 442
    iget-object v0, p0, Lclj;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 443
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Lbvb;

    invoke-direct {p0, p1}, Lclj;->a(Lbvb;)V

    return-void
.end method
