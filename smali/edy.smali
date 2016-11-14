.class final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ledr;


# direct methods
.method constructor <init>(Ledr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Ledy;->b:Ledr;

    iput-object p2, p0, Ledy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Ledy;->b:Ledr;

    .line 1081
    iget-object v0, v0, Ledr;->ak:Ljwm;

    .line 858
    iget-object v1, p0, Ledy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 859
    return-void
.end method
