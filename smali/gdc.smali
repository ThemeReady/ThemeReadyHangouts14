.class final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcf;


# instance fields
.field final synthetic a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lgdc;->a:Lgcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcg;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lgdc;->a:Lgcz;

    .line 1082
    iget-boolean v0, v0, Lgcz;->h:Z

    .line 598
    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lgdc;->a:Lgcz;

    .line 2082
    iget-object v0, v0, Lgcz;->b:Lgav;

    .line 600
    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    iget-object v1, p1, Lgcg;->c:Lgch;

    invoke-virtual {v0, v1}, Lgck;->a(Lgch;)V

    .line 601
    iget-object v0, p0, Lgdc;->a:Lgcz;

    invoke-virtual {v0, p1}, Lgcz;->a(Lgcg;)V

    .line 603
    :cond_0
    return-void
.end method
