.class final Lmew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lmes;

.field final synthetic d:Lmri;

.field final synthetic e:Lmev;


# direct methods
.method constructor <init>(Lmev;Ljava/lang/Object;ILmes;Lmri;)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lmew;->e:Lmev;

    iput-object p2, p0, Lmew;->a:Ljava/lang/Object;

    iput p3, p0, Lmew;->b:I

    iput-object p4, p0, Lmew;->c:Lmes;

    iput-object p5, p0, Lmew;->d:Lmri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2351
    :try_start_0
    iget-object v0, p0, Lmew;->e:Lmev;

    iget-object v1, p0, Lmew;->a:Ljava/lang/Object;

    iget v2, p0, Lmew;->b:I

    iget-object v3, p0, Lmew;->c:Lmes;

    iget-object v4, p0, Lmew;->d:Lmri;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmev;->a(Ljava/lang/Object;ILmes;Lmri;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    :goto_0
    return-void

    .line 2352
    :catch_0
    move-exception v0

    .line 2353
    sget-object v1, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2354
    iget-object v1, p0, Lmew;->c:Lmes;

    invoke-virtual {v1, v0}, Lmes;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
