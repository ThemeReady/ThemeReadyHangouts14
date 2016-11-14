.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldww;


# static fields
.field private static final b:J


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldyd;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldyd;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Ldyd;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    .line 26
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    const-string v1, "last_conversation_data_update_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Ljag;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 27
    if-nez p2, :cond_0

    sget-wide v4, Ldyd;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 28
    :cond_0
    iget-object v1, p0, Ldyd;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lbiz;->a(Landroid/content/Context;I)V

    .line 29
    const-string v1, "last_conversation_data_update_ts"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    .line 30
    invoke-virtual {v0}, Ljag;->d()I

    .line 32
    :cond_1
    return-void
.end method
