.class final Lcpq;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Lluz;",
        "Llva;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 26
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/updatewatermark"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Lluz;

    invoke-direct {v5}, Lluz;-><init>()V

    new-instance v6, Llva;

    invoke-direct {v6}, Llva;-><init>()V

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 32
    iput-object p3, p0, Lcpq;->b:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcpq;->u:J

    .line 34
    iput p2, p0, Lcpq;->a:I

    .line 35
    return-void
.end method

.method private a(Lluz;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcpq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcpq;->a(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iget v1, p0, Lcpq;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lesg;->a(I)Lesg;

    move-result-object v0

    invoke-virtual {v0}, Lesg;->a()Lesf;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcpq;->a(Lesf;)Llsp;

    move-result-object v0

    iput-object v0, p1, Lluz;->requestHeader:Llsp;

    .line 44
    iget-object v0, p0, Lcpq;->b:Ljava/lang/String;

    invoke-static {v0}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v0

    iput-object v0, p1, Lluz;->a:Llmr;

    .line 45
    iget-wide v0, p0, Lcpq;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lluz;->b:Ljava/lang/Long;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lluz;->c:Ljava/lang/Integer;

    .line 51
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Llva;

    .line 1055
    invoke-static {p1}, Lfac;->a(Llva;)Levo;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lluz;

    invoke-direct {p0, p1}, Lcpq;->a(Lluz;)V

    return-void
.end method
