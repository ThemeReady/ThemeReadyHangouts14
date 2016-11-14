.class final Llhb;
.super Llgq;
.source "SourceFile"

# interfaces
.implements Llgu;


# static fields
.field private static final b:Llgv;


# instance fields
.field private final c:Llgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llgv;

    invoke-direct {v0}, Llgv;-><init>()V

    sput-object v0, Llhb;->b:Llgv;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llgq;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1020
    sget-boolean v0, Llgy;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Llhb;->b:Llgv;

    iput-object v0, p0, Llhb;->c:Llgv;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Llgv;

    invoke-direct {v0}, Llgv;-><init>()V

    iput-object v0, p0, Llhb;->c:Llgv;

    goto :goto_0
.end method

.method private f()Llgv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llhb;->c:Llgv;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Llhj;)Llhl;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Llhy;->a(Z)V

    .line 29
    new-instance v0, Llhc;

    invoke-direct {v0, p1, p0}, Llhc;-><init>(Ljava/lang/String;Llgu;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llhb;->f()Llgv;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
