.class public Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lebd;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lebd;->b:I

    .line 21
    iput-boolean p2, p0, Lebd;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 26
    sget-boolean v0, Lebd;->a:Z

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Lebd;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HangoutNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget v0, p0, Lebd;->b:I

    iget-boolean v1, p0, Lebd;->c:Z

    invoke-static {p1, v0, v1}, Lebi;->a(Landroid/content/Context;IZ)V

    .line 30
    sget v0, Lbfe;->a:I

    return v0
.end method
