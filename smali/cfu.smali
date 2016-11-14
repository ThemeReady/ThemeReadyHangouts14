.class final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcdt;


# direct methods
.method constructor <init>(Lcdt;I)V
    .locals 0

    .prologue
    .line 5855
    iput-object p1, p0, Lcfu;->b:Lcdt;

    iput p2, p0, Lcfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgh;)V
    .locals 4

    .prologue
    .line 5859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5860
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5861
    iget-object v0, p0, Lcfu;->b:Lcdt;

    iget-object v0, v0, Lcdt;->a:Lcdx;

    iget v1, p0, Lcfu;->a:I

    .line 6322
    iput v1, v0, Lcdx;->bf:I

    .line 5862
    iget-object v0, p0, Lcfu;->b:Lcdt;

    iget-object v0, v0, Lcdt;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->bA:Lcoa;

    .line 5862
    iget-object v1, p0, Lcfu;->b:Lcdt;

    iget-object v1, v1, Lcdt;->a:Lcdx;

    .line 8322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 5863
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p2, Lcgh;->a:Ljava/lang/String;

    iget v3, p0, Lcfu;->a:I

    .line 5862
    invoke-interface {v0, v1, v2, v3}, Lcoa;->b(ILjava/lang/String;I)V

    .line 5867
    iget-object v0, p0, Lcfu;->b:Lcdt;

    iget-object v0, v0, Lcdt;->a:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 5867
    if-eqz v0, :cond_0

    .line 5868
    iget-object v0, p0, Lcfu;->b:Lcdt;

    iget-object v0, v0, Lcdt;->a:Lcdx;

    .line 10322
    iget-object v0, v0, Lcdx;->bA:Lcoa;

    .line 5868
    iget-object v1, p0, Lcfu;->b:Lcdt;

    iget-object v1, v1, Lcdt;->a:Lcdx;

    .line 11322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 5869
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p2, Lcgh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5868
    invoke-interface {v0, v1, v2, v3}, Lcoa;->a(ILjava/lang/String;Z)V

    .line 5872
    :cond_0
    return-void
.end method
