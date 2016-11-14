.class public final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhui;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhuk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhup;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhui;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {p1}, Lhui;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrl;->a:Ljava/lang/String;

    .line 98
    invoke-interface {p1}, Lhui;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrl;->b:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, Lhui;->b()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfrl;->c:Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Lhui;->c()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfrl;->d:Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Lhui;->d()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfrl;->e:Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Lhui;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrl;->f:Ljava/lang/String;

    .line 103
    invoke-interface {p1}, Lhui;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfrl;->g:Z

    .line 104
    invoke-interface {p1}, Lhui;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrl;->h:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-interface {p1}, Lhui;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lfrl;->i:Ljava/lang/String;

    .line 113
    invoke-interface {p1}, Lhui;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrl;->j:[Ljava/lang/String;

    .line 114
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "Babel"

    const-string v3, "Caught NPE in getAvatarUrl"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfrl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lfrl;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhuk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lfrl;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lfrl;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfrl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lfrl;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfrl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lfrl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfrl;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lfrl;->b:Ljava/lang/String;

    return-object v0
.end method
