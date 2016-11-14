.class public final Lfjo;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lbib;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 23
    iput p2, p0, Lfjo;->a:I

    .line 24
    iput-boolean p3, p0, Lfjo;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Levc;

    iget v1, p0, Lfjo;->a:I

    iget-boolean v2, p0, Lfjo;->b:Z

    invoke-direct {v0, v1, v2}, Levc;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lfjo;->a(Lfnk;)V

    .line 33
    return-void
.end method
