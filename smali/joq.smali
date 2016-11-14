.class public final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Ljox;

    invoke-direct {v0, p1}, Ljox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljoq;->a:Ljox;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Ljop;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljop;

    iget-object v1, p0, Ljoq;->a:Ljox;

    invoke-direct {v0, v1}, Ljop;-><init>(Ljox;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljoq;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljoq;->a:Ljox;

    invoke-virtual {v0, p1}, Ljox;->a(Ljava/lang/String;)Ljox;

    .line 175
    return-object p0
.end method

.method public a(Ljoz;)Ljoq;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ljoq;->a:Ljox;

    invoke-virtual {v0, p1}, Ljox;->a(Ljoz;)Ljox;

    .line 196
    return-object p0
.end method

.method public a(Ljpf;)Ljoq;
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Ljoq;->a:Ljox;

    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpf;

    invoke-virtual {v1, v0}, Ljox;->a(Ljpf;)Ljox;

    .line 213
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljoq;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljoq;->a:Ljox;

    invoke-virtual {v0, p1}, Ljox;->b(Ljava/lang/String;)Ljox;

    .line 184
    return-object p0
.end method
