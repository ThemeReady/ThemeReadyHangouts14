.class public Lmoh;
.super Lmoa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field private final d:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p1, Lmoa;->c:Lmmj;

    .line 2066
    iget v1, p1, Lmoa;->b:I

    .line 35
    invoke-direct {p0, v0, v1}, Lmoa;-><init>(Lmmj;I)V

    .line 36
    iput-object p1, p0, Lmoh;->d:Lmoa;

    .line 37
    return-void
.end method

.method public constructor <init>(Lmoa;Z)V
    .locals 0

    .prologue
    .line 3095
    iput-boolean p2, p0, Lmoh;->a:Z

    invoke-direct {p0, p1}, Lmoh;-><init>(Lmoa;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2098
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Lmmq;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmoh;->d:Lmoa;

    invoke-virtual {p0, p1}, Lmoh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmoa;->a(Ljava/lang/Object;Lmmq;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Lmoi;

    invoke-direct {v1, p1, v0}, Lmoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3103
    iget-boolean v0, p0, Lmoh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%H"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%h"

    goto :goto_0
.end method
