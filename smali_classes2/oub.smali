.class final Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Loua;


# direct methods
.method constructor <init>(Loua;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Loub;->a:Loua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Loub;->a:Loua;

    iget-object v0, v0, Loua;->b:Loty;

    iget-object v0, v0, Loty;->f:Lovb;

    iget-object v1, p0, Loub;->a:Loua;

    iget-object v1, v1, Loua;->b:Loty;

    iget-object v2, p0, Loub;->a:Loua;

    iget-object v2, v2, Loua;->b:Loty;

    iget-object v2, v2, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lovb;->a(Lovd;Ljava/nio/ByteBuffer;)V

    .line 313
    return-void
.end method
