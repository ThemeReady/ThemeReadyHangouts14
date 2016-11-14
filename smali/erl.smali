.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkal;


# instance fields
.field a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;[Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzp;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lerl;->c:Ljzp;

    .line 24
    iput p3, p0, Lerl;->b:I

    .line 25
    iput-object p2, p0, Lerl;->a:[Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 31
    const-class v0, Lerm;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerm;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, p0, Lerl;->a:[Ljava/lang/Class;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 37
    invoke-virtual {p2, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    .line 38
    if-eqz v1, :cond_0

    .line 39
    iget-object v6, p0, Lerl;->c:Ljzp;

    invoke-virtual {v6, v1}, Ljzp;->a(Lkal;)Lkal;

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lerl;->c:Ljzp;

    iget v2, p0, Lerl;->b:I

    invoke-interface {v0, p2, v1, v3, v2}, Lerm;->a(Ljwi;Ljzp;Ljava/util/List;I)V

    .line 46
    :cond_2
    return-void
.end method
