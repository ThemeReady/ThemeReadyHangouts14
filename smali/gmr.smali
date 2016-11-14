.class final Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgmu;

.field final synthetic b:Lgmq;


# direct methods
.method constructor <init>(Lgmq;Lgmu;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lgmr;->b:Lgmq;

    iput-object p2, p0, Lgmr;->a:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lgmr;->a:Lgmu;

    iget-object v1, p0, Lgmr;->b:Lgmq;

    invoke-virtual {v0, v1}, Lgmu;->a(Lgmq;)V

    .line 314
    return-void
.end method
