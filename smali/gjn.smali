.class public final Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkae;
.implements Lkah;
.implements Lkal;


# static fields
.field private static final d:Z


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field c:I

.field private final e:Lgjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lgjn;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljzp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lgjo;

    .line 1052
    invoke-direct {v0, p0}, Lgjo;-><init>(Lgjn;)V

    .line 21
    iput-object v0, p0, Lgjn;->e:Lgjo;

    .line 27
    iput-object p1, p0, Lgjn;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 29
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lgjn;->d:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lgjn;->c()V

    .line 36
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgjn;->e:Lgjo;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 2049
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgjn;->e:Lgjo;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    return-void
.end method
