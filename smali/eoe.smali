.class final Leoe;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Leoe;->a:Leod;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lfhv;->a()V

    .line 73
    iget-object v0, p0, Leoe;->a:Leod;

    invoke-virtual {v0}, Leod;->d()V

    .line 74
    return-void
.end method

.method public a(Lbib;J)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lfhv;->a(Lbib;J)V

    .line 67
    iget-object v0, p0, Leoe;->a:Leod;

    invoke-virtual {v0}, Leod;->d()V

    .line 68
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lfhv;->b()V

    .line 79
    iget-object v0, p0, Leoe;->a:Leod;

    invoke-virtual {v0}, Leod;->d()V

    .line 80
    return-void
.end method
