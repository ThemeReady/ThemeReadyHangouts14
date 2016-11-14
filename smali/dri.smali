.class public Ldri;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 30
    iput-object p2, p0, Ldri;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldri;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldri;->a()V

    .line 37
    sget v0, Lbfe;->a:I

    return v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldri;->a:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->c:Lfcw;

    .line 55
    new-instance v1, Ldrl;

    iget-object v2, p0, Ldri;->b:Ljava/lang/String;

    iget-object v3, p0, Ldri;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lfcw;->a(Lfnk;I)V

    .line 60
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldri;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
