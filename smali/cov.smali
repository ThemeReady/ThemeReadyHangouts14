.class public final Lcov;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llsi;",
        "Llsj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcow;)V
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "conversations/removeuser"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Llsi;

    invoke-direct {v5}, Llsi;-><init>()V

    new-instance v6, Llsj;

    invoke-direct {v6}, Llsj;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 37
    iput p2, p0, Lcov;->a:I

    .line 38
    iput p3, p0, Lcov;->b:I

    .line 39
    return-void
.end method

.method private a(Llsi;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 43
    check-cast v0, Lcow;

    .line 46
    new-instance v1, Llom;

    invoke-direct {v1}, Llom;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcow;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llom;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Lcow;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v2

    iput-object v2, v1, Llom;->a:Llmr;

    .line 51
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llom;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p1, Llsi;->a:Llom;

    .line 55
    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iget v2, p0, Lcov;->a:I

    .line 57
    invoke-virtual {v1, v2}, Lesg;->a(I)Lesg;

    move-result-object v1

    iget v2, p0, Lcov;->b:I

    .line 58
    invoke-virtual {v1, v2}, Lesg;->b(I)Lesg;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lesg;->a()Lesf;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcov;->a(Lesf;)Llsp;

    move-result-object v1

    iput-object v1, p1, Llsi;->requestHeader:Llsp;

    .line 63
    invoke-virtual {v0}, Lcow;->e()Ledk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcow;->e()Ledk;

    move-result-object v0

    invoke-static {v0}, Lacf;->b(Ledk;)Llrr;

    move-result-object v0

    iput-object v0, p1, Llsi;->b:Llrr;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Llsj;

    .line 2070
    invoke-static {p1}, Lcox;->a(Llsj;)Levo;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Letz;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 77
    invoke-virtual {p0}, Lcov;->d()Levo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lcov;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Llsi;

    invoke-direct {p0, p1}, Lcov;->a(Llsi;)V

    return-void
.end method
