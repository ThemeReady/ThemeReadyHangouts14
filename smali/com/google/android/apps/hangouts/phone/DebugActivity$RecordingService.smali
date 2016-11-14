.class public Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private final f:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/text/SimpleDateFormat;

    .line 298
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 293
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a:Landroid/os/Handler;

    .line 294
    new-instance v0, Leky;

    invoke-direct {v0, p0}, Leky;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Landroid/os/IBinder;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 303
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 304
    iput-object p2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/content/Intent;

    .line 308
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "conversation_id"

    .line 310
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 309
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 315
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lfhu;

    invoke-direct {v0, p0}, Lfhu;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhu;)V

    .line 362
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method
