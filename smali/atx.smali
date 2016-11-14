.class public abstract Latx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latx;

.field public static final b:Latx;

.field public static final c:Latx;

.field public static final d:Latx;

.field public static final e:Latx;

.field public static final f:Latx;

.field public static final g:Latx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lauc;

    .line 1100
    invoke-direct {v0}, Lauc;-><init>()V

    .line 20
    sput-object v0, Latx;->a:Latx;

    .line 34
    new-instance v0, Laub;

    .line 1117
    invoke-direct {v0}, Laub;-><init>()V

    .line 34
    sput-object v0, Latx;->b:Latx;

    .line 40
    new-instance v0, Laty;

    .line 1133
    invoke-direct {v0}, Laty;-><init>()V

    .line 40
    sput-object v0, Latx;->c:Latx;

    .line 46
    new-instance v0, Latz;

    .line 1149
    invoke-direct {v0}, Latz;-><init>()V

    .line 46
    sput-object v0, Latx;->d:Latx;

    .line 55
    new-instance v0, Laua;

    .line 1182
    invoke-direct {v0}, Laua;-><init>()V

    .line 55
    sput-object v0, Latx;->e:Latx;

    .line 60
    new-instance v0, Laud;

    .line 2168
    invoke-direct {v0}, Laud;-><init>()V

    .line 60
    sput-object v0, Latx;->f:Latx;

    .line 65
    sget-object v0, Latx;->c:Latx;

    sput-object v0, Latx;->g:Latx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
