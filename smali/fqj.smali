.class public final Lfqj;
.super Landroid/database/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Ldan;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lhuj;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "aggregated_person"

    aput-object v2, v0, v1

    sput-object v0, Lfqj;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhuj;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqj;->b:Ljava/util/ArrayList;

    .line 60
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lfqj;->a:Lhuj;

    .line 65
    invoke-direct {p0}, Lfqj;->g()V

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfqj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqk;

    iget v0, v0, Lfqk;->a:I

    return v0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 74
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 75
    iget-object v0, p0, Lfqj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lfqj;->a:Lhuj;

    if-eqz v0, :cond_2

    move v2, v3

    .line 77
    :goto_0
    iget-object v0, p0, Lfqj;->a:Lhuj;

    invoke-virtual {v0}, Lgsz;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 78
    iget-object v0, p0, Lfqj;->a:Lhuj;

    invoke-virtual {v0, v2}, Lgsz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui;

    .line 80
    invoke-interface {v0}, Lhui;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhup;

    .line 81
    invoke-interface {v0}, Lhui;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lhup;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 83
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lfqj;->b:Ljava/util/ArrayList;

    new-instance v7, Lfqk;

    invoke-direct {v7, v2, v4}, Lfqk;-><init>(II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 87
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lhui;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lfqj;->a:Lhuj;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfqj;->a:Lhuj;

    invoke-virtual {p0}, Lfqj;->getPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lfqj;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgsz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui;

    goto :goto_0
.end method

.method public a(Ldaa;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ldaw;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ldao;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Lfqj;->a()Lhui;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget-object v0, p0, Lfqj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfqj;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqk;

    iget v4, v0, Lfqk;->b:I

    .line 121
    invoke-interface {v1}, Lhui;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    .line 122
    add-int/lit8 v3, v1, 0x1

    if-ne v1, v4, :cond_0

    .line 123
    new-instance v1, Ldao;

    invoke-interface {v0}, Lhup;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, Ldao;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 128
    :goto_1
    return-object v1

    :cond_0
    move v1, v3

    .line 126
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 128
    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lfqj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfqj;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqk;

    iget v0, v0, Lfqk;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lfqj;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfqj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lfqj;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lfqj;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method
