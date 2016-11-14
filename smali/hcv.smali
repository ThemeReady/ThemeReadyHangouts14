.class final Lhcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhcu;


# direct methods
.method constructor <init>(Lhcu;)V
    .locals 0

    iput-object p1, p0, Lhcv;->a:Lhcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcv;->a:Lhcu;

    .line 1000
    iget-object v0, v0, Lhcu;->d:Lgrr;

    .line 0
    iget-object v1, p0, Lhcv;->a:Lhcu;

    .line 2000
    iget-object v1, v1, Lhcu;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgrr;->c(Landroid/content/Context;)V

    return-void
.end method
