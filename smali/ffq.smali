.class public final Lffq;
.super Lfgh;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 17
    iput-object p2, p0, Lffq;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object v1, p0, Lffq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbiz;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v1, p0, Lffq;->a:Ljava/lang/String;

    .line 1133
    iget-object v2, p0, Lfgh;->d:Lfgi;

    .line 26
    invoke-static {v0, v1, v2}, Lbir;->b(Lbiz;Ljava/lang/String;Lfgi;)V

    .line 27
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 2122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 28
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lecq;->a(IZ)V

    .line 30
    :cond_0
    return-void
.end method
