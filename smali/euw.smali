.class public Leuw;
.super Leuk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0, p2, p1}, Leuk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iput-object p3, p0, Leuw;->c:Ljava/lang/String;

    .line 786
    iput-object p4, p0, Leuw;->d:Ljava/lang/String;

    .line 787
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 795
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    .line 797
    iget-object v1, p0, Leuw;->k:Ljava/lang/String;

    .line 798
    invoke-static {v1}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llom;->b:Ljava/lang/Long;

    .line 799
    iget-object v1, p0, Leuw;->e:Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v0, Llom;->a:Llmr;

    .line 801
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llom;->e:Ljava/lang/Integer;

    .line 803
    new-instance v1, Llsk;

    invoke-direct {v1}, Llsk;-><init>()V

    .line 805
    iget-object v2, p0, Leuw;->i:Lgku;

    invoke-static {p1, p2, p3, v2}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v2

    iput-object v2, v1, Llsk;->requestHeader:Llsp;

    .line 807
    iget-object v2, p0, Leuw;->c:Ljava/lang/String;

    iput-object v2, v1, Llsk;->b:Ljava/lang/String;

    .line 808
    iput-object v0, v1, Llsk;->a:Llom;

    .line 810
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 3

    .prologue
    .line 821
    invoke-super {p0, p1, p2, p3}, Leuk;->a(Landroid/content/Context;Lbib;Lfcx;)V

    .line 822
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    iget-object v1, p0, Leuw;->e:Ljava/lang/String;

    iget-object v2, p0, Leuw;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 815
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
