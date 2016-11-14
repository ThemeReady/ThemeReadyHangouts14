.class public final Levz;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llne;)V
    .locals 4

    .prologue
    .line 2441
    iget-object v0, p1, Llne;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 2442
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 0

    .prologue
    .line 2462
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 2463
    invoke-static {p1}, Lbir;->d(Lbiz;)V

    .line 2464
    return-void
.end method
