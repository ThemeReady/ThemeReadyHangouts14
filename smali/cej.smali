.class final Lcej;
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
    .line 409
    iput-object p1, p0, Lcej;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 412
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 413
    iget-object v0, p0, Lcej;->a:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->h:Lchm;

    .line 413
    new-instance v1, Lcek;

    invoke-direct {v1, p0, p2}, Lcek;-><init>(Lcej;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lchm;->a(Lbmm;)V

    .line 422
    :cond_0
    return-void
.end method
