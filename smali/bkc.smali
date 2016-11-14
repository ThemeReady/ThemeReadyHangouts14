.class final Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkb;


# direct methods
.method constructor <init>(Lbkb;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lbkc;->a:Lbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lbkc;->a:Lbkb;

    iget-object v0, v0, Lbkb;->b:Landroid/content/Context;

    const-class v1, Lban;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lban;

    invoke-interface {v0}, Lban;->a()V

    .line 316
    return-void
.end method
