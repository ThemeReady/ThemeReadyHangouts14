.class final Lbdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbdv;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljai;Lexr;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lbdv;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    const-string v1, "account_name"

    .line 27
    invoke-interface {p1, v1}, Ljai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v2

    .line 28
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p2}, Lexr;->n()[[B

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Lllz;

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 33
    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    .line 34
    invoke-virtual {p2}, Lexr;->n()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 33
    invoke-static {v0, v4}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lllz;

    aput-object v0, v3, v1

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbdv;->a:Landroid/content/Context;

    const-class v1, Lfdl;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdl;

    .line 38
    new-instance v4, Lbdw;

    invoke-direct {v4, v0, v2, v3}, Lbdw;-><init>(Lfdl;I[Lllz;)V

    invoke-static {v4}, Ligo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    :cond_1
    return-void
.end method
