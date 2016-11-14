.class public Leuj;
.super Leue;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2876
    invoke-direct {p0, p1}, Leue;-><init>(Ljava/lang/String;)V

    .line 2877
    iput-object p2, p0, Leuj;->c:Ljava/lang/String;

    .line 2878
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2900
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 2883
    new-instance v0, Llnz;

    invoke-direct {v0}, Llnz;-><init>()V

    .line 2884
    iget-object v1, p0, Leuj;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llnz;->requestHeader:Llsp;

    .line 2886
    iget-object v1, p0, Leuj;->e:Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v0, Llnz;->a:Llmr;

    .line 2887
    new-instance v1, Llnx;

    invoke-direct {v1}, Llnx;-><init>()V

    iput-object v1, v0, Llnz;->b:Llnx;

    .line 2888
    iget-object v1, v0, Llnz;->b:Llnx;

    iget-object v2, p0, Leuj;->c:Ljava/lang/String;

    iput-object v2, v1, Llnx;->a:Ljava/lang/String;

    .line 2890
    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 2906
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2895
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
