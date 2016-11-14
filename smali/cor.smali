.class public Lcor;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbez;
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
    .line 33
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 34
    iput p3, p0, Lcor;->a:I

    .line 35
    iput-object p2, p0, Lcor;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcor;->g:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 13

    .prologue
    .line 41
    new-instance v12, Lbiz;

    .line 1122
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget v0, v0, Lfcl;->a:I

    .line 41
    invoke-direct {v12, p1, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2060
    invoke-virtual {v12}, Lbiz;->a()V

    .line 2062
    :try_start_0
    iget-object v0, p0, Lcor;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbiz;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 2063
    new-instance v1, Lfki;

    iget-object v2, p0, Lcor;->b:Ljava/lang/String;

    .line 2126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 2063
    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcor;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcor;->a:I

    sget-object v11, Lfve;->b:Lfve;

    invoke-direct/range {v1 .. v11}, Lfki;-><init>(Ljava/lang/String;Ledk;JJLjava/lang/String;Ljava/lang/String;ILfve;)V

    .line 2065
    invoke-virtual {v1, v12}, Lfki;->b(Lbiz;)V

    .line 2066
    invoke-virtual {v12}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2068
    invoke-virtual {v12}, Lbiz;->c()V

    .line 43
    invoke-virtual {p0}, Lcor;->u_()V

    .line 44
    iget-object v0, p0, Lcor;->b:Ljava/lang/String;

    invoke-static {v12, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 45
    sget v0, Lbfe;->a:I

    return v0

    .line 2068
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbiz;->c()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method

.method u_()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcor;->b:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->c:Lfcw;

    .line 76
    new-instance v1, Lcop;

    iget-object v2, p0, Lcor;->g:Ljava/lang/String;

    iget-object v3, p0, Lcor;->b:Ljava/lang/String;

    iget v4, p0, Lcor;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcop;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfcw;->a(Lfnk;I)V

    .line 80
    :cond_0
    return-void
.end method
