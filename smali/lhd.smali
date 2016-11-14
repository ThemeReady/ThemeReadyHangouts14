.class final Llhd;
.super Llgw;
.source "SourceFile"


# static fields
.field static final b:Llhl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Llhd;

    const-string v1, "Noop"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 1073
    sget-object v3, Llhj;->a:Llhj;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llhd;-><init>(Ljava/lang/String;Ljava/util/UUID;Llhj;)V

    sput-object v0, Llhd;->b:Llhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/UUID;Llhj;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Llgw;-><init>(Ljava/lang/String;Ljava/util/UUID;Llhj;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Llhl;Ljava/lang/String;Llhj;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2, p1, p3}, Llgw;-><init>(Ljava/lang/String;Llhl;Llhj;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llhj;)Llhl;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llhd;

    invoke-direct {v0, p0, p1, p2}, Llhd;-><init>(Llhl;Ljava/lang/String;Llhj;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
