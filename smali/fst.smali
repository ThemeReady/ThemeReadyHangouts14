.class final Lfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfss;


# direct methods
.method constructor <init>(Lfss;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfst;->b:Lfss;

    iput p2, p0, Lfst;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 157
    iget-object v1, p0, Lfst;->b:Lfss;

    iget v6, p0, Lfst;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 158
    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1296
    iget-object v0, v1, Lfss;->binder:Ljwi;

    const-class v2, Ligf;

    .line 1297
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 1298
    invoke-interface {v0, v6}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1300
    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 1303
    iget-object v0, v1, Lfss;->d:Ljve;

    invoke-virtual {v0}, Ljve;->a()Z

    move-result v3

    .line 1305
    new-instance v5, Lczp;

    iget-object v0, v1, Lfss;->context:Ljwm;

    invoke-direct {v5, v0}, Lczp;-><init>(Landroid/content/Context;)V

    .line 1306
    sget v0, Lheb;->V:I

    invoke-virtual {v1, v0}, Lfss;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lczp;->a(Ljava/lang/String;)V

    .line 1309
    iget-object v0, v1, Lfss;->binder:Ljwi;

    const-class v2, Lflf;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v7

    .line 1312
    new-instance v0, Lfsy;

    .line 1314
    invoke-virtual {v7}, Lfle;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfsy;-><init>(Lfss;IZZLczp;)V

    iput-object v0, v1, Lfss;->c:Lfsy;

    .line 1315
    iget-object v0, v1, Lfss;->context:Ljwm;

    const-class v2, Lfhz;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iget-object v2, v1, Lfss;->c:Lfsy;

    .line 1316
    invoke-interface {v0, v2}, Lfhz;->a(Lfhv;)V

    .line 1318
    iget-object v0, v1, Lfss;->context:Ljwm;

    invoke-static {v0, v7, v6, v4}, Lbid;->a(Landroid/content/Context;Lfle;IZ)V

    .line 159
    const/4 v0, 0x1

    return v0
.end method
