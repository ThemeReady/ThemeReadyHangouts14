.class public final Lcoo;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llre;",
        "Llrf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcop;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "conversations/modifyotrstatus"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Llre;

    invoke-direct {v5}, Llre;-><init>()V

    new-instance v6, Llrf;

    invoke-direct {v6}, Llrf;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 35
    iput p2, p0, Lcoo;->a:I

    .line 36
    iput p3, p0, Lcoo;->b:I

    .line 37
    return-void
.end method

.method private a(Llre;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 41
    check-cast v0, Lcop;

    .line 42
    new-instance v1, Llom;

    invoke-direct {v1}, Llom;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcop;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llom;->b:Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Lcop;->d()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v2

    iput-object v2, v1, Llom;->a:Llmr;

    .line 48
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llom;->e:Ljava/lang/Integer;

    .line 49
    iput-object v1, p1, Llre;->a:Llom;

    .line 51
    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iget v2, p0, Lcoo;->a:I

    .line 52
    invoke-virtual {v1, v2}, Lesg;->a(I)Lesg;

    move-result-object v1

    iget v2, p0, Lcoo;->b:I

    .line 53
    invoke-virtual {v1, v2}, Lesg;->b(I)Lesg;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lesg;->a()Lesf;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcoo;->a(Lesf;)Llsp;

    move-result-object v1

    iput-object v1, p1, Llre;->requestHeader:Llsp;

    .line 57
    invoke-virtual {v0}, Lcop;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llre;->b:Ljava/lang/Integer;

    .line 58
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llrf;

    .line 2062
    invoke-static {p1}, Lcoq;->a(Llrf;)Levo;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcoo;->d()Levo;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget v1, p0, Lcoo;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llre;

    invoke-direct {p0, p1}, Lcoo;->a(Llre;)V

    return-void
.end method
