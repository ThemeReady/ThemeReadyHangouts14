.class public Livr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Livr;


# instance fields
.field private final b:Z

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Livr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livr;-><init>(Z)V

    sput-object v0, Livr;->a:Livr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livr;-><init>(Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, v0}, Livr;-><init>(ZF)V

    .line 32
    return-void
.end method

.method private constructor <init>(ZF)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Livr;->b:Z

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Livr;->c:F

    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Livr;->b:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Livr;->c:F

    return v0
.end method
