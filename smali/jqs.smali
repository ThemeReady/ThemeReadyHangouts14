.class final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqr;
.implements Ljrg;
.implements Ljwv;
.implements Lkae;
.implements Lkah;
.implements Lkal;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljra;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljrd;

.field private c:Ljdb;


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljqs;->a:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 85
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ljqs;->b:Ljrd;

    invoke-virtual {v0, p0}, Ljrd;->a(Ljrg;)V

    .line 140
    iget-object v0, p0, Ljqs;->c:Ljdb;

    new-instance v1, Ljqt;

    invoke-direct {v1, p0}, Ljqt;-><init>(Ljqs;)V

    invoke-virtual {v0, v1}, Ljdb;->a(Ljdc;)V

    .line 158
    return-void
.end method

.method public a(ILjra;)Ljqr;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ljqs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Ljqs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    const-class v0, Ljrd;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    iput-object v0, p0, Ljqs;->b:Ljrd;

    .line 133
    const-class v0, Ljdb;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    iput-object v0, p0, Ljqs;->c:Ljdb;

    .line 134
    return-void
.end method

.method public a(Ljqz;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqz;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ljqs;->c:Ljdb;

    invoke-virtual {v0, p2}, Ljdb;->a(I)V

    .line 120
    iget-object v0, p0, Ljqs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before requesting permissions with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Ljqs;->c:Ljdb;

    invoke-virtual {v0, p2}, Ljdb;->b(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Ljqs;->b:Ljrd;

    invoke-virtual {v1, p1, v0, p3}, Ljrd;->a(Ljqz;ILjava/util/List;)V

    .line 128
    return-void
.end method

.method public a(Ljqx;)Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ljqs;->c:Ljdb;

    iget v1, p1, Ljqx;->a:I

    new-instance v2, Ljqu;

    invoke-direct {v2, p0, p1}, Ljqu;-><init>(Ljqs;Ljqx;)V

    invoke-virtual {v0, v1, v2}, Ljdb;->a(ILjdf;)Z

    move-result v0

    return v0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljqs;->b:Ljrd;

    invoke-virtual {v0, p0}, Ljrd;->b(Ljrg;)V

    .line 191
    return-void
.end method
