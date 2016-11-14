.class public Lcoy;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbez;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 38
    iput-object p3, p0, Lcoy;->g:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcoy;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoy;->b:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lbiz;

    .line 1122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 45
    invoke-direct {v0, p1, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p0, v0}, Lcoy;->a(Lbiz;)V

    .line 47
    iget-object v1, p0, Lcoy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 48
    sget v0, Lbfe;->a:I

    return v0
.end method

.method a(Lbiz;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcoy;->a:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoy;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Lbiz;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Lczv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->c:Lfcw;

    .line 69
    new-instance v1, Lcow;

    iget-object v2, p0, Lcoy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcoy;->a:Ljava/lang/String;

    iget-object v4, p0, Lcoy;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lfcw;->a(Lfnk;I)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Lbmc;

    iget-object v0, p0, Lcoy;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lbiz;->h()I

    move-result v2

    sget-object v3, Lbmd;->d:Lbmd;

    invoke-direct {v1, v0, v2, v3}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 80
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lggj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    .line 81
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 82
    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v3

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcoy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
