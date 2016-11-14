.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La;


# direct methods
.method constructor <init>(La;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lio/grpc/internal/ah;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Loju;->q:Loju;

    const-string v1, "transport shutdown"

    .line 168
    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    invoke-virtual {v0}, Loju;->f()Lojy;

    .line 169
    return-void
.end method
