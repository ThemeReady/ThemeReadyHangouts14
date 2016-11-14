.class final Lcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcet;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcet;->a:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 429
    invoke-static {v0, p1, p2}, Lgud;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 430
    return-void
.end method
