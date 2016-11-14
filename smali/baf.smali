.class public final Lbaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Lfbh;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iget-object v0, p1, Lbag;->a:Lfbh;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    iget-object v0, p1, Lbag;->a:Lfbh;

    .line 45
    iput-object v0, p0, Lbaf;->a:Lfbh;

    .line 3152
    iget-object v0, p1, Lbag;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lbaf;->b:Ljava/lang/String;

    .line 4152
    iget-object v0, p1, Lbag;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lbaf;->c:Ljava/lang/String;

    .line 5152
    iget-object v0, p1, Lbag;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lbaf;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Lbgt;Lfbh;)Lbaf;
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lbgt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbgt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbaf;->a(Lfbh;Ljava/lang/String;Ljava/lang/String;)Lbaf;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lbgt;->d()Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v2

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 87
    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbaf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 92
    invoke-virtual {v0}, Lbhb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbaf;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lbgt;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbaf;->a(Ljava/lang/String;)V

    .line 96
    return-object v1
.end method

.method public static a(Lfbh;Ljava/lang/String;Ljava/lang/String;)Lbaf;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lbaf;->newBuilder()Lbag;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Lbag;->a(Lfbh;)Lbag;

    .line 259
    invoke-virtual {v0, p1}, Lbag;->a(Ljava/lang/String;)Lbag;

    .line 260
    invoke-virtual {v0, p2}, Lbag;->b(Ljava/lang/String;)Lbag;

    .line 262
    invoke-virtual {v0}, Lbag;->a()Lbaf;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lbaf;->g:Ljava/lang/String;

    .line 220
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbaf;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaf;->f:Ljava/util/List;

    .line 226
    :cond_0
    iget-object v0, p0, Lbaf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbaf;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaf;->e:Ljava/util/List;

    .line 233
    :cond_0
    iget-object v0, p0, Lbaf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method

.method public static newBuilder()Lbag;
    .locals 1

    .prologue
    .line 5162
    new-instance v0, Lbag;

    invoke-direct {v0}, Lbag;-><init>()V

    .line 148
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbaf;->a:Lfbh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lfbh;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbaf;->a:Lfbh;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbaf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbaf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbaf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 101
    if-ne p0, p1, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    instance-of v0, p1, Lbaf;

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    check-cast p1, Lbaf;

    .line 109
    iget-object v0, p0, Lbaf;->a:Lfbh;

    iget-object v1, p1, Lbaf;->a:Lfbh;

    invoke-virtual {v0, v1}, Lfbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbaf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbaf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ledg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lbaf;->a:Lfbh;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbaf;->a:Lfbh;

    iget-object v1, v1, Lfbh;->d:Ljava/lang/String;

    .line 122
    invoke-static {}, Lacf;->as()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbaf;->b:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbaf;->d:Ljava/lang/String;

    iget-object v5, p0, Lbaf;->b:Ljava/lang/String;

    .line 119
    invoke-static/range {v0 .. v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledg;

    move-result-object v0

    .line 128
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 123
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lbaf;->a:Lfbh;

    .line 129
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbh;->b(Landroid/content/Context;)Ledk;

    move-result-object v0

    iget-object v1, p0, Lbaf;->b:Ljava/lang/String;

    iget-object v2, p0, Lbaf;->b:Ljava/lang/String;

    iget-object v3, p0, Lbaf;->a:Lfbh;

    iget-object v3, v3, Lfbh;->e:Ljava/lang/String;

    iget-object v4, p0, Lbaf;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lacf;->a(Ledk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbaf;->a:Lfbh;

    invoke-virtual {v0}, Lfbh;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .prologue
    .line 143
    invoke-virtual {p0}, Lbaf;->b()Lfbh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbaf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lbaf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbaf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[Person] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lbaf;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lbaf;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbaf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lbaf;->b:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbaf;->a:Lfbh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaf;->c:Ljava/lang/String;

    .line 272
    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Person {name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | inviteeId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    return-object v0
.end method
