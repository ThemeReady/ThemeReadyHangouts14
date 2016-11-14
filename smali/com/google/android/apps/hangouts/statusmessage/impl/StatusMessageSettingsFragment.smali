.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Lkaq;
.source "SourceFile"

# interfaces
.implements Llff;
.implements Llfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaq;",
        "Llff",
        "<",
        "Lfzs;",
        ">;",
        "Llfg",
        "<",
        "Lfzm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lfzm;

.field private b:Lfzs;

.field private final c:Llgx;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lkaq;-><init>()V

    .line 34
    new-instance v0, Llgx;

    invoke-direct {v0, p0}, Llgx;-><init>(Lba;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llgx;

    .line 38
    return-void
.end method

.method private b()Lfzm;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfzm;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfzm;

    return-object v0
.end method

.method private c()Lfzs;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfzs;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lfzs;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfzm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lfzm;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Lkaq;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 207
    new-instance v0, Llfi;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfzs;

    invoke-direct {v0, v1, v2}, Llfi;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Llfi;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 11320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 11321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 11322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 11326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 107
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkaq;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 11344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 11345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 11347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11352
    sput v3, Llhy;->i:I

    .line 110
    :cond_2
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 12343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 12344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 12345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 12347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12352
    sput v3, Llhy;->i:I

    .line 109
    :cond_4
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llgx;

    invoke-virtual {v0}, Llgx;->a()V

    .line 198
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkaq;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29036
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Llhy;->b(Ljava/lang/String;)V

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 30036
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Llhy;->b(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1320
    sget v1, Llhy;->h:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Llhy;->h:I

    .line 1321
    sget v1, Llhy;->i:I

    if-nez v1, :cond_0

    .line 1322
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Llhy;->g:Llhl;

    if-eqz v1, :cond_0

    .line 1326
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Llhy;->g:Llhl;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1327
    sget v1, Llhy;->h:I

    sput v1, Llhy;->i:I

    .line 61
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkaq;->onAttach(Landroid/app/Activity;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2213
    :try_start_1
    move-object v0, p1

    check-cast v0, Llff;

    move-object v1, v0

    invoke-interface {v1}, Llff;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    new-instance v2, Llft;

    invoke-direct {v2, p0}, Llft;-><init>(Lba;)V

    .line 2214
    invoke-interface {v1, v2}, Llfl;->a(Llft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzs;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfzs;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2219
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfzs;

    invoke-interface {v1}, Lfzs;->b()Lfzm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfzm;

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfzm;

    invoke-virtual {v1, p1}, Lfzm;->a(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 2344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_2

    .line 2345
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "More calls to pause than to resume"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2216
    :catch_0
    move-exception v1

    .line 2217
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v1

    .line 3343
    sget v2, Llhy;->h:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Llhy;->h:I

    .line 3344
    sget v3, Llhy;->h:I

    if-gez v3, :cond_4

    .line 3345
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "More calls to pause than to resume"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2346
    :cond_2
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_3

    .line 2347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2352
    sput v4, Llhy;->i:I

    .line 68
    :cond_3
    return-void

    .line 3346
    :cond_4
    sget v3, Llhy;->i:I

    if-ne v3, v2, :cond_5

    .line 3347
    sget-object v2, Llhy;->g:Llhl;

    const-string v3, "current async trace should not be null"

    invoke-static {v2, v3}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3351
    sget-object v2, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3352
    sput v4, Llhy;->i:I

    .line 67
    :cond_5
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 4321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 4322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 4326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 75
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkaq;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 4344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 4345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 4347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4352
    sput v3, Llhy;->i:I

    .line 78
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 5343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 5344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 5345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 5347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5352
    sput v3, Llhy;->i:I

    .line 77
    :cond_4
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 6320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 6321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 6322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 6326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 85
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkaq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7041
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfzm;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lfzm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 7344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_1

    .line 7345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7346
    :cond_1
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_2

    .line 7347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7352
    sput v3, Llhy;->i:I

    .line 87
    :cond_2
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 8343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 8344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 8345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 8347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8352
    sput v3, Llhy;->i:I

    .line 89
    :cond_4
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 23320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 23321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 23322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 23326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 167
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkaq;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 23344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 23345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 23347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23352
    sput v3, Llhy;->i:I

    .line 170
    :cond_2
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 24343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 24344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 24345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 24347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24352
    sput v3, Llhy;->i:I

    .line 169
    :cond_4
    throw v0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 21320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 21321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 21322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 21326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 157
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkaq;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 21344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 21345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 21347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21352
    sput v3, Llhy;->i:I

    .line 160
    :cond_2
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 22343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 22344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 22345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 22347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22352
    sput v3, Llhy;->i:I

    .line 159
    :cond_4
    throw v0
.end method

.method public onDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 25321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 25322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 25326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 177
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkaq;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 25344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 25345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 25347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25352
    sput v3, Llhy;->i:I

    .line 180
    :cond_2
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 26343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 26344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 26345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 26347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26352
    sput v3, Llhy;->i:I

    .line 179
    :cond_4
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llgx;

    invoke-virtual {v0}, Llgx;->b()V

    .line 187
    :try_start_0
    invoke-super {p0, p1}, Lkaq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 27051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llhy;->b(Ljava/lang/String;)V

    .line 188
    return v0

    .line 190
    :catchall_0
    move-exception v0

    .line 28051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llhy;->b(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 17320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 17321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 17322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 17326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 137
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkaq;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 17344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 17345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 17347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17352
    sput v3, Llhy;->i:I

    .line 140
    :cond_2
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 18343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 18344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 18345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 18347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18352
    sput v3, Llhy;->i:I

    .line 139
    :cond_4
    throw v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 15320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 15321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 15322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 15326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 127
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkaq;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 15344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 15345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 15347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15352
    sput v3, Llhy;->i:I

    .line 130
    :cond_2
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 16343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 16344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 16345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 16347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16352
    sput v3, Llhy;->i:I

    .line 129
    :cond_4
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lkaq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30041
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfzm;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lfzm;->a(Landroid/os/Bundle;)V

    .line 240
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 13320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 13321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 13322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 13326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 117
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkaq;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 13344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 13345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 13347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13352
    sput v3, Llhy;->i:I

    .line 120
    :cond_2
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 14343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 14344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 14345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 14347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14352
    sput v3, Llhy;->i:I

    .line 119
    :cond_4
    throw v0
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 19320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 19321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 19322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 19326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 147
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkaq;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 19344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 19345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 19347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19352
    sput v3, Llhy;->i:I

    .line 150
    :cond_2
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 20343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 20344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 20345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 20347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20352
    sput v3, Llhy;->i:I

    .line 149
    :cond_4
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 9320
    sget v0, Llhy;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llhy;->h:I

    .line 9321
    sget v0, Llhy;->i:I

    if-nez v0, :cond_0

    .line 9322
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llhy;->g:Llhl;

    if-eqz v0, :cond_0

    .line 9326
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llhy;->g:Llhl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9327
    sget v0, Llhy;->h:I

    sput v0, Llhy;->i:I

    .line 97
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lkaq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9343
    sget v0, Llhy;->h:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llhy;->h:I

    .line 9344
    sget v1, Llhy;->h:I

    if-gez v1, :cond_1

    .line 9345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9346
    :cond_1
    sget v1, Llhy;->i:I

    if-ne v1, v0, :cond_2

    .line 9347
    sget-object v0, Llhy;->g:Llhl;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9351
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9352
    sput v3, Llhy;->i:I

    .line 100
    :cond_2
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 10343
    sget v1, Llhy;->h:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llhy;->h:I

    .line 10344
    sget v2, Llhy;->h:I

    if-gez v2, :cond_3

    .line 10345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10346
    :cond_3
    sget v2, Llhy;->i:I

    if-ne v2, v1, :cond_4

    .line 10347
    sget-object v1, Llhy;->g:Llhl;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10351
    sget-object v1, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10352
    sput v3, Llhy;->i:I

    .line 99
    :cond_4
    throw v0
.end method
