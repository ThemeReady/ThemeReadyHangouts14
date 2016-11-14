.class final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldcw;


# direct methods
.method constructor <init>(Ldcw;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldcx;->a:Ldcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldcx;->a:Ldcw;

    invoke-virtual {v0}, Ldcw;->finish()V

    .line 234
    return-void
.end method
