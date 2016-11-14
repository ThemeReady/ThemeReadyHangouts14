.class public Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7f0d00c3

.field public static final b:I = 0x7f0d00b3

.field public static final c:I = 0x7f0d02b7

.field public static final d:I = 0x7f0d003d

.field public static final e:I = 0x7f0d01d2

.field public static final f:I = 0x7f0d034b

.field public static final g:I = 0x7f0d0348

.field public static final h:I = 0x7f0d0350

.field public static final i:I = 0x7f0d00b4

.field public static final j:I = 0x7f0d0349


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Lcx;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 515
    invoke-interface {p2}, Lcx;->b()Landroid/app/Notification;

    move-result-object v0

    .line 516
    iget-object v1, p1, Ldf;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p1, Ldf;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 519
    :cond_0
    return-object v0
.end method
