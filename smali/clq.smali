.class final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lclq;->a:Lclp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lclq;->a:Lclp;

    .line 1025
    iget-object v0, v0, Lclp;->context:Ljwm;

    .line 32
    invoke-static {v0, p1, p2}, Lgud;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 33
    return-void
.end method
