.class public final Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwm",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Liwe;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Livs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    sput-object v0, Livs;->a:Liwe;

    .line 31
    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    sput-object v0, Livs;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Livs;

    invoke-direct {v0}, Livs;-><init>()V

    sput-object v0, Livs;->c:Livs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Livu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Livu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
