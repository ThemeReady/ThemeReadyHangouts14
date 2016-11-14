.class public Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iput-object p1, p0, Ljpc;->c:Landroid/app/ActivityOptions;

    .line 1049
    return-void
.end method

.method public static a(Landroid/content/Context;II)Ljpc;
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Ljpc;

    .line 1030
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpc;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Ljpc;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
