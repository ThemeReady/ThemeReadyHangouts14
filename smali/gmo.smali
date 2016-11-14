.class final Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lba;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgmo;->a:Lba;

    iput-object p2, p0, Lgmo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgmo;->a:Lba;

    iget-object v1, p0, Lgmo;->b:Ljava/lang/String;

    invoke-static {v1}, Lacf;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method
