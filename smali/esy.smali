.class public final Lesy;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Lkku;",
        "Lkkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfft;)V
    .locals 7

    .prologue
    .line 23
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "getphoto"

    sget-object v4, Lfnm;->d:Lfnm;

    new-instance v5, Lkku;

    invoke-direct {v5}, Lkku;-><init>()V

    new-instance v6, Lkkv;

    invoke-direct {v6}, Lkkv;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 29
    iput p2, p0, Lesy;->a:I

    .line 30
    return-void
.end method

.method private a(Lkku;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 34
    check-cast v0, Lfft;

    .line 36
    new-instance v1, Lkko;

    invoke-direct {v1}, Lkko;-><init>()V

    iput-object v1, p1, Lkku;->apiHeader:Lkko;

    .line 37
    new-instance v1, Lkmi;

    invoke-direct {v1}, Lkmi;-><init>()V

    iput-object v1, p1, Lkku;->a:Lkmi;

    .line 40
    iget-object v1, p1, Lkku;->a:Lkmi;

    invoke-virtual {v0}, Lfft;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkmi;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lkku;->a:Lkmi;

    invoke-virtual {v0}, Lfft;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkmi;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lkmj;

    invoke-direct {v0}, Lkmj;-><init>()V

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->g:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->i:Ljava/lang/Boolean;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->a:Ljava/lang/Boolean;

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->h:Ljava/lang/Boolean;

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->l:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->e:Ljava/lang/Boolean;

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->f:Ljava/lang/Boolean;

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->d:Ljava/lang/Boolean;

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->b:Ljava/lang/Boolean;

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkmj;->c:Ljava/lang/Boolean;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkmj;->k:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lkku;->a:Lkmi;

    iput-object v0, v1, Lkmi;->c:Lkmj;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkkv;

    .line 2061
    invoke-static {p1}, Lffu;->a(Lkkv;)Levo;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lesy;->d()Levo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Lesy;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkku;

    invoke-direct {p0, p1}, Lesy;->a(Lkku;)V

    return-void
.end method
