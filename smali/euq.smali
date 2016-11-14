.class public Leuq;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2965
    invoke-direct {p0}, Lesm;-><init>()V

    .line 2966
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 2967
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfyc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    invoke-virtual {p1}, Lbib;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuq;->c:Ljava/lang/String;

    .line 2974
    :goto_0
    iput-object p2, p0, Leuq;->d:Ljava/lang/String;

    .line 2975
    return-void

    .line 2969
    :cond_0
    invoke-virtual {p1}, Lbib;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2970
    invoke-virtual {p1}, Lbib;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2972
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Leuq;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 2984
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    .line 2985
    iget-object v1, p0, Leuq;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llpk;->requestHeader:Llsp;

    .line 2988
    new-instance v1, Lmss;

    invoke-direct {v1}, Lmss;-><init>()V

    iput-object v1, v0, Llpk;->a:Lmss;

    .line 2989
    iget-object v1, v0, Llpk;->a:Lmss;

    iget-object v2, p0, Leuq;->c:Ljava/lang/String;

    iput-object v2, v1, Lmss;->a:Ljava/lang/String;

    .line 2990
    new-instance v1, Lmss;

    invoke-direct {v1}, Lmss;-><init>()V

    iput-object v1, v0, Llpk;->b:Lmss;

    .line 2991
    iget-object v1, v0, Llpk;->a:Lmss;

    iget-object v2, p0, Leuq;->d:Ljava/lang/String;

    iput-object v2, v1, Lmss;->a:Ljava/lang/String;

    .line 2993
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2998
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
