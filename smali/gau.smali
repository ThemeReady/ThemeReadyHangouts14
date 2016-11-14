.class final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgat;


# direct methods
.method constructor <init>(Lgat;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lgau;->a:Lgat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgau;->a:Lgat;

    .line 1015
    invoke-virtual {v0}, Lgat;->c()V

    .line 59
    return-void
.end method
