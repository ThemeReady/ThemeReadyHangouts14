.class public final Lfey;
.super Lfgh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 14
    iput-object p2, p0, Lfey;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Leuq;

    .line 1126
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget-object v1, v1, Lfcl;->b:Lbib;

    .line 20
    iget-object v2, p0, Lfey;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Leuq;-><init>(Lbib;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lfey;->a(Lfnk;)V

    .line 22
    return-void
.end method
