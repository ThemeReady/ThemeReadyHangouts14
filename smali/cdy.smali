.class final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcdy;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 403
    iget-object v0, p0, Lcdy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 405
    :cond_0
    return-void
.end method
