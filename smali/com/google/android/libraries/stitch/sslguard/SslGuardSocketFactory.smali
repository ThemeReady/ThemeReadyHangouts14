.class public final Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Life;

.field private static c:Libt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 141
    return-void
.end method

.method private a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2060
    sget-object v0, Lkax;->a:Lkax;

    .line 1044
    iget v0, v0, Lkax;->c:I

    sget v2, Lkay;->a:I

    if-ne v0, v2, :cond_0

    .line 1045
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempted to use SSL stack while in refuse mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->b:Life;

    .line 3060
    sget-object v2, Lkax;->a:Lkax;

    .line 1049
    iget-object v2, v2, Lkax;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Life;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Libr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Libq; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 10060
    sget-object v2, Lkax;->a:Lkax;

    .line 105
    iget v2, v2, Lkax;->c:I

    sget v3, Lkay;->c:I

    if-ne v2, v3, :cond_6

    instance-of v2, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-eqz v2, :cond_6

    .line 108
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 109
    invoke-virtual {v5}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "SSLContext.Default"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 110
    invoke-static {v5}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 111
    instance-of v5, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-nez v5, :cond_5

    .line 135
    :cond_2
    return-object v0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    sget-object v2, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Libt;

    .line 1052
    invoke-virtual {v0}, Libr;->a()I

    move-result v0

    .line 4060
    sget-object v3, Lkax;->a:Lkax;

    .line 1053
    iget-object v3, v3, Lkax;->b:Landroid/content/Context;

    .line 1051
    invoke-virtual {v2, v0, v3}, Libt;->a(ILandroid/content/Context;)V

    .line 5060
    sget-object v0, Lkax;->a:Lkax;

    .line 1054
    iget v0, v0, Lkax;->c:I

    sget v2, Lkay;->b:I

    if-eq v0, v2, :cond_3

    .line 6060
    sget-object v0, Lkax;->a:Lkax;

    .line 1055
    iget v0, v0, Lkax;->c:I

    sget v2, Lkay;->d:I

    if-ne v0, v2, :cond_1

    .line 1056
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    sget-object v2, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    const-string v3, "Attempted to use SSL unpatched. Google Play Services unavailable."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    sget-object v2, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Libt;

    iget v0, v0, Libq;->a:I

    .line 7060
    sget-object v3, Lkax;->a:Lkax;

    .line 1062
    iget-object v3, v3, Lkax;->b:Landroid/content/Context;

    .line 1060
    invoke-virtual {v2, v0, v3}, Libt;->a(ILandroid/content/Context;)V

    .line 8060
    sget-object v0, Lkax;->a:Lkax;

    .line 1063
    iget v0, v0, Lkax;->c:I

    sget v2, Lkay;->b:I

    if-eq v0, v2, :cond_4

    .line 9060
    sget-object v0, Lkax;->a:Lkax;

    .line 1064
    iget v0, v0, Lkax;->c:I

    sget v2, Lkay;->d:I

    if-ne v0, v2, :cond_1

    .line 1065
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blocked unpatched use of SSL stack."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_6
    instance-of v2, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-eqz v2, :cond_2

    .line 121
    const-string v0, "["

    .line 122
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/Provider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {v4}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "SSLContext.Default"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(true), "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(false), "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 130
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a default SSL provider."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 78
    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    const-string v0, "Default"

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Life;Libt;)V
    .locals 2

    .prologue
    .line 146
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 149
    :cond_1
    sput-object p0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->b:Life;

    .line 150
    sput-object p1, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Libt;

    .line 151
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
