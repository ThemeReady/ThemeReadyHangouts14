.class final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjm;


# direct methods
.method constructor <init>(Ldjm;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Ldjs;->a:Ldjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Ldjs;->a:Ldjm;

    .line 1051
    invoke-virtual {v0}, Ldjm;->c()V

    .line 603
    return-void
.end method
