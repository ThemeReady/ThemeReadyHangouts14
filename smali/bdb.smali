.class final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbck;


# instance fields
.field final synthetic a:Lbf;

.field final synthetic b:Lbda;


# direct methods
.method constructor <init>(Lbda;Lbf;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbdb;->b:Lbda;

    iput-object p2, p0, Lbdb;->a:Lbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbch;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbdb;->a:Lbf;

    new-instance v1, Lbdc;

    invoke-direct {v1, p0, p1}, Lbdc;-><init>(Lbdb;Lbch;)V

    invoke-virtual {v0, v1}, Lbf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
