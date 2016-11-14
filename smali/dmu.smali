.class final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field final synthetic a:Ldif;

.field final synthetic b:Ldmn;


# direct methods
.method constructor <init>(Ldmn;Ldif;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldmu;->b:Ldmn;

    iput-object p2, p0, Ldmu;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldim;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ldmu;->a:Ldif;

    iget-object v1, p0, Ldmu;->b:Ldmn;

    .line 1032
    invoke-virtual {v1, p1}, Ldmn;->b(Ldim;)Z

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ldif;->b(Z)V

    .line 282
    iget-object v0, p0, Ldmu;->a:Ldif;

    invoke-virtual {v0}, Ldif;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldmu;->b:Ldmn;

    iget-object v1, p0, Ldmu;->a:Ldif;

    .line 2032
    invoke-virtual {v0, v1, p1}, Ldmn;->a(Ldif;Ldim;)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Lirh;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
