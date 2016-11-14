.class final Loud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Louc;


# direct methods
.method constructor <init>(Louc;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Loud;->a:Louc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Loud;->a:Louc;

    iget-object v0, v0, Louc;->a:Loty;

    iget-object v0, v0, Loty;->f:Lovb;

    iget-object v1, p0, Loud;->a:Louc;

    iget-object v1, v1, Louc;->a:Loty;

    iget-object v2, p0, Loud;->a:Louc;

    iget-object v2, v2, Louc;->a:Loty;

    iget-object v2, v2, Loty;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lovb;->a(Lovd;Ljava/nio/ByteBuffer;)V

    .line 361
    return-void
.end method
