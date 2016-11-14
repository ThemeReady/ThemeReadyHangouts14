.class final Lelf;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lelf;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    const-string v0, "Babel"

    const-string v1, "Clean current active account registration."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lelf;->a:Lelb;

    .line 1062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 292
    const-class v1, Lfmc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    iget-object v1, p0, Lelf;->a:Lelb;

    .line 2062
    iget v1, v1, Lelb;->c:I

    .line 292
    invoke-interface {v0, v1}, Lfmc;->c(I)V

    .line 293
    const-string v0, "Babel"

    const-string v1, "Run RegisterAccountOperation. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lelf;->a:Lelb;

    .line 3062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 294
    const-class v1, Lfmc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    iget-object v1, p0, Lelf;->a:Lelb;

    .line 4062
    iget v1, v1, Lelb;->c:I

    .line 294
    invoke-interface {v0, v1}, Lfmc;->a(I)Lfmd;

    .line 295
    return-void
.end method
