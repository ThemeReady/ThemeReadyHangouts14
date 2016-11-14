.class public abstract Lbgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lfbh;
.end method

.method protected abstract a()[Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbgq;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lbgq;->a()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lbgq;

    invoke-virtual {p1}, Lbgq;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lacf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lbgq;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lacf;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
