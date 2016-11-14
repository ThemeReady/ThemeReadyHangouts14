.class public final Ljto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljad;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Ljto;->c:Ljad;

    .line 58
    iput p2, p0, Ljto;->a:I

    .line 59
    iput-object p3, p0, Ljto;->b:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ljto;->c:Ljad;

    iget v1, p0, Ljto;->a:I

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 70
    return-void
.end method

.method public b(Z)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ljto;->c:Ljad;

    iget v1, p0, Ljto;->a:I

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ljto;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
