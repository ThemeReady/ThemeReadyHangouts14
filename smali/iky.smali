.class final Liky;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Likv;


# direct methods
.method constructor <init>(Likv;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Liky;->a:Likv;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llyb;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Liky;->a:Likv;

    .line 2026
    iget-object v0, v0, Likv;->a:Lira;

    .line 224
    invoke-interface {v0}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Lihc;

    .line 225
    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    .line 226
    invoke-interface {v0}, Lihc;->a()Llwm;

    move-result-object v0

    .line 227
    iget-object v0, v0, Llwm;->b:Ljava/lang/String;

    iget-object v1, p1, Llyb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Liky;->a:Likv;

    invoke-virtual {v0}, Likv;->b()V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Liky;->a:Likv;

    .line 1026
    const/4 v1, 0x2

    iput v1, v0, Likv;->c:I

    .line 218
    iget-object v0, p0, Liky;->a:Likv;

    invoke-virtual {v0}, Likv;->b()V

    .line 219
    return-void
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Llyb;

    invoke-direct {p0, p2}, Liky;->a(Llyb;)V

    return-void
.end method
