.class final Limz;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Limx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limx",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Limx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 108
    sget-wide v0, Ligo;->j:J

    invoke-direct {p0, v0, v1}, Ligo;-><init>(J)V

    .line 109
    iput-object p1, p0, Limz;->a:Limx;

    .line 110
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Limz;->a:Limx;

    invoke-interface {v0}, Limx;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Limz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Limz;->a:Limx;

    invoke-interface {v0, p1}, Limx;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Limz;->a:Limx;

    invoke-interface {v0}, Limx;->b()V

    .line 115
    return-void
.end method
