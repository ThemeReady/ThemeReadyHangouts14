.class final Llia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1035
    sput-object v1, Llhy;->d:Llhl;

    .line 2035
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3035
    sget-object v0, Llhy;->e:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4035
    sget-object v0, Llhy;->f:Ljava/lang/Runnable;

    .line 264
    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 5035
    sput v2, Llhy;->h:I

    .line 6035
    sput v2, Llhy;->i:I

    .line 7035
    sput-object v1, Llhy;->g:Llhl;

    .line 268
    return-void
.end method
