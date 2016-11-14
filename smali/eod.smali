.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaa;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Leol;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Lfyo;

.field h:Ligb;

.field final i:Ljava/lang/Runnable;

.field private final j:Lfhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Leod;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leod;->d:Landroid/os/Handler;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Leod;->f:I

    .line 62
    new-instance v0, Leoe;

    invoke-direct {v0, p0}, Leoe;-><init>(Leod;)V

    iput-object v0, p0, Leod;->j:Lfhv;

    .line 127
    new-instance v0, Leof;

    invoke-direct {v0, p0}, Leof;-><init>(Leod;)V

    iput-object v0, p0, Leod;->i:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Leod;->e:Landroid/content/Context;

    .line 85
    const-class v0, Lfyo;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    iput-object v0, p0, Leod;->g:Lfyo;

    .line 86
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 87
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0, p0}, Lizy;->a(Ljaa;)Lizy;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    new-instance v2, Leog;

    .line 1228
    invoke-direct {v2, p0}, Leog;-><init>(Leod;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leok;

    .line 2183
    invoke-direct {v2, p0}, Leok;-><init>(Leod;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Leoj;

    .line 2251
    invoke-direct {v2, p0}, Leoj;-><init>(Leod;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leoh;

    .line 2284
    invoke-direct {v2, p0}, Leoh;-><init>(Leod;)V

    .line 90
    aput-object v2, v0, v1

    iput-object v0, p0, Leod;->c:[Leol;

    .line 97
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Leod;->j:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 102
    invoke-virtual {p0}, Leod;->d()V

    .line 103
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leod;->j:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 108
    return-void
.end method

.method public a(ZLizz;Lizz;II)V
    .locals 2

    .prologue
    .line 117
    iput p5, p0, Leod;->f:I

    .line 118
    iget-object v0, p0, Leod;->e:Landroid/content/Context;

    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, p5}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Leod;->h:Ligb;

    .line 119
    invoke-virtual {p0}, Leod;->d()V

    .line 120
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Leod;->b:Z

    .line 124
    invoke-virtual {p0}, Leod;->d()V

    .line 125
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Leod;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    return-void
.end method
