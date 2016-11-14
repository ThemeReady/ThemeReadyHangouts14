.class public final Ldrt;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Lltp;",
        "Lltq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdru;)V
    .locals 7

    .prologue
    .line 34
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "conversations/setgrouplinksharingenabled"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Lltp;

    invoke-direct {v5}, Lltp;-><init>()V

    new-instance v6, Lltq;

    invoke-direct {v6}, Lltq;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 40
    iput p2, p0, Ldrt;->a:I

    .line 41
    iput p3, p0, Ldrt;->b:I

    .line 42
    return-void
.end method

.method private a(Lltp;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 46
    check-cast v0, Ldru;

    .line 49
    new-instance v1, Llom;

    invoke-direct {v1}, Llom;-><init>()V

    .line 52
    invoke-virtual {v0}, Ldru;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llom;->b:Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ldru;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v2

    iput-object v2, v1, Llom;->a:Llmr;

    .line 55
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llom;->e:Ljava/lang/Integer;

    .line 56
    iput-object v1, p1, Lltp;->a:Llom;

    .line 59
    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iget v2, p0, Ldrt;->a:I

    .line 60
    invoke-virtual {v1, v2}, Lesg;->a(I)Lesg;

    move-result-object v1

    iget v2, p0, Ldrt;->b:I

    .line 61
    invoke-virtual {v1, v2}, Lesg;->b(I)Lesg;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lesg;->a()Lesf;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ldrt;->a(Lesf;)Llsp;

    move-result-object v1

    iput-object v1, p1, Lltp;->requestHeader:Llsp;

    .line 64
    invoke-virtual {v0}, Ldru;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltp;->b:Ljava/lang/Integer;

    .line 66
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lltq;

    .line 2071
    invoke-static {p1}, Ldrv;->a(Lltq;)Levo;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Letz;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 78
    invoke-virtual {p0}, Ldrt;->d()Levo;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget v1, p0, Ldrt;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lltp;

    invoke-direct {p0, p1}, Ldrt;->a(Lltp;)V

    return-void
.end method
