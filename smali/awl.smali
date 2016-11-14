.class public final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lawl;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lawj;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbl;",
            "Lawn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lakm;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lawl;

    invoke-direct {v0}, Lawl;-><init>()V

    sput-object v0, Lawl;->a:Lawl;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawl;->b:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawl;->c:Ljava/util/Map;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lawl;->e:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method private a(Landroid/app/Activity;)Lakm;
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Layj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawl;->a(Landroid/content/Context;)Lakm;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-static {p1}, Lawl;->b(Landroid/app/Activity;)V

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 143
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawl;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lakm;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lakm;
    .locals 5

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lawl;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lawj;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lawj;->b()Lakm;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 192
    invoke-static {p1}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v2

    .line 193
    new-instance v0, Lakm;

    .line 194
    invoke-virtual {v1}, Lawj;->a()Lavz;

    move-result-object v3

    invoke-virtual {v1}, Lawj;->c()Lawh;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lakm;-><init>(Laka;Lawg;Lawh;)V

    .line 195
    invoke-virtual {v1, v0}, Lawj;->a(Lakm;)V

    .line 197
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lbl;Lba;)Lakm;
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p0, p2, p3}, Lawl;->a(Lbl;Lba;)Lawn;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lawn;->b()Lakm;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v2

    .line 223
    new-instance v0, Lakm;

    .line 224
    invoke-virtual {v1}, Lawn;->a()Lavz;

    move-result-object v3

    invoke-virtual {v1}, Lawn;->c()Lawh;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lakm;-><init>(Laka;Lawg;Lawh;)V

    .line 225
    invoke-virtual {v1, v0}, Lawn;->a(Lakm;)V

    .line 227
    :cond_0
    return-object v0
.end method

.method private a(Lbf;)Lakm;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Layj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lbf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawl;->a(Landroid/content/Context;)Lakm;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-static {p1}, Lawl;->b(Landroid/app/Activity;)V

    .line 118
    invoke-virtual {p1}, Lbf;->L_()Lbl;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawl;->a(Landroid/content/Context;Lbl;Lba;)Lakm;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lakm;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lawl;->d:Lakm;

    if-nez v0, :cond_1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lawl;->d:Lakm;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    .line 87
    new-instance v1, Lakm;

    new-instance v2, Lawa;

    invoke-direct {v2}, Lawa;-><init>()V

    new-instance v3, Lawf;

    invoke-direct {v3}, Lawf;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lakm;-><init>(Laka;Lawg;Lawh;)V

    iput-object v1, p0, Lawl;->d:Lakm;

    .line 91
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    iget-object v0, p0, Lawl;->d:Lakm;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lakm;
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-static {}, Layj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 101
    instance-of v0, p1, Lbf;

    if-eqz v0, :cond_1

    .line 102
    check-cast p1, Lbf;

    invoke-direct {p0, p1}, Lawl;->a(Lbf;)Lakm;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 103
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 104
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lawl;->a(Landroid/app/Activity;)Lakm;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 106
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawl;->a(Landroid/content/Context;)Lakm;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p0, p1}, Lawl;->b(Landroid/content/Context;)Lakm;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lba;)Lakm;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Lba;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-static {}, Layj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lba;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawl;->a(Landroid/content/Context;)Lakm;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lba;->getChildFragmentManager()Lbl;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lba;->getActivity()Lbf;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lawl;->a(Landroid/content/Context;Lbl;Lba;)Lakm;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lawj;
    .locals 3

    .prologue
    .line 171
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lawj;

    .line 172
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lawl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    .line 176
    invoke-virtual {v0, p2}, Lawj;->a(Landroid/app/Fragment;)V

    .line 177
    iget-object v1, p0, Lawl;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 179
    iget-object v1, p0, Lawl;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 182
    :cond_0
    return-object v0
.end method

.method a(Lbl;Lba;)Lawn;
    .locals 3

    .prologue
    .line 202
    const-string v0, "com.bumptech.glide.manager"

    .line 203
    invoke-virtual {p1, v0}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Lawn;

    .line 204
    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lawl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lawn;

    invoke-direct {v0}, Lawn;-><init>()V

    .line 208
    invoke-virtual {v0, p2}, Lawn;->a(Lba;)V

    .line 209
    iget-object v1, p0, Lawl;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lbl;->a()Lce;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lce;->a(Lba;Ljava/lang/String;)Lce;

    move-result-object v1

    invoke-virtual {v1}, Lce;->b()I

    .line 211
    iget-object v1, p0, Lawl;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 214
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    const/4 v2, 0x1

    .line 235
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 247
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 250
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    return v2

    .line 237
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 239
    iget-object v1, p0, Lawl;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl;

    .line 244
    iget-object v1, p0, Lawl;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
