.class public Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-string v0, ""

    iput-object v0, p0, Liyx;->b:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Liyx;->d:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyx;->e:Ljava/util/List;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyx;->f:Ljava/util/List;

    .line 268
    const-string v0, ""

    iput-object v0, p0, Liyx;->h:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public static newBuilder()Liyy;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liyx;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyx;->a:Z

    .line 215
    iput-object p1, p0, Liyx;->b:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Liyx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Liyx;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyx;->c:Z

    .line 226
    iput-object p1, p0, Liyx;->d:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Liyx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Liyx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Liyx;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyx;->g:Z

    .line 273
    iput-object p1, p0, Liyx;->h:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Liyx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 334
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Liyx;->a(Ljava/lang/String;)Liyx;

    .line 338
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Liyx;->b(Ljava/lang/String;)Liyx;

    .line 342
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 343
    :goto_0
    if-ge v1, v2, :cond_2

    .line 344
    iget-object v3, p0, Liyx;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 348
    :goto_1
    if-ge v0, v1, :cond_3

    .line 349
    iget-object v2, p0, Liyx;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liyx;->c(Ljava/lang/String;)Liyx;

    .line 355
    :cond_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-boolean v0, p0, Liyx;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 306
    iget-boolean v0, p0, Liyx;->a:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Liyx;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Liyx;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 311
    iget-boolean v0, p0, Liyx;->c:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Liyx;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 315
    :cond_1
    invoke-virtual {p0}, Liyx;->c()I

    move-result v3

    .line 316
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 317
    :goto_0
    if-ge v2, v3, :cond_2

    .line 318
    iget-object v0, p0, Liyx;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 317
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {p0}, Liyx;->d()I

    move-result v2

    .line 322
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 323
    :goto_1
    if-ge v1, v2, :cond_3

    .line 324
    iget-object v0, p0, Liyx;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 327
    :cond_3
    iget-boolean v0, p0, Liyx;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 328
    iget-boolean v0, p0, Liyx;->g:Z

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Liyx;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 331
    :cond_4
    return-void
.end method
