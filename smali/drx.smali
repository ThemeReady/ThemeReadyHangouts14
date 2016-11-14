.class public final Ldrx;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llro;",
        "Llrp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdry;)V
    .locals 7

    .prologue
    .line 30
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v1

    const-string v3, "conversations/opengroupconversationfromurl"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Llro;

    invoke-direct {v5}, Llro;-><init>()V

    new-instance v6, Llrp;

    invoke-direct {v6}, Llrp;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 36
    iput p2, p0, Ldrx;->a:I

    .line 37
    iput p3, p0, Ldrx;->b:I

    .line 38
    return-void
.end method

.method private a(Llro;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Letz;->e:Lfnk;

    .line 43
    check-cast v0, Ldry;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p1, Llro;->a:Llom;

    .line 50
    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iget v2, p0, Ldrx;->a:I

    .line 52
    invoke-virtual {v1, v2}, Lesg;->a(I)Lesg;

    move-result-object v1

    iget v2, p0, Ldrx;->b:I

    .line 53
    invoke-virtual {v1, v2}, Lesg;->b(I)Lesg;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lesg;->a()Lesf;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ldrx;->a(Lesf;)Llsp;

    move-result-object v1

    iput-object v1, p1, Llro;->requestHeader:Llsp;

    .line 56
    invoke-virtual {v0}, Ldry;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llro;->b:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Llrp;

    .line 2062
    invoke-static {p1}, Ldrz;->a(Llrp;)Levo;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Letz;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 69
    invoke-virtual {p0}, Ldrx;->d()Levo;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Ldrx;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Llro;

    invoke-direct {p0, p1}, Ldrx;->a(Llro;)V

    return-void
.end method
