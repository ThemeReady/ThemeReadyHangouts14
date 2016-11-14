.class public final Lfcg;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbib;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 15
    iput-object p2, p0, Lfcg;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Letx;

    iget-object v1, p0, Lfcg;->a:[B

    invoke-direct {v0, v1}, Letx;-><init>([B)V

    invoke-virtual {p0, v0}, Lfcg;->a(Lfnk;)V

    .line 21
    return-void
.end method
