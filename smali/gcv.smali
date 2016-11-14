.class final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liii;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lgcv;->a:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lgcv;->b:Ljava/lang/String;

    .line 293
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcv;->c:Z

    .line 301
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lgcv;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lgcv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lgcv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lgcv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
