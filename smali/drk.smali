.class public final Ldrk;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llpi;",
        "Llpj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdrl;)V
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "conversations/getgroupconversationurl"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Llpi;

    invoke-direct {v5}, Llpi;-><init>()V

    new-instance v6, Llpj;

    invoke-direct {v6}, Llpj;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 37
    iput p2, p0, Ldrk;->a:I

    .line 38
    iput p3, p0, Ldrk;->b:I

    .line 39
    return-void
.end method

.method private a(Llpi;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 43
    check-cast v0, Ldrl;

    .line 46
    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iget v2, p0, Ldrk;->a:I

    .line 48
    invoke-virtual {v1, v2}, Lesg;->a(I)Lesg;

    move-result-object v1

    iget v2, p0, Ldrk;->b:I

    .line 49
    invoke-virtual {v1, v2}, Lesg;->b(I)Lesg;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lesg;->a()Lesf;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ldrk;->a(Lesf;)Llsp;

    move-result-object v1

    iput-object v1, p1, Llpi;->requestHeader:Llsp;

    .line 53
    invoke-virtual {v0}, Ldrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v0

    iput-object v0, p1, Llpi;->a:Llmr;

    .line 54
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llpj;

    .line 2059
    invoke-static {p1}, Ldrm;->a(Llpj;)Levo;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Letz;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 66
    invoke-virtual {p0}, Ldrk;->d()Levo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Ldrk;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llpi;

    invoke-direct {p0, p1}, Ldrk;->a(Llpi;)V

    return-void
.end method
