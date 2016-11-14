.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawq;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakj;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lify;

    invoke-direct {v2}, Lify;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakj;->b(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    .line 27
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lifx;

    invoke-direct {v2}, Lifx;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakj;->b(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    .line 28
    const-class v0, Lifr;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lifu;

    invoke-direct {v2}, Lifu;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    .line 29
    const-class v0, Lifr;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lifv;

    invoke-direct {v2}, Lifv;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    .line 30
    return-void
.end method
