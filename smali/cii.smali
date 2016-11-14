.class public final Lcii;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lbvb;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/content/ContentResolver;

.field e:Z

.field f:Z

.field g:J

.field final synthetic h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 99
    iput-object p2, p0, Lcii;->b:Landroid/content/Context;

    .line 100
    iput-object p4, p0, Lcii;->a:Landroid/net/Uri;

    .line 101
    iput p3, p0, Lcii;->c:I

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcii;->d:Landroid/content/ContentResolver;

    .line 103
    return-void
.end method

.method private varargs a()Lbvb;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 107
    sget-object v2, Lbuq;->a:Lbuq;

    .line 111
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    .line 116
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    sget-object v0, Lbuq;->c:Lbuq;

    :goto_0
    move-object v2, v0

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcii;->b:Landroid/content/Context;

    const-string v1, "babel_copy_shared_media_to_scratch_uri"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcii;->a:Landroid/net/Uri;

    .line 127
    invoke-static {v0}, Lcde;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    :cond_1
    iget-object v0, p0, Lcii;->b:Landroid/content/Context;

    iget v1, p0, Lcii;->c:I

    iget-object v3, p0, Lcii;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcii;->a:Landroid/net/Uri;

    .line 130
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1067
    iget-object v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 129
    invoke-static/range {v0 .. v5}, Lcde;->a(Landroid/content/Context;ILbuq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbvb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :cond_2
    :goto_1
    sget-object v1, Lbuq;->c:Lbuq;

    if-ne v2, v1, :cond_b

    .line 178
    iget v1, v0, Lbvb;->i:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcii;->g:J

    .line 179
    iget-wide v2, p0, Lcii;->g:J

    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 3067
    iget-wide v4, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 179
    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 180
    iput-boolean v8, p0, Lcii;->e:Z

    .line 181
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 4067
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 181
    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcii;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcde;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcii;->b:Landroid/content/Context;

    const-string v2, "babel_save_camera_images_to_hangouts"

    invoke-static {v1, v2, v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v1, p0, Lcii;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 189
    sget-object v2, Lbuq;->c:Lbuq;

    invoke-static {v1, v0, v2}, Lcde;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbuq;)Landroid/net/Uri;

    .line 194
    :cond_3
    invoke-virtual {p0, v7}, Lcii;->cancel(Z)Z

    move-object v0, v6

    .line 205
    :cond_4
    :goto_2
    return-object v0

    .line 118
    :cond_5
    sget-object v0, Lbuq;->b:Lbuq;

    goto :goto_0

    .line 133
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcii;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 136
    :try_start_2
    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 137
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :cond_7
    :goto_3
    :try_start_5
    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    .line 155
    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbvb;->b:Ljava/lang/String;

    .line 159
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lbvb;->j:J

    .line 160
    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbvb;->a:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 2067
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 161
    iput-object v1, v0, Lbvb;->d:Ljava/lang/String;

    .line 162
    iput-object v2, v0, Lbvb;->c:Lbuq;

    .line 163
    iget-object v1, v0, Lbvb;->c:Lbuq;

    sget-object v3, Lbuq;->c:Lbuq;

    if-ne v1, v3, :cond_a

    .line 164
    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcii;->d:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcii;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4, v0}, Lcde;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbvb;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception getting video metadata"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iput-boolean v8, p0, Lcii;->f:Z

    .line 173
    invoke-virtual {p0, v7}, Lcii;->cancel(Z)Z

    move-object v0, v6

    .line 174
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_6
    const-string v1, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 139
    :goto_4
    :try_start_7
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Could not read from the passed in uri"

    invoke-static {v2, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcii;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    if-eqz v1, :cond_8

    .line 147
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    :goto_5
    move-object v0, v6

    .line 143
    goto :goto_2

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_9
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_9

    .line 147
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 150
    :cond_9
    :goto_7
    :try_start_b
    throw v0

    .line 148
    :catch_4
    move-exception v1

    .line 149
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 165
    :cond_a
    iget-object v1, v0, Lbvb;->c:Lbuq;

    sget-object v3, Lbuq;->b:Lbuq;

    if-ne v1, v3, :cond_2

    .line 166
    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcii;->d:Landroid/content/ContentResolver;

    invoke-static {v1, v3, v0}, Lcde;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbvb;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    .line 202
    :cond_b
    if-nez v0, :cond_4

    .line 203
    invoke-virtual {p0, v7}, Lcii;->cancel(Z)Z

    goto/16 :goto_2

    .line 145
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 138
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private a(Lbvb;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 285
    iget-object v0, p1, Lbvb;->c:Lbuq;

    sget-object v1, Lbuq;->c:Lbuq;

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 22067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 286
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lbvb;->i:I

    int-to-long v2, v2

    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 286
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 23067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 24067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 289
    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 25067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 290
    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 291
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 26067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 291
    new-instance v1, Lcim;

    invoke-direct {v1, p0}, Lcim;-><init>(Lcii;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 31067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 313
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 32067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 314
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 33067
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Lbvb;

    .line 316
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 27067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 300
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 28067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljwi;

    .line 301
    const-class v1, Ldfi;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    .line 302
    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 29067
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljwi;

    .line 302
    const-class v2, Ldfj;

    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfj;

    .line 303
    const/4 v2, 0x0

    .line 304
    iget-object v3, p0, Lcii;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcde;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    new-instance v2, Laxy;

    iget-object v3, p1, Lbvb;->d:Ljava/lang/String;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p1, Lbvb;->h:I

    invoke-direct {v2, v3, v4, v5, v6}, Laxy;-><init>(Ljava/lang/String;JI)V

    .line 310
    :cond_1
    iget-object v3, p0, Lcii;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 30067
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 311
    invoke-interface {v1}, Ldfj;->a()Laxe;

    move-result-object v1

    .line 310
    invoke-interface {v0, v3, v4, v2, v1}, Ldfi;->a(Landroid/net/Uri;Landroid/widget/ImageView;Laxy;Laxe;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 210
    iget-boolean v0, p0, Lcii;->e:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 5067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcii;->g:J

    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 6067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 7067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 214
    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 8067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 215
    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 216
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 9067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 216
    new-instance v1, Lcij;

    invoke-direct {v1, p0}, Lcij;-><init>(Lcii;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 224
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 10067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 224
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 11067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 12067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 226
    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->jr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 227
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 13067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 227
    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 228
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->jq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 14067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 230
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 15067
    iget-wide v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 232
    invoke-static {v0, v1, v4, v5}, Lgjp;->a(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 234
    iget-object v2, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 16067
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 234
    if-eqz v2, :cond_0

    .line 235
    iget-object v2, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lacf;->oa:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 236
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lacf;->ob:I

    .line 237
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 243
    :goto_0
    sget v0, Lacf;->nJ:I

    new-instance v2, Lcik;

    invoke-direct {v2, p0}, Lcik;-><init>(Lcii;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 251
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 281
    :goto_1
    return-void

    .line 239
    :cond_0
    iget-object v2, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lacf;->nZ:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 240
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lacf;->nI:I

    .line 241
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcii;->f:Z

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 17067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 18067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 19067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 255
    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->jr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 256
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 20067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 256
    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 257
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->jq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 21067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 259
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 261
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v2, Lacf;->nX:I

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lacf;->nY:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lacf;->nJ:I

    new-instance v2, Lcil;

    invoke-direct {v2, p0}, Lcil;-><init>(Lcii;)V

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 275
    :cond_2
    const-string v0, "Babel_PreviewImage"

    iget-object v1, p0, Lcii;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cancelled preview. Unable to create attachment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v1, Lacf;->nW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v1, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 279
    iget-object v0, p0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcii;->a()Lbvb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcii;->b()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lbvb;

    invoke-direct {p0, p1}, Lcii;->a(Lbvb;)V

    return-void
.end method
