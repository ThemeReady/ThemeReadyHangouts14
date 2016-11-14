.class final Lckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lckn;


# direct methods
.method constructor <init>(Lckn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lckq;->c:Lckn;

    iput-object p2, p0, Lckq;->a:Ljava/lang/String;

    iput p3, p0, Lckq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lckq;->a:Ljava/lang/String;

    invoke-static {v0}, Lacf;->o(Ljava/lang/String;)I

    move-result v1

    .line 336
    iget-object v0, p0, Lckq;->c:Lckn;

    .line 1060
    iget-object v0, v0, Lckn;->b:Landroid/content/Context;

    .line 336
    const-class v2, Lcno;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v2, 0x912

    iget v3, p0, Lckq;->b:I

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v2, v3, v1}, Lcno;->a(IILjava/lang/Integer;)V

    .line 341
    return-void
.end method
