.class public final Lfdy;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbib;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 18
    iput p2, p0, Lfdy;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbiz;

    .line 24
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 24
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 26
    iget v1, p0, Lfdy;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lbiz;->z()V

    .line 29
    :cond_0
    iget v1, p0, Lfdy;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lbiz;->A()V

    .line 33
    :cond_1
    new-instance v0, Leug;

    iget v1, p0, Lfdy;->a:I

    invoke-direct {v0, v1}, Leug;-><init>(I)V

    invoke-virtual {p0, v0}, Lfdy;->a(Lfnk;)V

    .line 34
    return-void
.end method
