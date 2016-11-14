.class public final Ljjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Ljjn;

.field private e:Ljjj;

.field private f:Ljjj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lkbe;->c:Lkbe;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkbe;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljjm;->a:J

    .line 59
    sget-object v0, Lkbe;->c:Lkbe;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkbe;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljjm;->b:J

    .line 65
    sget-object v0, Lkbe;->c:Lkbe;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkbe;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljjm;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljjp;

    invoke-direct {v0}, Ljjp;-><init>()V

    invoke-virtual {v0, p1}, Ljjp;->a(Landroid/content/Context;)Ljjn;

    move-result-object v0

    iput-object v0, p0, Ljjm;->d:Ljjn;

    .line 76
    new-instance v0, Ljjk;

    invoke-direct {v0}, Ljjk;-><init>()V

    const-string v1, "media"

    .line 77
    invoke-virtual {v0, v1}, Ljjk;->a(Ljava/lang/String;)Ljjk;

    move-result-object v0

    sget-wide v2, Ljjm;->a:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljjk;->a(J)Ljjk;

    move-result-object v0

    sget-wide v2, Ljjm;->b:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljjk;->b(J)Ljjk;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {v0, v1}, Ljjk;->a(F)Ljjk;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljjk;->a()Ljjj;

    move-result-object v0

    iput-object v0, p0, Ljjm;->e:Ljjj;

    .line 83
    new-instance v0, Ljjk;

    invoke-direct {v0}, Ljjk;-><init>()V

    const-string v1, "media_sync"

    .line 84
    invoke-virtual {v0, v1}, Ljjk;->a(Ljava/lang/String;)Ljjk;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, Ljjk;->a(J)Ljjk;

    move-result-object v0

    sget-wide v2, Ljjm;->c:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljjk;->b(J)Ljjk;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 87
    invoke-virtual {v0, v1}, Ljjk;->a(F)Ljjk;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljjk;->a()Ljjj;

    move-result-object v0

    iput-object v0, p0, Ljjm;->f:Ljjj;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljjl;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljjl;

    iget-object v1, p0, Ljjm;->d:Ljjn;

    iget-object v2, p0, Ljjm;->e:Ljjj;

    iget-object v3, p0, Ljjm;->f:Ljjj;

    .line 1012
    invoke-direct {v0, v1, v2, v3}, Ljjl;-><init>(Ljjn;Ljjj;Ljjj;)V

    .line 119
    return-object v0
.end method
