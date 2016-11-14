.class final Lmro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmrn;


# direct methods
.method constructor <init>(Lmrn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lmro;->b:Lmrn;

    iput-object p2, p0, Lmro;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lmro;->b:Lmrn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmrn;->a:Z

    .line 988
    iget-object v0, p0, Lmro;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 989
    return-void
.end method
