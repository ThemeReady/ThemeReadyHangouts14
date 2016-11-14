.class final Lbru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lbrt;


# direct methods
.method constructor <init>(Lbrt;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbru;->a:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbru;->a:Lbrt;

    .line 1039
    iget-object v0, v0, Lbrt;->context:Ljwm;

    .line 57
    invoke-static {v0, p1, p2}, Lacf;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 58
    return-void
.end method
