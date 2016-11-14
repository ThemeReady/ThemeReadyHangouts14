.class public Letv;
.super Lets;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lets;-><init>()V

    .line 98
    iput-object p1, p0, Letv;->c:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    .line 104
    iget-object v1, p0, Letv;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llwx;->requestHeader:Llsp;

    .line 106
    iget-object v1, v0, Llwx;->requestHeader:Llsp;

    const/4 v2, 0x0

    invoke-static {v2}, Letv;->a(Z)Locz;

    move-result-object v2

    iput-object v2, v1, Llsp;->g:Locz;

    .line 107
    iget-object v1, p0, Letv;->c:Ljava/lang/String;

    iput-object v1, v0, Llwx;->a:Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "hangouts/query"

    return-object v0
.end method
