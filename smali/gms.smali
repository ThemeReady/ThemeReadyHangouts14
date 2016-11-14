.class final Lgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lgmu;

.field final synthetic b:Lgmq;


# direct methods
.method constructor <init>(Lgmq;Lgmu;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lgms;->b:Lgmq;

    iput-object p2, p0, Lgms;->a:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lgms;->a:Lgmu;

    iget-object v1, p0, Lgms;->b:Lgmq;

    invoke-virtual {v0, v1}, Lgmu;->a(Lgmq;)V

    .line 322
    const/4 v0, 0x1

    return v0
.end method
