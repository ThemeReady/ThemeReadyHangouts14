.class final Lcpm;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Lltn;",
        "Llto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:Z

.field private final v:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/setfocus"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Lltn;

    invoke-direct {v5}, Lltn;-><init>()V

    new-instance v6, Llto;

    invoke-direct {v6}, Llto;-><init>()V

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 34
    iput-object p3, p0, Lcpm;->b:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcpm;->u:Z

    .line 37
    if-lez p5, :cond_0

    :goto_0
    iput p5, p0, Lcpm;->v:I

    .line 38
    iput p2, p0, Lcpm;->a:I

    .line 39
    return-void

    .line 37
    :cond_0
    const/16 p5, 0x12c

    goto :goto_0
.end method

.method private a(Lltn;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcpm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcpm;->a(Ljava/lang/String;Z)V

    .line 44
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iget v2, p0, Lcpm;->a:I

    .line 45
    invoke-virtual {v0, v2}, Lesg;->a(I)Lesg;

    move-result-object v0

    invoke-virtual {v0}, Lesg;->a()Lesf;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcpm;->a(Lesf;)Llsp;

    move-result-object v0

    iput-object v0, p1, Lltn;->requestHeader:Llsp;

    .line 48
    iget-object v0, p0, Lcpm;->b:Ljava/lang/String;

    invoke-static {v0}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v0

    iput-object v0, p1, Lltn;->a:Llmr;

    .line 49
    iget-boolean v0, p0, Lcpm;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltn;->b:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lltn;->d:Ljava/lang/Boolean;

    .line 51
    iget v0, p0, Lcpm;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltn;->c:Ljava/lang/Integer;

    .line 52
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Llto;

    .line 1056
    invoke-static {p1}, Lezn;->a(Llto;)Levo;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lltn;

    invoke-direct {p0, p1}, Lcpm;->a(Lltn;)V

    return-void
.end method
