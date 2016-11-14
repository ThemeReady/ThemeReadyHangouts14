.class public final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "messageList"

    .line 33
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "MessageList in a RecyclerView based fragment"

    .line 34
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lbsb;->a:Lcxo;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lbqm;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbsc;

    invoke-direct {v0}, Lbsc;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lbsu;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lbsb;->a:Lcxo;

    const-class v1, Lbsw;

    const-class v2, Lbsv;

    invoke-interface {v0, p1, v1, v2}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsu;

    return-object v0
.end method

.method public b()Lbrd;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    return-object v0
.end method

.method public c()Lbqv;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lbse;

    invoke-direct {v0}, Lbse;-><init>()V

    return-object v0
.end method
