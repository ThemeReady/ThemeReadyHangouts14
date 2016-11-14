.class final Lbcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbck;


# instance fields
.field final synthetic a:Lbct;

.field final synthetic b:Lbcu;


# direct methods
.method constructor <init>(Lbcu;Lbct;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbcv;->b:Lbcu;

    iput-object p2, p0, Lbcv;->a:Lbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbch;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbcv;->b:Lbcu;

    .line 1035
    iget-object v0, v0, Lbcu;->b:Lbf;

    .line 50
    new-instance v1, Lbcw;

    invoke-direct {v1, p0, p1}, Lbcw;-><init>(Lbcv;Lbch;)V

    invoke-virtual {v0, v1}, Lbf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
