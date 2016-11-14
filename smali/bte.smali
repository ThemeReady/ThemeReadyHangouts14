.class final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method constructor <init>(Lbsx;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbte;->a:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lbte;->a:Lbsx;

    .line 1090
    invoke-virtual {v0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    .line 241
    const-class v1, Lcoa;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    iget-object v1, p0, Lbte;->a:Lbsx;

    .line 2090
    invoke-virtual {v1}, Lbsx;->b()Lbib;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lbte;->a:Lbsx;

    .line 3090
    iget-object v2, v2, Lbsx;->e:Lbqi;

    .line 242
    iget-object v2, v2, Lbqi;->c:Ljava/lang/String;

    iget-object v3, p0, Lbte;->a:Lbsx;

    .line 4090
    iget-object v3, v3, Lbsx;->e:Lbqi;

    .line 242
    iget-wide v4, v3, Lbqi;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcoa;->b(ILjava/lang/String;J)V

    .line 243
    iget-object v0, p0, Lbte;->a:Lbsx;

    .line 5090
    invoke-virtual {v0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    .line 243
    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Lbte;->a:Lbsx;

    .line 6090
    invoke-virtual {v1}, Lbsx;->b()Lbib;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    iget-object v1, p0, Lbte;->a:Lbsx;

    .line 7090
    iget-object v1, v1, Lbsx;->e:Lbqi;

    .line 246
    iget-object v1, v1, Lbqi;->h:Lfve;

    invoke-virtual {v1}, Lfve;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v0

    const/16 v1, 0xb7a

    .line 247
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 248
    return-void
.end method
