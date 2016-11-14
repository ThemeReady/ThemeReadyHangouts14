.class public Lirq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limg;


# direct methods
.method public constructor <init>(Lihm;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0, p1, p3, p2}, Lirq;-><init>(Lihm;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2033
    return-void
.end method

.method public constructor <init>(Lihm;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    const-string v0, "Trying to create a renderer for a participant that doesn\'t exist!"

    .line 2022
    invoke-virtual {p1}, Lihm;->j()Limi;

    move-result-object v1

    invoke-virtual {v1, p2}, Limi;->a(Ljava/lang/String;)Limg;

    move-result-object v1

    .line 2020
    invoke-static {v0, v1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    iput-object v0, p0, Lirq;->a:Limg;

    .line 2023
    iget-object v0, p0, Lirq;->a:Limg;

    invoke-virtual {v0, p3}, Limg;->a(Ljava/lang/Object;)V

    .line 2024
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lirq;->a:Limg;

    invoke-virtual {v0}, Limg;->b()V

    .line 1038
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lirq;->a:Limg;

    instance-of v0, v0, Lilf;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lirq;->a:Limg;

    check-cast v0, Lilf;

    invoke-virtual {v0, p1}, Lilf;->c(I)V

    .line 1045
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lirq;->a:Limg;

    instance-of v0, v0, Lilf;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lirq;->a:Limg;

    check-cast v0, Lilf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lilf;->b(JJ)V

    .line 1067
    :cond_0
    return-void
.end method

.method public b()Lirl;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lirq;->a:Limg;

    invoke-virtual {v0}, Limg;->r()Lirl;

    move-result-object v0

    return-object v0
.end method
