.class final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Liqk;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Liqk;->a:Liqj;

    .line 1040
    invoke-virtual {v0}, Liqj;->j()V

    .line 135
    return-void
.end method
