.class final Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Lmri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmri",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmpz;Lmri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<TV;>;",
            "Lmri",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lmqg;->a:Lmpz;

    .line 281
    iput-object p2, p0, Lmqg;->b:Lmri;

    .line 282
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lmqg;->a:Lmpz;

    .line 1061
    iget-object v0, v0, Lmpz;->value:Ljava/lang/Object;

    .line 286
    if-eq v0, p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lmqg;->b:Lmri;

    .line 2061
    invoke-static {v0}, Lmpz;->b(Lmri;)Ljava/lang/Object;

    move-result-object v0

    .line 3061
    sget-object v1, Lmpz;->d:Lmqa;

    .line 291
    iget-object v2, p0, Lmqg;->a:Lmpz;

    invoke-virtual {v1, v2, p0, v0}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lmqg;->a:Lmpz;

    .line 4061
    invoke-static {v0}, Lmpz;->a(Lmpz;)V

    goto :goto_0
.end method
