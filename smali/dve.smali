.class final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldvd;


# direct methods
.method constructor <init>(Ldvd;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldve;->a:Ldvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ldve;->a:Ldvd;

    .line 1017
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldvd;->b:Z

    .line 26
    iget-object v0, p0, Ldve;->a:Ldvd;

    .line 2017
    iget-object v0, v0, Ldvd;->a:Lduv;

    .line 26
    invoke-virtual {v0}, Lduv;->b()V

    .line 27
    return-void
.end method
