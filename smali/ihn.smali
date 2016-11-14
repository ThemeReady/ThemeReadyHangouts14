.class final Lihn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirb;

.field final synthetic b:Lihm;


# direct methods
.method constructor <init>(Lihm;Lirb;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lihn;->b:Lihm;

    iput-object p2, p0, Lihn;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lihn;->b:Lihm;

    .line 1054
    iget-object v0, v0, Lihm;->c:Lihs;

    .line 348
    iget-object v1, p0, Lihn;->a:Lirb;

    invoke-virtual {v0, v1}, Lihs;->a(Lirb;)Z

    .line 350
    iget-object v0, p0, Lihn;->b:Lihm;

    iget-object v1, p0, Lihn;->b:Lihm;

    .line 2054
    iget-boolean v1, v1, Lihm;->p:Z

    .line 350
    invoke-virtual {v0, v1}, Lihm;->a(Z)V

    .line 351
    return-void
.end method
