.class public final Lfil;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbib;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 26
    iput p2, p0, Lfil;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lbiz;

    .line 32
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 1133
    iget-object v1, p0, Lfgh;->d:Lfgi;

    .line 33
    iget v2, p0, Lfil;->a:I

    .line 31
    invoke-static {v0, v1, v2}, Lbir;->a(Lbiz;Lfgi;I)V

    .line 35
    return-void
.end method
