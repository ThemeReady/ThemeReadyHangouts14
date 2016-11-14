.class final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lent;


# direct methods
.method constructor <init>(Lent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lenw;->b:Lent;

    iput-object p2, p0, Lenw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    iget-object v1, p0, Lenw;->b:Lent;

    iget-object v0, p0, Lenw;->a:Landroid/content/Context;

    const-class v2, Ldfi;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    .line 1053
    iput-object v0, v1, Lent;->b:Ldfi;

    .line 284
    iget-object v0, p0, Lenw;->a:Landroid/content/Context;

    invoke-static {v0}, Lfpn;->a(Landroid/content/Context;)V

    .line 285
    iget-object v0, p0, Lenw;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->x(Landroid/content/Context;)V

    .line 286
    return-void
.end method
