.class public final Lbmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Lkal;


# instance fields
.field final synthetic a:Lbmn;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbmn;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbmp;->a:Lbmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lbmp;->b:Landroid/app/Activity;

    .line 82
    iput p3, p0, Lbmp;->c:I

    .line 83
    iput-object p4, p0, Lbmp;->d:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lbmp;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lbmp;->a:Lbmn;

    .line 1024
    iget-object v0, v0, Lbmn;->a:Ljava/util/Map;

    .line 93
    iget v1, p0, Lbmp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 94
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbmp;->d:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget v1, p0, Lbmp;->c:I

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    iget-object v2, p0, Lbmp;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;J)V

    .line 101
    iget-object v1, p0, Lbmp;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
