.class public final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llfq;

.field b:Licu;

.field c:Leqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llfq;)Lejx;
    .locals 1

    .prologue
    .line 739
    invoke-static {p1}, Lct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfq;

    iput-object v0, p0, Lejx;->a:Llfq;

    .line 740
    return-object p0
.end method

.method public a()Leov;
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lejx;->a:Llfq;

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llfq;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    iget-object v0, p0, Lejx;->b:Licu;

    if-nez v0, :cond_1

    .line 588
    new-instance v0, Licu;

    invoke-direct {v0}, Licu;-><init>()V

    iput-object v0, p0, Lejx;->b:Licu;

    .line 590
    :cond_1
    iget-object v0, p0, Lejx;->c:Leqz;

    if-nez v0, :cond_2

    .line 591
    new-instance v0, Leqz;

    invoke-direct {v0}, Leqz;-><init>()V

    iput-object v0, p0, Lejx;->c:Leqz;

    .line 593
    :cond_2
    new-instance v0, Leju;

    .line 1164
    invoke-direct {v0, p0}, Leju;-><init>(Lejx;)V

    .line 593
    return-object v0
.end method
