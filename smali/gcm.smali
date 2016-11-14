.class final Lgcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcl;


# direct methods
.method constructor <init>(Lgcl;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgcm;->a:Lgcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgcm;->a:Lgcl;

    .line 1024
    invoke-virtual {v0}, Lgcl;->a()V

    .line 43
    return-void
.end method
