.class final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldoa;


# direct methods
.method constructor <init>(Ldoa;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldoc;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldoc;->a:Ldoa;

    .line 1027
    const/4 v1, 0x0

    iput-object v1, v0, Ldoa;->e:Ldno;

    .line 130
    iget-object v0, p0, Ldoc;->a:Ldoa;

    iget-object v1, p0, Ldoc;->a:Ldoa;

    .line 2027
    iget-object v1, v1, Ldoa;->c:Ldnj;

    .line 130
    invoke-interface {v1}, Ldnj;->a()Llwm;

    move-result-object v1

    .line 3027
    invoke-virtual {v0, v1}, Ldoa;->a(Llwm;)V

    .line 131
    return-void
.end method
