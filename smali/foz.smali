.class public final Lfoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Llsm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Llsm;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfoz;->b:I

    .line 21
    iget-object v0, p1, Llsm;->a:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    iput-object v0, p0, Lfoz;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ILmda;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lfoz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v1, p0, Lfoz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbiz;->c(Ljava/lang/String;I)V

    .line 38
    :cond_0
    return-void
.end method
