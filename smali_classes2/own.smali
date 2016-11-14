.class public final Lown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lous;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lous;IJI)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lown;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lown;->a:Lous;

    iput p3, p0, Lown;->b:I

    iput-wide p4, p0, Lown;->c:J

    iput p6, p0, Lown;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 550
    return-void
.end method
