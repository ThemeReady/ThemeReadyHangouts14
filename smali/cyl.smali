.class final Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcyg;


# direct methods
.method constructor <init>(Lcyg;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcyl;->a:Lcyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcyl;->a:Lcyg;

    .line 1074
    invoke-virtual {v0}, Lcyg;->k()V

    .line 729
    iget-object v0, p0, Lcyl;->a:Lcyg;

    .line 2074
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyg;->B:Z

    .line 730
    return-void
.end method
