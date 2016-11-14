.class public Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;
.super Lidw;
.source "SourceFile"


# static fields
.field private static final a:[Lbfg;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lbfg;->values()[Lbfg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:[Lbfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lidw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lieg;)I
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Lieg;->a()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v0, "Received callback from GcmNetworkManager with tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->b:Landroid/content/Context;

    const-class v2, Lbfc;

    .line 43
    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    .line 44
    invoke-virtual {v0}, Lbfq;->e()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()Lbgf;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lbgf;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lieg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lbfg;->a:Lbfg;

    invoke-virtual {v0}, Lbfg;->ordinal()I

    move-result v0

    .line 52
    :goto_1
    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:[Lbfg;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_2
    return v0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "conc_wakeup_priority_group"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:[Lbfg;

    aget-object v0, v1, v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbfg;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a()Lidx;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->b:Landroid/content/Context;

    const-class v1, Lidx;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->b:Landroid/content/Context;

    .line 30
    invoke-super {p0}, Lidw;->onCreate()V

    .line 31
    return-void
.end method
