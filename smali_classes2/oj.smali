.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lok;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 156
    new-instance v0, Lom;

    .line 1090
    invoke-direct {v0}, Lom;-><init>()V

    .line 156
    sput-object v0, Loj;->a:Lok;

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 158
    new-instance v0, Lol;

    .line 2044
    invoke-direct {v0}, Lol;-><init>()V

    .line 158
    sput-object v0, Loj;->a:Lok;

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    sput-object v0, Loj;->a:Lok;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Loj;->a:Lok;

    invoke-virtual {v0, p0}, Lok;->a(Loj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loj;->b:Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Loj;->b:Ljava/lang/Object;

    .line 179
    return-void
.end method

.method public static b()Lnx;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lnx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lnx;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Loj;->b:Ljava/lang/Object;

    return-object v0
.end method
