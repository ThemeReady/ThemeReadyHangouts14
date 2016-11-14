.class final Liqd;
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
    .line 600
    iput-object p1, p0, Liqd;->a:Lipv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Liqd;->a:Lipv;

    .line 1036
    invoke-virtual {v0}, Lipv;->k()V

    .line 604
    return-void
.end method
