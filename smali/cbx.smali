.class final Lcbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "People & Options Clean-up"

    .line 15
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Splits the People & Options activity into a People activity and an Options activity, and changes some of the conversation view overflow menu items."

    .line 16
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lcbx;->a:Lcxo;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcbw;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcbx;->a:Lcxo;

    new-instance v1, Lcby;

    invoke-direct {v1}, Lcby;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcbx;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method
