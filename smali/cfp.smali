.class final Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgm;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcdx;


# direct methods
.method constructor <init>(Lcdx;J)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcfp;->b:Lcdx;

    iput-wide p2, p0, Lcfp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgh;)V
    .locals 4

    .prologue
    .line 735
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcgh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcfp;->a:J

    iget-wide v2, p2, Lcgh;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcgh;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcgh;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 740
    iget-object v0, p0, Lcfp;->b:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 740
    invoke-virtual {p2, v0}, Lcgh;->a(Lbib;)V

    .line 742
    :cond_1
    return-void
.end method
