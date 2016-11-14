.class public Ldsb;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 35
    iput p3, p0, Ldsb;->a:I

    .line 36
    iput-object p2, p0, Ldsb;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsb;->g:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lbiz;

    .line 1122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 42
    invoke-direct {v0, p1, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 44
    iget v1, p0, Ldsb;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Ldsb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbiz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Ldsb;->a()V

    .line 50
    iget-object v1, p0, Ldsb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 51
    sget v0, Lbfe;->a:I

    return v0
.end method

.method a()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Ldsb;->b:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->c:Lfcw;

    .line 69
    new-instance v1, Ldru;

    iget-object v2, p0, Ldsb;->g:Ljava/lang/String;

    iget-object v3, p0, Ldsb;->b:Ljava/lang/String;

    iget v4, p0, Ldsb;->a:I

    invoke-direct {v1, v2, v3, v4}, Ldru;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfcw;->a(Lfnk;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldsb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
