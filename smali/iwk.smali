.class final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Liwk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1039
    sget-object v0, Liwi;->a:Liwi;

    .line 213
    iget-object v1, p0, Liwk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Liwi;->c(Landroid/content/Context;)V

    .line 214
    return-void
.end method
