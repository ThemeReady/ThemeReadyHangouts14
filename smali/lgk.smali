.class public final Llgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfe;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "(ChromiumNet)|(HttpUrlConnection #[\\d]*)|(JavaCronetEngine)|(Okio Watchdog)|(SharedPreferencesImpl-load)|(Bound thread pool)|(RenderThread)|(SamplingProfiler)|(SamplingProfilerIntegration)|(hwuiTask[0-9])|(Lite Thread #[\\d]*)|(BG Thread #[\\d]*)|(Blocking Thread #[\\d]*)|(Scheduler Thread #[\\d]*)|(java.lang.ProcessManager)|(Espresso Key Event #[\\d]*)|(MonitoringInstrumentation)|(ConnectivityManager)|(AsyncQueryWorker)|(Gservices)|(InstrumentationConnectionThread)|(cr.CleanupReference)|(CleanupReference)|(SettinsObserver)|(SettingsObserver)|(JavaBridge)|NotificationManagerCompat|PPTask|(grpc-timer-[\\d]*)|(PanoramaClient)|(GLThread [\\d]*)|(TileDecoder)|(BackgroundTask #[\\d]*)|(FrameSequence decoding thread)|(Login Manager Threadpool)|(GifDecoder)|(AsyncTask #[\\d]*)|(Resource Decoder Thread #[\\d]*)|(ImageLoader)|(PowerManagerThread)|(NetworkQueueProcessor)|(Curator-SharingServiceHandlerThread)|(ModernAsyncTask #[\\d]*)|(glide-.*)|(IntentService.Gns:IntentService.)|(IntentService.GcmReceiveMessageService.)|(ANDROID_TEST_UTIL_THREAD)|(OkHttp ConnectionPool)|(MockHttpUrlRequestFactory)|(MockHttpURLConnection)|(Mock UrlConnection #.*)|(Primes-.*)|(IntentService\\[Primes.*\\])|(Picasso-.*)|(Stetho-Listener)|(StethoWorker.*)|(GCMService)|(GAC_Executor\\[\\d\\])|(IntentService.AlbumUploadService.)|(WifiManager)|(ConnectivityThread)|(LeakCanary-.*)|(IntentService\\[HeapAnalyzerService\\])|(IntentService\\[com\\.squareup\\.leakcanary\\..*\\])|(ClearcutLoggerApiImpl.*)|(Gservices)|(IntentService\\[AppManagementService\\])|(IntentService\\[GcmRegIntentService\\])|(IntentService\\[com\\.google\\.android\\.apps\\.internal\\.kong\\.app\\..*\\])|(measurement-.*)|(android\\.hardware\\.SystemSensorManager\\$SensorThread)|(LogEventQueue)|(ResizeFrame)|(Filter)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llgk;->a:Ljava/util/regex/Pattern;

    .line 132
    const-string v0, "pool-[0-9]+-thread-1"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llgk;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Llgk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    iput-object p2, p0, Llgk;->e:Ljava/util/Set;

    .line 146
    return-void
.end method

.method static a(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v5, Llgk;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    move v1, v3

    .line 231
    goto :goto_0

    :cond_0
    move v3, v2

    .line 236
    :cond_1
    return v3
.end method

.method static a([Ljava/lang/StackTraceElement;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 203
    array-length v1, p0

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    .line 208
    :try_start_0
    const-class v2, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "run"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 149
    iget-object v1, p0, Llgk;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Llgk;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Losl;->b(Z)V

    .line 151
    iget-object v0, p0, Llgk;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :goto_1
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 157
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 159
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Llgk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llgl;

    invoke-direct {v1, p0, v2}, Llgl;-><init>(Llgk;Ljava/util/Set;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Llgk;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method
