.class public abstract Lmhj;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lmhj;->a()Lmmb;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 305
    add-int/lit8 v0, p2, 0x1

    aput-object v2, p1, p2

    move p2, v0

    .line 306
    goto :goto_0

    .line 307
    :cond_0
    return p2
.end method

.method public abstract a()Lmmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method abstract e()Z
.end method

.method public f()Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lmhj;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    new-instance v0, Lmkt;

    invoke-virtual {p0}, Lmhj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmkt;-><init>(Lmhj;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 1063
    :pswitch_0
    sget-object v0, Lmkz;->a:Lmhp;

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-virtual {p0}, Lmhj;->a()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmhp;->a(Ljava/lang/Object;)Lmhp;

    move-result-object v0

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lmhj;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lmhj;->size()I

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lmkq;->a:[Ljava/lang/Object;

    .line 172
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmhj;->a([Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lmhj;->size()I

    move-result v0

    .line 180
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 1060
    invoke-static {p1, v0}, Lacf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 185
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmhj;->a([Ljava/lang/Object;I)I

    .line 186
    return-object p1

    .line 182
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 183
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lmht;

    invoke-virtual {p0}, Lmhj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmht;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
