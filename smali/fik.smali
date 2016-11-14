.class public abstract Lfik;
.super Lfhv;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 19
    iput-object p1, p0, Lfik;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILbib;Lfia;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lfik;->b:I

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lfik;->d()V

    .line 40
    invoke-virtual {p0, p3}, Lfik;->a(Lfia;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(ILbib;Lfnk;Lfcx;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lfik;->b:I

    if-ne v0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lfik;->d()V

    .line 49
    invoke-virtual {p0, p4}, Lfik;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract a(Lfia;)V
.end method

.method public final a(Lfle;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lfle;->a()I

    move-result v0

    iput v0, p0, Lfik;->b:I

    .line 30
    iget v0, p0, Lfik;->b:I

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfik;->a:Landroid/content/Context;

    const-class v1, Lfhz;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    invoke-interface {v0, p0}, Lfhz;->a(Lfhv;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfik;->a:Landroid/content/Context;

    const-class v1, Lfhz;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    invoke-interface {v0, p0}, Lfhz;->b(Lfhv;)V

    .line 26
    return-void
.end method
