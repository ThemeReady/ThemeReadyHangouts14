.class public final Lowm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labx;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Labx;IJI)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lowm;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lowm;->a:Labx;

    iput p3, p0, Lowm;->b:I

    iput-wide p4, p0, Lowm;->c:J

    iput p6, p0, Lowm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 533
    return-void
.end method
