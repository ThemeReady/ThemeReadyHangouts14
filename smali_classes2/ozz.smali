.class public final Lozz;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lozz;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lozz;

.field private static volatile g:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lozz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40697
    new-instance v0, Lozz;

    invoke-direct {v0}, Lozz;-><init>()V

    .line 40698
    sput-object v0, Lozz;->d:Lozz;

    invoke-virtual {v0}, Lozz;->d()V

    .line 40699
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40403
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 40404
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40423
    iget v1, p0, Lozz;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40617
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 40690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40619
    :pswitch_0
    new-instance p0, Lozz;

    invoke-direct {p0}, Lozz;-><init>()V

    .line 40687
    :cond_0
    :goto_0
    return-object p0

    .line 40622
    :pswitch_1
    sget-object p0, Lozz;->d:Lozz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 40625
    goto :goto_0

    .line 40628
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[[I)V

    goto :goto_0

    .line 40631
    :pswitch_4
    check-cast p2, Lnup;

    .line 40632
    check-cast p3, Lozz;

    .line 40634
    invoke-direct {p0}, Lozz;->i()Z

    move-result v0

    iget-boolean v1, p0, Lozz;->f:Z

    .line 40635
    invoke-direct {p3}, Lozz;->i()Z

    move-result v2

    iget-boolean v3, p3, Lozz;->f:Z

    .line 40633
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lozz;->f:Z

    .line 40636
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 40638
    iget v0, p0, Lozz;->e:I

    iget v1, p3, Lozz;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lozz;->e:I

    goto :goto_0

    .line 40643
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 40649
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 40650
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 40651
    sparse-switch v1, :sswitch_data_0

    .line 40656
    invoke-virtual {p0, v1, p2}, Lozz;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 40657
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 40654
    goto :goto_1

    .line 40662
    :sswitch_1
    iget v1, p0, Lozz;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lozz;->e:I

    .line 40663
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v1

    iput-boolean v1, p0, Lozz;->f:Z
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40668
    :catch_0
    move-exception v0

    .line 40669
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40674
    :catchall_0
    move-exception v0

    throw v0

    .line 40670
    :catch_1
    move-exception v0

    .line 40671
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 40673
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40678
    :cond_2
    :pswitch_6
    sget-object p0, Lozz;->d:Lozz;

    goto :goto_0

    .line 40681
    :pswitch_7
    sget-object v0, Lozz;->g:Lnvi;

    if-nez v0, :cond_4

    const-class v1, Lozz;

    monitor-enter v1

    .line 40682
    :try_start_3
    sget-object v0, Lozz;->g:Lnvi;

    if-nez v0, :cond_3

    .line 40683
    new-instance v0, Lnti;

    sget-object v2, Lozz;->d:Lozz;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lozz;->g:Lnvi;

    .line 40685
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40687
    :cond_4
    sget-object p0, Lozz;->g:Lnvi;

    goto/16 :goto_0

    .line 40685
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 40617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 40651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40460
    iget v0, p0, Lozz;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 40461
    iget-boolean v0, p0, Lozz;->f:Z

    invoke-virtual {p1, v1, v0}, Lntw;->a(IZ)V

    .line 40463
    :cond_0
    iget-object v0, p0, Lozz;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 40464
    return-void
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40467
    iget v0, p0, Lozz;->c:I

    .line 40468
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40477
    :goto_0
    return v0

    .line 40470
    :cond_0
    const/4 v0, 0x0

    .line 40471
    iget v1, p0, Lozz;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40472
    iget-boolean v0, p0, Lozz;->f:Z

    .line 40473
    invoke-static {v2, v0}, Lntw;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40475
    :cond_1
    iget-object v1, p0, Lozz;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40476
    iput v0, p0, Lozz;->c:I

    goto :goto_0
.end method
