.class public final Lglz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Lcom/google/android/apps/hangouts/views/EasterEggView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbib;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lglz;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iput-object p2, p0, Lglz;->a:Lbib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1047
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 394
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget v0, Lacf;->dP:I

    .line 398
    :goto_0
    iget-object v1, p0, Lglz;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lglz;->a:Lbib;

    iget-object v3, p0, Lglz;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 2047
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    .line 3047
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbib;Landroid/content/res/TypedArray;I)V

    .line 400
    iget-object v0, p0, Lglz;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 4047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 400
    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    return-void

    .line 396
    :cond_0
    sget v0, Lacf;->dO:I

    goto :goto_0
.end method
