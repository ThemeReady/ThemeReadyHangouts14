.class final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkt;
.implements Ljle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljkt",
        "<",
        "Ldwn;",
        ">;",
        "Ljle;"
    }
.end annotation


# instance fields
.field private a:Ljad;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Ldwm;->a:Ljad;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a()Lba;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Ldwn;

    invoke-direct {v0}, Ldwn;-><init>()V

    .line 24
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldwm;->a:Ljad;

    invoke-interface {v0, p1}, Ljad;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p1}, Lfcn;->f(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public d(Ljaf;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
