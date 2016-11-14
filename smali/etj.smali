.class public Letj;
.super Leta;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Leta;-><init>()V

    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 201
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    .line 202
    new-instance v1, Lklk;

    invoke-direct {v1}, Lklk;-><init>()V

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lklk;->e:Ljava/lang/Integer;

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lklk;->f:Ljava/lang/Integer;

    .line 205
    iput-object v1, v0, Lkln;->a:Lklk;

    .line 207
    new-instance v1, Lkle;

    invoke-direct {v1}, Lkle;-><init>()V

    .line 209
    iput-object v0, v1, Lkle;->a:Lkln;

    .line 210
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 220
    const-string v1, "Babel"

    const-string v2, "SetChatAclsHappyStateRequest failed for "

    .line 221
    invoke-virtual {p2}, Lbib;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    invoke-static {v1, v0, p3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "setchatacls"

    return-object v0
.end method
