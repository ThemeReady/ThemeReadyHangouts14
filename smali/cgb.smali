.class final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 7057
    iput-object p1, p0, Lcgb;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7061
    iget-object v0, p0, Lcgb;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 7061
    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 7062
    iget-object v1, p0, Lcgb;->a:Lcdx;

    .line 8322
    iget-object v1, v1, Lcdx;->av:Ligf;

    .line 7063
    invoke-interface {v1, v0}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 7064
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc14

    .line 7065
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 7066
    iget-object v0, p0, Lcgb;->a:Lcdx;

    .line 9322
    iget-object v1, v0, Lcdx;->au:Ldtk;

    .line 7066
    iget-object v0, p0, Lcgb;->a:Lcdx;

    .line 10322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 7067
    invoke-virtual {v0}, Lbib;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 7069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 7066
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 7071
    return-void
.end method
