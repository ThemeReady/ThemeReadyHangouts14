.class final Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerb;


# instance fields
.field final synthetic a:Lfzu;


# direct methods
.method constructor <init>(Lfzu;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfzv;->a:Lfzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Letk;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfzv;->a:Lfzu;

    invoke-virtual {p1}, Letk;->a()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Lfzu;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method
