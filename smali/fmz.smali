.class public final Lfmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1072
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 179
    invoke-static {p1}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lfna;

    invoke-direct {v1}, Lfna;-><init>()V

    .line 180
    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method
