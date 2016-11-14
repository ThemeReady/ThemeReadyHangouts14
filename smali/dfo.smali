.class final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfi;
.implements Lkal;


# static fields
.field static final a:Lgkf;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field b:Landroid/content/Context;

.field private d:Lakm;

.field private e:Z

.field private f:Lizy;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Ldfo;->a:Lgkf;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldfo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldfo;->g:Landroid/os/Handler;

    .line 56
    new-instance v0, Ldfp;

    invoke-direct {v0, p0}, Ldfp;-><init>(Ldfo;)V

    iput-object v0, p0, Ldfo;->h:Ljava/lang/Runnable;

    .line 100
    invoke-direct {p0, p1}, Ldfo;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldfo;->g:Landroid/os/Handler;

    .line 56
    new-instance v0, Ldfp;

    invoke-direct {v0, p0}, Ldfp;-><init>(Ldfo;)V

    iput-object v0, p0, Ldfo;->h:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 95
    iput-object p1, p0, Ldfo;->b:Landroid/content/Context;

    .line 96
    invoke-direct {p0, p1}, Ldfo;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method private a(Ljava/lang/String;)Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laxd",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ldfq;

    invoke-direct {v0, p0, p1}, Ldfq;-><init>(Ldfo;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    const-class v0, Lakm;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakm;

    iput-object v0, p0, Ldfo;->d:Lakm;

    .line 266
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Ldfo;->f:Lizy;

    .line 267
    const-class v0, Ldfh;

    .line 268
    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 269
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldfo;->e:Z

    .line 270
    iget-boolean v0, p0, Ldfo;->e:Z

    if-nez v0, :cond_0

    .line 271
    const-string v0, "babel_glide_enabled"

    .line 272
    invoke-static {p1, v0, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldfo;->e:Z

    .line 275
    :cond_0
    iput-object p1, p0, Ldfo;->b:Landroid/content/Context;

    .line 276
    return-void

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Laxe;Laxd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Laxe;",
            "Laxd",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    sget-object v0, Ldfo;->a:Lgkf;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldfo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ldfo;->a(Ljava/lang/String;)Laxd;

    move-result-object v0

    .line 140
    iget-object v1, p0, Ldfo;->d:Lakm;

    .line 141
    invoke-virtual {v1}, Lakm;->h()Lakk;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p3}, Lakk;->a(Laxa;)Lakk;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Lakk;->a(Landroid/net/Uri;)Lakk;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lakk;->a(Laxd;)Lakk;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lakk;->a(Landroid/widget/ImageView;)Laxq;

    .line 146
    return-void
.end method

.method private static a(Ljava/lang/String;Liga;)Z
    .locals 1

    .prologue
    .line 227
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p0}, Ljnk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 227
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 221
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 223
    :cond_0
    return-object p0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Laxe;Liga;)Lakk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxe;",
            "Liga;",
            ")",
            "Lakk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p1}, Ldfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v0, p0, Ldfo;->f:Lizy;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldfo;->f:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 168
    :goto_0
    invoke-static {v1, p3}, Ldfo;->a(Ljava/lang/String;Liga;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Ldfo;->d:Lakm;

    .line 170
    invoke-virtual {v2}, Lakm;->g()Lakk;

    move-result-object v2

    .line 171
    invoke-virtual {v2, p2}, Lakk;->a(Laxa;)Lakk;

    move-result-object v2

    new-instance v3, Lifr;

    invoke-direct {v3, v1, p3, v0}, Lifr;-><init>(Ljava/lang/String;Liga;I)V

    .line 172
    invoke-virtual {v2, v3}, Lakk;->a(Ljava/lang/Object;)Lakk;

    move-result-object v0

    .line 174
    :goto_1
    return-object v0

    .line 165
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Ldfo;->d:Lakm;

    invoke-virtual {v0}, Lakm;->g()Lakk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lakk;->a(Laxa;)Lakk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakk;->a(Ljava/lang/String;)Lakk;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Ldfo;->d:Lakm;

    invoke-virtual {v0}, Lakm;->b()V

    .line 247
    iget-object v1, p0, Ldfo;->g:Landroid/os/Handler;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Ldfo;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldfo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Ldfo;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldfo;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Laxy;Laxe;)V
    .locals 1

    .prologue
    .line 106
    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p4, p3}, Laxe;->a(Laln;)Laxa;

    .line 109
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Ldfo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Laxe;Laxd;)V

    .line 110
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldfo;->d:Lakm;

    invoke-virtual {v0, p1}, Lakm;->a(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public a(Laxq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Ldfo;->d:Lakm;

    invoke-virtual {v0, p1}, Lakm;->a(Laxq;)V

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Laxe;Laxd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Laxe;",
            "Laxd",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Ldfo;->a:Lgkf;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldfo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ldfo;->a(Ljava/lang/String;)Laxd;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldfo;->d:Lakm;

    .line 123
    invoke-virtual {v1}, Lakm;->h()Lakk;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p3}, Lakk;->a(Laxa;)Lakk;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lakk;->a(Ljava/lang/String;)Lakk;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lakk;->a(Laxd;)Lakk;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lakk;->a(Landroid/widget/ImageView;)Laxq;

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;Laxq;Laxe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxq",
            "<",
            "Ljava/io/File;",
            ">;",
            "Laxe;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Ldfo;->d:Lakm;

    .line 211
    invoke-virtual {v0}, Lakm;->i()Lakk;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p3}, Lakk;->a(Laxa;)Lakk;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lakk;->a(Ljava/lang/String;)Lakk;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Lakk;->a(Laxq;)Laxq;

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;Laxq;Laxe;Liga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laxe;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1, p3, p4}, Ldfo;->a(Ljava/lang/String;Laxe;Liga;)Lakk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lakk;->a(Laxq;)Laxq;

    .line 155
    return-void
.end method

.method public b(Ljava/lang/String;Laxe;Liga;)Lakk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxe;",
            "Liga;",
            ")",
            "Lakk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {p1}, Ldfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Ldfo;->f:Lizy;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldfo;->f:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 198
    :goto_0
    invoke-static {v1, p3}, Ldfo;->a(Ljava/lang/String;Liga;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Ldfo;->d:Lakm;

    .line 200
    invoke-virtual {v2}, Lakm;->h()Lakk;

    move-result-object v2

    .line 201
    invoke-virtual {v2, p2}, Lakk;->a(Laxa;)Lakk;

    move-result-object v2

    new-instance v3, Lifr;

    invoke-direct {v3, v1, p3, v0}, Lifr;-><init>(Ljava/lang/String;Liga;I)V

    .line 202
    invoke-virtual {v2, v3}, Lakk;->a(Ljava/lang/Object;)Lakk;

    move-result-object v0

    .line 204
    :goto_1
    return-object v0

    .line 195
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Ldfo;->d:Lakm;

    invoke-virtual {v0}, Lakm;->h()Lakk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lakk;->a(Laxa;)Lakk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakk;->a(Ljava/lang/String;)Lakk;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldfo;->d:Lakm;

    invoke-virtual {v0}, Lakm;->c()V

    .line 257
    return-void
.end method

.method public b(Ljava/lang/String;Laxq;Laxe;Liga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Laxe;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0, p1, p3, p4}, Ldfo;->b(Ljava/lang/String;Laxe;Liga;)Lakk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lakk;->a(Laxq;)Laxq;

    .line 185
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Ldfo;->e:Z

    return v0
.end method
