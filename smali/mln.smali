.class final Lmln;
.super Lmir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmir",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lmir;-><init>()V

    .line 43
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lmir;-><init>()V

    .line 48
    iput-object p1, p0, Lmln;->a:Ljava/lang/Object;

    .line 49
    iput p2, p0, Lmln;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method W_()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lmln;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 80
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    invoke-static {v0}, Lmji;->a(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    invoke-static {v0}, Lmhp;->a(Ljava/lang/Object;)Lmhp;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lmln;->b:I

    .line 87
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lmln;->b:I

    .line 90
    :cond_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmln;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    return-object v0
.end method
