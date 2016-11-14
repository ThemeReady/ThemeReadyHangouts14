.class final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldim;


# direct methods
.method constructor <init>(Ldim;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldin;->a:Ldim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "Babel"

    const-string v1, "Hangout initiate timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Ldin;->a:Ldim;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Ldim;->b(I)V

    .line 192
    return-void
.end method
