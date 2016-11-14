.class final Lbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbiz;


# direct methods
.method constructor <init>(Lbiz;)V
    .locals 0

    .prologue
    .line 10964
    iput-object p1, p0, Lbja;->a:Lbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10967
    iget-object v0, p0, Lbja;->a:Lbiz;

    .line 11129
    iget-object v0, v0, Lbiz;->a:Landroid/content/Context;

    .line 10968
    sget v1, Lheb;->aF:I

    const/4 v2, 0x0

    .line 10967
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10969
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10970
    return-void
.end method
