.class final Lgaf;
.super Ligq;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lgaf;->a:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgaf;->a:[I

    invoke-direct {p0, v0, v1}, Ligq;-><init>(Landroid/content/Context;[I)V

    .line 24
    iput-object p1, p0, Lgaf;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lmbh;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Ligq;->a(Lmbh;)V

    .line 30
    iget-object v0, p1, Lmbh;->a:Lmaw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p1, Lmbh;->a:Lmaw;

    .line 33
    :cond_0
    iget-object v0, p1, Lmbh;->a:Lmaw;

    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, v0, Lmaw;->a:Lmav;

    .line 34
    iget-object v0, p1, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    iget-object v1, p0, Lgaf;->b:Ljava/lang/String;

    iput-object v1, v0, Lmav;->e:Ljava/lang/String;

    .line 35
    return-void
.end method
