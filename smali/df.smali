.class public Ldf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Ldt;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcz;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf;->k:Z

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf;->v:Ljava/util/ArrayList;

    .line 1020
    iput-boolean v4, p0, Ldf;->w:Z

    .line 1023
    iput v4, p0, Ldf;->z:I

    .line 1024
    iput v4, p0, Ldf;->A:I

    .line 1031
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ldf;->F:Landroid/app/Notification;

    .line 1046
    iput-object p1, p0, Ldf;->a:Landroid/content/Context;

    .line 1049
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1050
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1051
    iput v4, p0, Ldf;->j:I

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf;->G:Ljava/util/ArrayList;

    .line 1053
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1420
    if-eqz p2, :cond_0

    .line 1421
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1425
    :goto_0
    return-void

    .line 1423
    :cond_0
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1738
    if-nez p0, :cond_1

    .line 1742
    :cond_0
    :goto_0
    return-object p0

    .line 1739
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1740
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Ldf;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldf;->y:Landroid/os/Bundle;

    .line 1570
    :cond_0
    iget-object v0, p0, Ldf;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Ldf;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1098
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldf;
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Ldf;->v:Ljava/util/ArrayList;

    new-instance v1, Lcz;

    invoke-direct {v1, p1, p2, p3}, Lcz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    return-object p0
.end method

.method public a(J)Ldf;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1061
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Ldf;
    .locals 0

    .prologue
    .line 1664
    iput-object p1, p0, Ldf;->B:Landroid/app/Notification;

    .line 1665
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Ldf;
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Ldf;->d:Landroid/app/PendingIntent;

    .line 1213
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Ldf;
    .locals 2

    .prologue
    .line 1247
    iput-object p1, p0, Ldf;->e:Landroid/app/PendingIntent;

    .line 1248
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldf;->a(IZ)V

    .line 1249
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ldf;
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Ldf;->g:Landroid/graphics/Bitmap;

    .line 1277
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Ldf;
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1290
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1291
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ldf;
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p0, Ldf;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ldf;->y:Landroid/os/Bundle;

    .line 1536
    :goto_0
    return-object p0

    .line 1533
    :cond_0
    iget-object v0, p0, Ldf;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcz;)Ldf;
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Ldf;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    return-object p0
.end method

.method public a(Ldh;)Ldf;
    .locals 0

    .prologue
    .line 1710
    invoke-interface {p1, p0}, Ldh;->a(Ldf;)Ldf;

    .line 1711
    return-object p0
.end method

.method public a(Ldt;)Ldf;
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Ldf;->m:Ldt;

    if-eq v0, p1, :cond_0

    .line 1623
    iput-object p1, p0, Ldf;->m:Ldt;

    .line 1624
    iget-object v0, p0, Ldf;->m:Ldt;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Ldf;->m:Ldt;

    invoke-virtual {v0, p0}, Ldt;->a(Ldf;)V

    .line 1628
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldf;
    .locals 1

    .prologue
    .line 1121
    invoke-static {p1}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldf;->b:Ljava/lang/CharSequence;

    .line 1122
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldf;
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Ldf;->x:Ljava/lang/String;

    .line 1398
    return-object p0
.end method

.method public a(Z)Ldf;
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf;->k:Z

    .line 1070
    return-object p0
.end method

.method public a([J)Ldf;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1324
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 2044
    sget-object v0, Lcy;->a:Ldl;

    .line 1727
    invoke-virtual {p0}, Ldf;->c()Ldg;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldl;->a(Ldf;Ldg;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ldf;
    .locals 0

    .prologue
    .line 1172
    iput p1, p0, Ldf;->i:I

    .line 1173
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Ldf;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1225
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldf;
    .locals 1

    .prologue
    .line 1129
    invoke-static {p1}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldf;->c:Ljava/lang/CharSequence;

    .line 1130
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldf;
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Ldf;->s:Ljava/lang/String;

    .line 1489
    return-object p0
.end method

.method public b(Z)Ldf;
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf;->l:Z

    .line 1086
    return-object p0
.end method

.method public c(I)Ldf;
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1413
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1416
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Ldf;
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    invoke-static {p1}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1258
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldf;
    .locals 0

    .prologue
    .line 1517
    iput-object p1, p0, Ldf;->u:Ljava/lang/String;

    .line 1518
    return-object p0
.end method

.method public c(Z)Ldf;
    .locals 2

    .prologue
    .line 1354
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldf;->a(IZ)V

    .line 1355
    return-object p0
.end method

.method public c()Ldg;
    .locals 1

    .prologue
    .line 1734
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Ldf;->C:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Ldf;
    .locals 0

    .prologue
    .line 1445
    iput p1, p0, Ldf;->j:I

    .line 1446
    return-object p0
.end method

.method public d(Z)Ldf;
    .locals 2

    .prologue
    .line 1363
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldf;->a(IZ)V

    .line 1364
    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Ldf;->D:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(I)Ldf;
    .locals 0

    .prologue
    .line 1639
    iput p1, p0, Ldf;->z:I

    .line 1640
    return-object p0
.end method

.method public e(Z)Ldf;
    .locals 1

    .prologue
    .line 1374
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ldf;->a(IZ)V

    .line 1375
    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1763
    iget-object v0, p0, Ldf;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(Z)Ldf;
    .locals 1

    .prologue
    .line 1500
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf;->t:Z

    .line 1501
    return-object p0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1772
    iget-boolean v0, p0, Ldf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf;->F:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1781
    iget v0, p0, Ldf;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1790
    iget v0, p0, Ldf;->z:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Ldf;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1809
    iget-object v0, p0, Ldf;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
