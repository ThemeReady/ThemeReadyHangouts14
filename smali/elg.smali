.class final Lelg;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lelg;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 302
    const-string v0, "Babel"

    const-string v1, "Run UnregisterAccountOperation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lelg;->a:Lelb;

    .line 1062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 303
    const-class v1, Lfmc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    iget-object v1, p0, Lelg;->a:Lelb;

    .line 2062
    iget v1, v1, Lelb;->c:I

    .line 303
    invoke-interface {v0, v1}, Lfmc;->b(I)V

    .line 304
    return-void
.end method
