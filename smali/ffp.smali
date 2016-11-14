.class public final Lffp;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljsc;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljsc;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 24
    iput-object p2, p0, Lffp;->a:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lffp;->b:Ljsc;

    .line 26
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 32
    iget-object v1, p0, Lffp;->b:Ljsc;

    invoke-static {v0, v1}, Lacf;->a(Lbib;Ljsc;)Ljava/util/List;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget-object v1, v1, Lfcl;->b:Lbib;

    .line 34
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lffp;->b:Ljsc;

    invoke-static {v1, v2, v3}, Lacf;->a(Lbib;Landroid/content/Context;Ljsc;)Ljava/util/ArrayList;

    .line 35
    new-instance v1, Lbiz;

    .line 36
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    .line 3122
    iget-object v3, p0, Lfgh;->c:Lfcl;

    iget v3, v3, Lfcl;->a:I

    .line 36
    invoke-direct {v1, v2, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lffp;->a:Ljava/lang/String;

    .line 3133
    iget-object v3, p0, Lfgh;->d:Lfgi;

    .line 35
    invoke-static {v1, v2, v0, v3}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/util/List;Lfgi;)V

    .line 41
    return-void
.end method
