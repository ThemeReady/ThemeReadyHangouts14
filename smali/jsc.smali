.class public Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2ba6046fa3ebca2aL


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljsc;


# direct methods
.method public constructor <init>(Lazx;)V
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iget-object v0, p1, Lazx;->a:Ljava/util/List;

    .line 1020
    iput-object v0, p0, Ljsc;->a:Ljava/util/List;

    .line 2063
    iget-object v0, p1, Lazx;->b:Ljava/util/List;

    .line 1021
    iput-object v0, p0, Ljsc;->b:Ljava/util/List;

    .line 1022
    return-void
.end method

.method public synthetic constructor <init>(Lazx;B)V
    .locals 0

    .prologue
    .line 5015
    invoke-direct {p0, p1}, Ljsc;-><init>(Lazx;)V

    return-void
.end method

.method public static newBuilder()Lazx;
    .locals 1

    .prologue
    .line 3073
    new-instance v0, Lazx;

    invoke-direct {v0}, Lazx;-><init>()V

    .line 3025
    return-object v0
.end method


# virtual methods
.method public a(I)Lbaf;
    .locals 1

    .prologue
    .line 4041
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4042
    :cond_0
    const/4 v0, 0x0

    .line 4044
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljsc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljsc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lazy;
    .locals 1

    .prologue
    .line 4056
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljsc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4057
    :cond_0
    const/4 v0, 0x0

    .line 4059
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljsc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljsc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljsc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljsc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljsc;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljsc;->h:Ljsc;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljsc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4033
    iget-object v0, p0, Ljsc;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 4037
    iget-object v0, p0, Ljsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lazy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4048
    iget-object v0, p0, Ljsc;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 4052
    iget-object v0, p0, Ljsc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
