.class final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldxs;


# direct methods
.method constructor <init>(Ldxs;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ldxt;->c:Ldxs;

    iput p2, p0, Ldxt;->a:I

    iput-object p3, p0, Ldxt;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Ldxt;->c:Ldxs;

    .line 1318
    iget-object v0, v0, Ldxs;->c:Landroid/content/Context;

    .line 340
    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v1

    .line 341
    iget-object v0, p0, Ldxt;->c:Ldxs;

    .line 2318
    invoke-virtual {v0, v1}, Ldxs;->a(Lfle;)V

    .line 342
    iget-object v0, p0, Ldxt;->c:Ldxs;

    .line 3318
    iget-object v0, v0, Ldxs;->c:Landroid/content/Context;

    .line 342
    const-class v2, Lfhz;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iget v2, p0, Ldxt;->a:I

    .line 344
    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    iget-object v3, p0, Ldxt;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 343
    invoke-interface/range {v0 .. v5}, Lfhz;->a(Lfle;Lbib;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 345
    return-void
.end method
