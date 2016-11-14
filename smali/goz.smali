.class final Lgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Lba;

.field final synthetic c:Lgoy;


# direct methods
.method constructor <init>(Lgoy;Lbib;Lba;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgoz;->c:Lgoy;

    iput-object p2, p0, Lgoz;->a:Lbib;

    iput-object p3, p0, Lgoz;->b:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgoz;->a:Lbib;

    iget-object v1, p0, Lgoz;->c:Lgoy;

    .line 1066
    iget-object v1, v1, Lgoy;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lacf;->c(Lbib;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lgoz;->b:Lba;

    invoke-virtual {v1, v0}, Lba;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
