.class public Leuz;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2832
    invoke-direct {p0}, Lesm;-><init>()V

    .line 2833
    iput-object p1, p0, Leuz;->c:Ljava/lang/String;

    .line 2834
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 2842
    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    .line 2843
    iget-object v1, p0, Leuz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2844
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrn;->a:Ljava/lang/Integer;

    .line 2845
    iget-object v1, p0, Leuz;->c:Ljava/lang/String;

    iput-object v1, v0, Llrn;->c:Ljava/lang/String;

    .line 2847
    :cond_0
    new-instance v1, Llta;

    invoke-direct {v1}, Llta;-><init>()V

    .line 2849
    iget-object v2, p0, Leuz;->i:Lgku;

    invoke-static {p1, p2, p3, v2}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v2

    iput-object v2, v1, Llta;->requestHeader:Llsp;

    .line 2851
    iput-object v0, v1, Llta;->a:Llrn;

    .line 2852
    return-object v1
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 2859
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2864
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
