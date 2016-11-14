.class final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoa;

.field private final b:Llwm;


# direct methods
.method constructor <init>(Ldoa;Llwm;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldod;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Ldod;->b:Llwm;

    .line 177
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldod;->a:Ldoa;

    iget-object v1, p0, Ldod;->b:Llwm;

    invoke-static {v1}, Ldnp;->a(Llwm;)Ldnp;

    move-result-object v1

    .line 1027
    iput-object v1, v0, Ldoa;->d:Ldnp;

    .line 182
    iget-object v0, p0, Ldod;->a:Ldoa;

    .line 2027
    iget-object v0, v0, Ldoa;->d:Ldnp;

    .line 182
    iget-object v1, p0, Ldod;->a:Ldoa;

    .line 3027
    iget-object v1, v1, Ldoa;->a:Lbf;

    .line 182
    invoke-virtual {v1}, Lbf;->L_()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldnp;->a(Lbl;Ljava/lang/String;)V

    .line 183
    return-void
.end method
