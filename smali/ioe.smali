.class final Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lihi;

.field final synthetic b:Liod;


# direct methods
.method constructor <init>(Liod;Lihi;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lioe;->b:Liod;

    iput-object p2, p0, Lioe;->a:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lioe;->b:Liod;

    .line 1027
    iget-object v0, v0, Liod;->d:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lioe;->a:Lihi;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lioe;->a:Lihi;

    invoke-virtual {v0}, Lihi;->a()V

    .line 96
    :cond_0
    return-void
.end method
