.class final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrf;


# direct methods
.method constructor <init>(Lfrf;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lfrc;->a:Lfrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lfrc;->a:Lfrf;

    invoke-virtual {v0}, Lfrf;->g()V

    .line 655
    return-void
.end method
