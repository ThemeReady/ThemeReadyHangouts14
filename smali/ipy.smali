.class final Lipy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipv;


# direct methods
.method constructor <init>(Lipv;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lipy;->a:Lipv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lipy;->a:Lipv;

    invoke-virtual {v0}, Lipv;->d()V

    .line 539
    return-void
.end method
