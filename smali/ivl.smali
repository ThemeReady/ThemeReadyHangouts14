.class final Livl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lolw;

.field final synthetic c:Livh;


# direct methods
.method constructor <init>(Livh;Ljava/lang/String;Lolw;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Livl;->c:Livh;

    iput-object p2, p0, Livl;->a:Ljava/lang/String;

    iput-object p3, p0, Livl;->b:Lolw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Livl;->c:Livh;

    iget-object v1, p0, Livl;->a:Ljava/lang/String;

    iget-object v2, p0, Livl;->b:Lolw;

    .line 1027
    invoke-virtual {v0, v1, v2}, Livh;->a(Ljava/lang/String;Lolw;)V

    .line 257
    return-void
.end method
