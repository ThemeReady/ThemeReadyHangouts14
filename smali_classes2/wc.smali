.class final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lwb;


# direct methods
.method constructor <init>(Lwb;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lwc;->a:Lwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lwc;->a:Lwb;

    invoke-virtual {v0}, Lwb;->e()V

    .line 334
    return-void
.end method
