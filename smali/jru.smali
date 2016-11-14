.class public abstract Ljru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrt;


# static fields
.field private static final b:I


# instance fields
.field final b_:Landroid/os/Handler;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljrr;",
            "Ljrq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljry;

.field private g:Ljsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljru;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljrv;

    invoke-direct {v2, p0}, Ljrv;-><init>(Ljru;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljru;->b_:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljry;

    .line 1300
    invoke-direct {v0, p0}, Ljry;-><init>(Ljru;)V

    .line 60
    iput-object v0, p0, Ljru;->f:Ljry;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljru;->c:Ljava/util/HashMap;

    .line 66
    iput-object p1, p0, Ljru;->d:Landroid/content/Context;

    .line 67
    sget v0, Ljru;->b:I

    new-instance v1, Ljrw;

    invoke-direct {v1}, Ljrw;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljru;->e:Ljava/util/concurrent/ExecutorService;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ljrq;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ljru;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljru;->b_:Landroid/os/Handler;

    .line 164
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void
.end method

.method public a(Ljrq;II)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ljru;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljru;->b_:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    return-void
.end method

.method public a(Ljrq;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Ljru;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljru;->b_:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljrz;

    invoke-direct {v4, p1, p3}, Ljrz;-><init>(Ljrq;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    return-void
.end method

.method public a(Ljrq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ljru;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljrx;

    invoke-direct {v1, p1, p2}, Ljrx;-><init>(Ljrq;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 222
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljrq;

    .line 223
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljrq;->i:I

    .line 224
    invoke-virtual {v0}, Ljrq;->r()V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljrq;

    .line 229
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljrq;->i:I

    .line 230
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ljrq;->j:I

    .line 231
    invoke-virtual {v0}, Ljrq;->r()V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljrz;

    .line 236
    iget-object v1, v0, Ljrz;->a:Ljrq;

    .line 237
    iget-object v0, v0, Ljrz;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljrq;->h:Ljava/lang/Object;

    .line 238
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Ljrq;->i:I

    .line 239
    invoke-virtual {v1}, Ljrq;->r()V

    goto :goto_0

    .line 243
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljrq;

    .line 244
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ljrq;->k:I

    .line 245
    invoke-virtual {v0}, Ljrq;->r()V

    goto :goto_0

    .line 249
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljrq;

    .line 250
    iget-object v1, p0, Ljru;->f:Ljry;

    invoke-virtual {v0, v1}, Ljrq;->b(Ljrs;)V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljrq;I)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ljru;->b_:Landroid/os/Handler;

    iget-object v1, p0, Ljru;->b_:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public c(Ljrq;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Ljru;->m()Ljsa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljsa;->a(Ljrq;)V

    .line 93
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljru;->d:Landroid/content/Context;

    return-object v0
.end method

.method m()Ljsa;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljru;->g:Ljsa;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljsa;

    invoke-direct {v0}, Ljsa;-><init>()V

    iput-object v0, p0, Ljru;->g:Ljsa;

    .line 211
    iget-object v0, p0, Ljru;->g:Ljsa;

    invoke-virtual {v0}, Ljsa;->start()V

    .line 213
    :cond_0
    iget-object v0, p0, Ljru;->g:Ljsa;

    return-object v0
.end method
