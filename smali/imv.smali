.class final Limv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limm;


# instance fields
.field final synthetic a:Limu;


# direct methods
.method constructor <init>(Limu;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Limv;->a:Limu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Limv;->a:Limu;

    .line 3030
    iget-object v0, v0, Limu;->a:Limm;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Limv;->a:Limu;

    .line 4030
    iget-object v0, v0, Limu;->a:Limm;

    .line 210
    invoke-interface {v0, p1, p2}, Limm;->a(J)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Limv;->a:Limu;

    .line 1030
    iget-object v0, v0, Limu;->a:Limm;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Limv;->a:Limu;

    .line 2030
    iget-object v0, v0, Limu;->a:Limm;

    .line 203
    invoke-interface {v0, p1, p2, p3}, Limm;->a(JLjava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Limv;->a:Limu;

    .line 5030
    iget-object v0, v0, Limu;->a:Limm;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Limv;->a:Limu;

    .line 6030
    iget-object v0, v0, Limu;->a:Limm;

    .line 217
    invoke-interface {v0, p1, p2, p3}, Limm;->a(J[B)V

    .line 219
    :cond_0
    return-void
.end method
