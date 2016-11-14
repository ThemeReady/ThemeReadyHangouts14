.class public final Lcz;
.super Ldy;
.source "SourceFile"


# static fields
.field public static final d:Ldz;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Leo;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2830
    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    sput-object v0, Lcz;->d:Ldz;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2407
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Leo;Z)V

    .line 2408
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Leo;Z)V
    .locals 1

    .prologue
    .line 2411
    invoke-direct {p0}, Ldy;-><init>()V

    .line 2390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->g:Z

    .line 2412
    iput p1, p0, Lcz;->a:I

    .line 2413
    invoke-static {p2}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcz;->b:Ljava/lang/CharSequence;

    .line 2414
    iput-object p3, p0, Lcz;->c:Landroid/app/PendingIntent;

    .line 2415
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcz;->e:Landroid/os/Bundle;

    .line 2416
    iput-object p5, p0, Lcz;->f:[Leo;

    .line 2417
    iput-boolean p6, p0, Lcz;->g:Z

    .line 2418
    return-void

    .line 2415
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private g()[Leo;
    .locals 1

    .prologue
    .line 2458
    iget-object v0, p0, Lcz;->f:[Leo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2422
    iget v0, p0, Lcz;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcz;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2432
    iget-object v0, p0, Lcz;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2440
    iget-object v0, p0, Lcz;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2449
    iget-boolean v0, p0, Lcz;->g:Z

    return v0
.end method

.method public synthetic f()[Leu;
    .locals 1

    .prologue
    .line 2387
    invoke-direct {p0}, Lcz;->g()[Leo;

    move-result-object v0

    return-object v0
.end method
