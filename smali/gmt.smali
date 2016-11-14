.class final Lgmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgmv;

.field final synthetic b:Lgmq;


# direct methods
.method constructor <init>(Lgmq;Lgmv;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lgmt;->b:Lgmq;

    iput-object p2, p0, Lgmt;->a:Lgmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lgmt;->a:Lgmv;

    iget-object v1, p0, Lgmt;->b:Lgmq;

    invoke-virtual {v0, v1}, Lgmv;->a(Lgmq;)V

    .line 350
    return-void
.end method
