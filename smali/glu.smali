.class final Lglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-static {}, Lacf;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    sput v2, Lglt;->a:I

    .line 2078
    sput v2, Lglt;->b:I

    .line 3078
    sput v2, Lglt;->c:I

    .line 4078
    sput-boolean v2, Lglt;->m:Z

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    sget v1, Lacf;->fY:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5078
    sput v1, Lglt;->a:I

    .line 177
    sget v1, Lacf;->gl:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6078
    sput v1, Lglt;->b:I

    .line 179
    sget v1, Lacf;->fs:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7078
    sput v0, Lglt;->c:I

    .line 8078
    sput-boolean v2, Lglt;->m:Z

    goto :goto_0
.end method
