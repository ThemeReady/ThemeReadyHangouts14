.class public Livy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Livy;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Livy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livy;-><init>(Z)V

    sput-object v0, Livy;->a:Livy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livy;-><init>(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Livy;-><init>(ZI)V

    .line 34
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Livy;-><init>(ZIZ)V

    .line 45
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Livy;->b:Z

    .line 60
    iput p2, p0, Livy;->c:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Livy;->d:Z

    .line 62
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Livy;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Livy;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Livy;->d:Z

    return v0
.end method
