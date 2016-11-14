.class final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldns;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Ldns;->a:Ldnr;

    iget-object v0, v0, Ldnr;->c:Ldnq;

    iget-object v1, p0, Ldns;->a:Ldnr;

    iget-object v1, v1, Ldnr;->a:Llwm;

    iget-object v2, p0, Ldns;->a:Ldnr;

    iget-boolean v2, v2, Ldnr;->b:Z

    .line 1042
    invoke-virtual {v0, v1, v2}, Ldnq;->a(Llwm;Z)V

    .line 192
    return-void
.end method
