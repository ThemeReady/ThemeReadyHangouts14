.class public final Lfos;
.super Lfol;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llog;IJLlrm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lfol;-><init>(Llog;IJ)V

    .line 26
    iget-object v0, p5, Llrm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfos;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected b(Lbiz;Lfgi;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfos;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lfos;->b:Ledk;

    invoke-virtual {v0}, Ledk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lfos;->b:Ledk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
