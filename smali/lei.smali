.class final Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmrj;

.field final synthetic b:Lleh;


# direct methods
.method constructor <init>(Lleh;Lmrj;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Llei;->b:Lleh;

    iput-object p2, p0, Llei;->a:Lmrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llei;->b:Lleh;

    iget-object v1, p0, Llei;->a:Lmrj;

    invoke-virtual {v0, v1}, Lleh;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
