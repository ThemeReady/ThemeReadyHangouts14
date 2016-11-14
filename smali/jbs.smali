.class final Ljbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbt;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljbt;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljbs;->a:Ljbt;

    iput-object p2, p0, Ljbs;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ljbs;->a:Ljbt;

    invoke-virtual {v0}, Ljbt;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljbs;->a:Ljbt;

    invoke-virtual {v0}, Ljbt;->getActivity()Lbf;

    move-result-object v0

    iget-object v1, p0, Ljbs;->a:Ljbt;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Lba;)Ljwi;

    move-result-object v0

    const-class v1, Ljci;

    .line 125
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v1, Lacf;->zP:I

    iget-object v2, p0, Ljbs;->b:Landroid/content/Intent;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILandroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method
