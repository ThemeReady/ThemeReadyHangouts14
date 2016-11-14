.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbqg;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Ldvb;

    invoke-direct {v0, p1}, Ldvb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbqf;
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x1

    new-array v0, v0, [Lbqf;

    const/4 v1, 0x0

    sget-object v2, Lbqf;->h:Lbqf;

    aput-object v2, v0, v1

    return-object v0
.end method
