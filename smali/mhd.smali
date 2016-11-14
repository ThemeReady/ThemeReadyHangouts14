.class public final Lmhd;
.super Lmgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmgt",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lmgt;-><init>(Ljava/util/Map;)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lmhd;->c:I

    .line 88
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 127
    const/4 v0, 0x2

    iput v0, p0, Lmhd;->c:I

    .line 128
    invoke-static {p1}, Lacf;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 129
    invoke-static {}, Lmjr;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lmhd;->a(Ljava/util/Map;)V

    .line 131
    invoke-static {p0, p1, v0}, Lacf;->a(Lmkb;Ljava/io/ObjectInputStream;I)V

    .line 132
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 121
    invoke-static {p0, p1}, Lacf;->a(Lmkb;Ljava/io/ObjectOutputStream;)V

    .line 122
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget v0, p0, Lmhd;->c:I

    invoke-static {v0}, Lgud;->c(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmgt;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmgt;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmgt;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lmhd;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmgt;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmgt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmgt;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lmgt;->g()V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmgt;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmgt;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmgt;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmgt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
