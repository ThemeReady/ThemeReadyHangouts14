.class public final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqy;


# instance fields
.field private a:Lihm;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Lira;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Lihm;

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 31
    check-cast p1, Lihm;

    iput-object p1, p0, Liqi;->a:Lihm;

    .line 32
    iget-boolean v0, p0, Liqi;->b:Z

    invoke-virtual {p0, v0}, Liqi;->a(Z)V

    .line 33
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 51
    iput-boolean p1, p0, Liqi;->b:Z

    .line 52
    iget-object v0, p0, Liqi;->a:Lihm;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Liqi;->a:Lihm;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lihm;->a(Z)V

    .line 56
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Liqi;->b:Z

    return v0
.end method
