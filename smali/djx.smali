.class final Ldjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjw;


# direct methods
.method constructor <init>(Ldjw;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldjx;->a:Ldjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldjx;->a:Ldjw;

    .line 1021
    invoke-virtual {v0}, Ldjw;->a()V

    .line 50
    return-void
.end method
