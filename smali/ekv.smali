.class public final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 432
    check-cast p2, Leky;

    .line 433
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {p2}, Leky;->a()Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    move-result-object v1

    .line 1082
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 435
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 435
    iget-object v1, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3918
    new-instance v2, Lekm;

    invoke-direct {v2, v1}, Lekm;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 435
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 436
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 436
    iget-object v1, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 5962
    new-instance v2, Lekn;

    invoke-direct {v2, v1}, Lekn;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 436
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 438
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v1, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 6082
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 7082
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 439
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 8082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 439
    iget-object v1, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 9082
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 439
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 10082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 440
    iget-object v1, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 11082
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 12082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 441
    iget-object v1, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 13082
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 441
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 442
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 14082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 447
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lekv;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 15082
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 449
    return-void
.end method
