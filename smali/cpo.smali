.class public final Lcpo;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Lltw;",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 25
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/settyping"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Lltw;

    invoke-direct {v5}, Lltw;-><init>()V

    new-instance v6, Lltx;

    invoke-direct {v6}, Lltx;-><init>()V

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 31
    iput-object p3, p0, Lcpo;->b:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcpo;->u:I

    .line 33
    iput p2, p0, Lcpo;->a:I

    .line 34
    return-void
.end method

.method private a(Lltw;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcpo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcpo;->a(Ljava/lang/String;Z)V

    .line 39
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iget v1, p0, Lcpo;->a:I

    .line 40
    invoke-virtual {v0, v1}, Lesg;->a(I)Lesg;

    move-result-object v0

    invoke-virtual {v0}, Lesg;->a()Lesf;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcpo;->a(Lesf;)Llsp;

    move-result-object v0

    iput-object v0, p1, Lltw;->requestHeader:Llsp;

    .line 43
    iget-object v0, p0, Lcpo;->b:Ljava/lang/String;

    invoke-static {v0}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v0

    iput-object v0, p1, Lltw;->a:Llmr;

    .line 44
    iget v0, p0, Lcpo;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltw;->b:Ljava/lang/Integer;

    .line 45
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lltx;

    .line 1049
    invoke-static {p1}, Lezu;->a(Lltx;)Levo;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lltw;

    invoke-direct {p0, p1}, Lcpo;->a(Lltw;)V

    return-void
.end method
