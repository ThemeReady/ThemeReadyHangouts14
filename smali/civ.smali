.class final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lciv;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lciv;->a:Lciu;

    iget-object v0, v0, Lciu;->b:Lcit;

    .line 1035
    iget-object v0, v0, Lcit;->a:Landroid/content/Context;

    .line 95
    sget v1, Lheb;->tP:I

    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    return-void
.end method
