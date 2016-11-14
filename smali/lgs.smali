.class final Llgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method constructor <init>(Llgr;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llgs;->a:Llgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Llgs;->a:Llgr;

    .line 1017
    const/4 v1, 0x0

    iput-object v1, v0, Llgr;->a:Llhl;

    .line 22
    return-void
.end method
