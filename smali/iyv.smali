.class public Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyv;->a:Ljava/util/List;

    .line 1065
    return-void
.end method

.method public static newBuilder()Liyw;
    .locals 1

    .prologue
    .line 1078
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liyt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Liyv;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Liyv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 1106
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 1107
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1108
    new-instance v2, Liyt;

    invoke-direct {v2}, Liyt;-><init>()V

    .line 1109
    invoke-virtual {v2, p1}, Liyt;->readExternal(Ljava/io/ObjectInput;)V

    .line 1110
    iget-object v3, p0, Liyv;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1112
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 1098
    invoke-virtual {p0}, Liyv;->b()I

    move-result v2

    .line 1099
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1101
    iget-object v0, p0, Liyv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    invoke-virtual {v0, p1}, Liyt;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 1100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :cond_0
    return-void
.end method
