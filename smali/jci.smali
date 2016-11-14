.class public Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcq;
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
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljcp;

.field private c:Ljdb;

.field private d:Ljdj;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljci;-><init>(Ljzp;B)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljzp;B)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljci;->a:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 79
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ljci;->b:Ljcp;

    invoke-virtual {v0, p0}, Ljcp;->a(Ljcq;)V

    .line 156
    iget-object v0, p0, Ljci;->c:Ljdb;

    new-instance v1, Ljcj;

    invoke-direct {v1, p0}, Ljcj;-><init>(Ljci;)V

    invoke-virtual {v0, v1}, Ljdb;->a(Ljdc;)V

    .line 172
    return-void
.end method

.method public a(ILjch;)Ljci;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ljci;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
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

    .line 107
    :cond_0
    iget-object v0, p0, Ljci;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method public final a(Ljwi;)Ljci;
    .locals 1

    .prologue
    .line 92
    const-class v0, Ljci;

    invoke-virtual {p1, v0, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 93
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ljci;->c:Ljdb;

    invoke-virtual {v0, p1}, Ljdb;->a(I)V

    .line 131
    if-nez p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Ljci;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljch;

    .line 136
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Ljci;->c:Ljdb;

    invoke-virtual {v0, p1}, Ljdb;->b(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Ljci;->b:Ljcp;

    invoke-virtual {v1, v0, p2}, Ljcp;->a(ILandroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    const-class v0, Ljcp;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    iput-object v0, p0, Ljci;->b:Ljcp;

    .line 148
    const-class v0, Ljdj;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdj;

    iput-object v0, p0, Ljci;->d:Ljdj;

    .line 149
    const-class v0, Ljdb;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    iput-object v0, p0, Ljci;->c:Ljdb;

    .line 150
    return-void
.end method

.method public final a(Ljcf;)Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ljci;->c:Ljdb;

    iget v1, p1, Ljcf;->a:I

    new-instance v2, Ljck;

    invoke-direct {v2, p0, p1}, Ljck;-><init>(Ljci;Ljcf;)V

    invoke-virtual {v0, v1, v2}, Ljdb;->a(ILjdf;)Z

    move-result v0

    return v0
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ljci;->b:Ljcp;

    invoke-virtual {v0, p0}, Ljcp;->b(Ljcq;)V

    .line 202
    return-void
.end method
