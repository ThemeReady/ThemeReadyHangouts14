.class public final Lhfe;
.super Lgwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwq",
        "<",
        "Lhez;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lhfe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.net.SocketFactoryCreatorImpl"

    invoke-direct {p0, v0}, Lgwq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lhfe;
    .locals 1

    sget-object v0, Lhfe;->a:Lhfe;

    if-nez v0, :cond_0

    new-instance v0, Lhfe;

    invoke-direct {v0}, Lhfe;-><init>()V

    sput-object v0, Lhfe;->a:Lhfe;

    :cond_0
    sget-object v0, Lhfe;->a:Lhfe;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.net.ISocketFactoryCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhez;

    if-eqz v1, :cond_1

    check-cast v0, Lhez;

    goto :goto_0

    :cond_1
    new-instance v0, Lhfb;

    invoke-direct {v0, p1}, Lhfb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lhfe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhez;

    invoke-static {p1}, Lgwo;->a(Ljava/lang/Object;)Lgwl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lgwo;->a(Ljava/lang/Object;)Lgwl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lgwo;->a(Ljava/lang/Object;)Lgwl;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p4}, Lhez;->a(Lgwl;Lgwl;Lgwl;Ljava/lang/String;)Lgwl;

    move-result-object v0

    invoke-static {v0}, Lgwo;->a(Lgwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgwr; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lhfe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhez;

    invoke-static {p1}, Lgwo;->a(Ljava/lang/Object;)Lgwl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lgwo;->a(Ljava/lang/Object;)Lgwl;

    move-result-object v2

    invoke-static {p3}, Lgwo;->a(Ljava/lang/Object;)Lgwl;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p4}, Lhez;->a(Lgwl;Lgwl;Lgwl;Z)Lgwl;

    move-result-object v0

    invoke-static {v0}, Lgwo;->a(Lgwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgwr; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
