.class public Letc;
.super Leta;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Leta;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    .line 83
    new-instance v1, Lkks;

    invoke-direct {v1}, Lkks;-><init>()V

    .line 85
    iput-object v0, v1, Lkks;->a:Lklm;

    .line 86
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 96
    const-string v1, "Babel"

    const-string v2, "GetChatAclSettingsOperation failed for "

    .line 97
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

    .line 96
    :goto_0
    invoke-static {v1, v0, p3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "getchatacls"

    return-object v0
.end method
