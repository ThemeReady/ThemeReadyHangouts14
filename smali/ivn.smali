.class public final Livn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litu;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Livq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Livq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Livn;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    iput-object v0, p0, Livn;->b:Livq;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Livg;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Livh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Livh;

    iget-object v1, p0, Livn;->a:Landroid/app/Application;

    iget-object v2, p0, Livn;->b:Livq;

    invoke-direct {v0, v1, v2}, Livh;-><init>(Landroid/app/Application;Livq;)V

    .line 28
    invoke-virtual {v0}, Livh;->b()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    goto :goto_0
.end method
