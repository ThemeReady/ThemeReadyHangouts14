.class public final Lgav;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/IntentFilter;

.field private static d:I


# instance fields
.field private A:I

.field final a:Lgaf;

.field b:Lgah;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgaz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgck;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Lgbh;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/StringBuilder;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lgax;

.field private w:Z

.field private x:Z

.field private y:Lgbb;

.field private z:Lgat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.intent.action.CALL_STATE_BUTTON_TOUCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgav;->c:Landroid/content/IntentFilter;

    .line 34
    const/4 v0, 0x0

    sput v0, Lgav;->d:I

    return-void
.end method

.method public constructor <init>(Lgck;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgav;-><init>(Lgck;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method constructor <init>(Lgck;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 78
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgav;->e:Landroid/os/Handler;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgav;->f:Ljava/util/List;

    .line 42
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgav;->i:J

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgav;->s:Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lgav;->t:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lgav;->g:Lgck;

    .line 80
    if-nez p2, :cond_0

    .line 81
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    invoke-static {}, Lirx;->a()Ljava/lang/String;

    move-result-object p2

    .line 82
    :cond_0
    iput-object p2, p0, Lgav;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lgav;->setInitializing()V

    .line 84
    invoke-virtual {p1}, Lgck;->h()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lgav;->setAddress(Landroid/net/Uri;I)V

    .line 87
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lgav;->setConnectionCapabilities(I)V

    .line 88
    new-instance v0, Lgaf;

    iget-object v1, p0, Lgav;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgaf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgav;->a:Lgaf;

    .line 89
    iget-object v0, p0, Lgav;->a:Lgaf;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgaf;->a([I)V

    .line 91
    sget v0, Lgav;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgav;->d:I

    .line 92
    sget v0, Lgav;->d:I

    iput v0, p0, Lgav;->A:I

    .line 93
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgav;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 345
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lgav;->u:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 346
    const-string v0, "Babel_telephony"

    const-string v3, "TeleConnection.updateHandoffReceiver, registering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v0, Lgay;

    invoke-direct {v0, p0}, Lgay;-><init>(Lgav;)V

    iput-object v0, p0, Lgav;->u:Landroid/content/BroadcastReceiver;

    .line 348
    iget-object v0, p0, Lgav;->u:Landroid/content/BroadcastReceiver;

    sget-object v1, Lgav;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 354
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0

    .line 349
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lgav;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "Babel_telephony"

    const-string v3, "updateHandoffReceiver, unregistering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lgav;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lgav;->u:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgav;->l:Z

    .line 211
    return-void
.end method


# virtual methods
.method a()Lgaf;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lgav;->a:Lgaf;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lgav;->o:I

    .line 255
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 327
    iget-object v1, p0, Lgav;->s:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, p0, Lgav;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    return-void

    .line 327
    :cond_0
    const-string v0, "c"

    goto :goto_0
.end method

.method a(Lgah;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lgav;->b(Lgah;)V

    .line 137
    return-void
.end method

.method a(Lgax;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lgav;->v:Lgax;

    .line 141
    return-void
.end method

.method public a(Lgaz;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lgav;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    return-void
.end method

.method a(Lgbb;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lgav;->y:Lgbb;

    .line 305
    return-void
.end method

.method a(Lgbh;)V
    .locals 6

    .prologue
    .line 177
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgav;->j:Lgbh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnection.setPendingHandoff, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iput-object p1, p0, Lgav;->j:Lgbh;

    .line 180
    iget-object v0, p0, Lgav;->j:Lgbh;

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {p0}, Lgav;->getConnectionCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lgav;->setConnectionCapabilities(I)V

    .line 186
    :goto_0
    return-void

    .line 1193
    :cond_0
    invoke-virtual {p0}, Lgav;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgav;->setConnectionCapabilities(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lgav;->m:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgav;->k:Z

    .line 203
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgav;->g:Lgck;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgck;->a(I)V

    .line 101
    return-void
.end method

.method b(Lgah;)V
    .locals 6

    .prologue
    .line 152
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgav;->b:Lgah;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnection.setCall, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lgav;->b:Lgah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgah;->a(Lgav;)V

    .line 156
    :cond_0
    iput-object p1, p0, Lgav;->b:Lgah;

    .line 157
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0, p0}, Lgah;->a(Lgav;)V

    .line 159
    iget-object v0, p0, Lgav;->y:Lgbb;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lgav;->b:Lgah;

    iget-object v1, p0, Lgav;->y:Lgbb;

    invoke-interface {v0, v1}, Lgah;->a(Lgbb;)V

    .line 163
    :cond_1
    invoke-direct {p0}, Lgav;->A()V

    .line 164
    return-void
.end method

.method public b(Lgaz;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lgav;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 538
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lgav;->n:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 547
    iput-boolean p1, p0, Lgav;->w:Z

    .line 548
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lgav;->g:Lgck;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgck;->a(I)V

    .line 105
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lgav;->p:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 557
    iput-boolean p1, p0, Lgav;->x:Z

    .line 558
    return-void
.end method

.method public d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lgav;->g:Lgck;

    invoke-virtual {v0}, Lgck;->j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lgav;->q:Ljava/lang/String;

    .line 283
    return-void
.end method

.method e()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lgav;->g:Lgck;

    invoke-virtual {v0}, Lgck;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lgav;->r:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public f()Lgck;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgav;->g:Lgck;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lgav;->g:Lgck;

    invoke-virtual {v0}, Lgck;->k()Z

    move-result v0

    return v0
.end method

.method public h()Lgch;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lgav;->g:Lgck;

    invoke-virtual {v0}, Lgck;->b()Lgch;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lgav;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lgah;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lgav;->b:Lgah;

    return-object v0
.end method

.method k()Lgbh;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lgav;->j:Lgbh;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lgav;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lgav;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lgav;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lgav;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onAbort()V
    .locals 4

    .prologue
    .line 436
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAbort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->i()V

    .line 440
    :cond_0
    return-void
.end method

.method public onAnswer()V
    .locals 4

    .prologue
    .line 469
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAnswer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->l()V

    .line 473
    :cond_0
    return-void
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 4

    .prologue
    .line 361
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAudioStateChanged, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0, p1}, Lgah;->a(Landroid/telecom/AudioState;)V

    .line 365
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .prologue
    .line 406
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onDisconnect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgav;->d(Z)V

    .line 408
    iget-object v0, p0, Lgav;->j:Lgbh;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lgav;->j:Lgbh;

    invoke-virtual {v0}, Lgbh;->e()V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->g()V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lgav;->v:Lgax;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lgav;->v:Lgax;

    invoke-virtual {v0}, Lgax;->a()V

    goto :goto_0
.end method

.method public onHold()V
    .locals 4

    .prologue
    .line 447
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onHold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->j()V

    .line 451
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Lacf;->b(C)C

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onPlayDtmfTone, c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0, p1}, Lgah;->a(C)V

    .line 387
    :cond_0
    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 4

    .prologue
    .line 491
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onPostDialContinue, proceed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0, p1}, Lgah;->b(Z)V

    .line 495
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 4

    .prologue
    .line 480
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onReject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->m()V

    .line 484
    :cond_0
    return-void
.end method

.method public onSeparate()V
    .locals 4

    .prologue
    .line 425
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onSeparate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->h()V

    .line 429
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 502
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 503
    new-instance v0, Lgaw;

    invoke-direct {v0, p0}, Lgaw;-><init>(Lgav;)V

    .line 509
    iget-object v1, p0, Lgav;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    :cond_0
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0, p1}, Lgah;->a(I)V

    .line 516
    :cond_1
    iget-object v0, p0, Lgav;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 517
    invoke-interface {v0, p0, p1}, Lgaz;->a(Lgav;I)V

    goto :goto_0

    .line 519
    :cond_2
    invoke-direct {p0}, Lgav;->A()V

    .line 520
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 394
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->f()V

    .line 398
    :cond_0
    return-void
.end method

.method public onUnhold()V
    .locals 4

    .prologue
    .line 458
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onUnhold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lgav;->b:Lgah;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lgav;->b:Lgah;

    invoke-interface {v0}, Lgah;->k()V

    .line 462
    :cond_0
    return-void
.end method

.method p()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lgav;->o:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lgav;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lgav;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lgav;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lgbb;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lgav;->y:Lgbb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 562
    iget v0, p0, Lgav;->A:I

    .line 563
    invoke-virtual {p0}, Lgav;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lgav;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lgav;->w:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lgav;->x:Z

    return v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 567
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.startConnectingSound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lgav;->z:Lgat;

    if-nez v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-virtual {p0}, Lgav;->g()Z

    move-result v0

    .line 2028
    const-string v1, "Babel_telephony"

    const-string v3, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    if-eqz v0, :cond_1

    .line 2031
    const-string v0, "babel_connecting_sound_incoming_delay_millis"

    invoke-static {v2, v0, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 2039
    :goto_0
    if-gez v1, :cond_2

    .line 2040
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary, disabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    const/4 v0, 0x0

    .line 569
    :goto_1
    iput-object v0, p0, Lgav;->z:Lgat;

    .line 572
    :cond_0
    return-void

    .line 2035
    :cond_1
    const-string v0, "babel_connecting_sound_outgoing_delay_millis"

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2043
    :cond_2
    new-instance v0, Lgat;

    invoke-direct {v0, v2, v1}, Lgat;-><init>(Landroid/content/Context;I)V

    .line 2044
    invoke-virtual {v0}, Lgat;->a()V

    goto :goto_1
.end method

.method public y()V
    .locals 4

    .prologue
    .line 575
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.stopConnectingSound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lgav;->z:Lgat;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lgav;->z:Lgat;

    invoke-virtual {v0}, Lgat;->b()V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lgav;->z:Lgat;

    .line 580
    :cond_0
    return-void
.end method

.method public z()J
    .locals 4

    .prologue
    .line 589
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgav;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
