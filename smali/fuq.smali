.class final Lfuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "mergedconvremoval"

    .line 19
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Remove Merged Conversations."

    .line 20
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lfuq;->a:Lcxo;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfup;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfuq;->a:Lcxo;

    new-instance v1, Lfus;

    invoke-direct {v1}, Lfus;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lfuq;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lbah;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfuq;->a:Lcxo;

    const-class v1, Lbah;

    new-instance v2, Lfut;

    invoke-direct {v2}, Lfut;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbah;

    return-object v0
.end method
