.class public Lbf;
.super Lay;
.source "SourceFile"

# interfaces
.implements Lai;
.implements Laj;


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Lorn;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Ljc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lay;-><init>()V

    .line 91
    new-instance v0, Lbg;

    invoke-direct {v0, p0}, Lbg;-><init>(Lbf;)V

    iput-object v0, p0, Lbf;->c:Landroid/os/Handler;

    .line 110
    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lbf;)V

    invoke-static {v0}, Lorn;->a(Lbk;)Lorn;

    move-result-object v0

    iput-object v0, p0, Lbf;->d:Lorn;

    .line 1004
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 709
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 731
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 732
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 735
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 738
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 746
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 751
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 706
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 707
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 708
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 711
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 712
    goto/16 :goto_2

    .line 713
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 714
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 715
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 716
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 717
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 719
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 720
    goto/16 :goto_9

    .line 740
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 743
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 705
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 738
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 766
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 767
    if-nez p3, :cond_1

    .line 768
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 784
    :cond_0
    return-void

    .line 771
    :cond_1
    invoke-static {p3}, Lbf;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 772
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 775
    check-cast p3, Landroid/view/ViewGroup;

    .line 776
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 777
    if-lez v1, :cond_0

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 781
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 782
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lbf;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 781
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lba;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 966
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0}, Ljc;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 967
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_0
    :goto_0
    iget-object v0, p0, Lbf;->m:Ljc;

    iget v1, p0, Lbf;->l:I

    invoke-virtual {v0, v1}, Ljc;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 972
    iget v0, p0, Lbf;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lbf;->l:I

    goto :goto_0

    .line 976
    :cond_1
    iget v0, p0, Lbf;->l:I

    .line 977
    iget-object v1, p0, Lbf;->m:Ljc;

    iget-object v2, p1, Lba;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljc;->a(ILjava/lang/Object;)V

    .line 978
    iget v1, p0, Lbf;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lbf;->l:I

    .line 981
    return v0
.end method


# virtual methods
.method public H_()V
    .locals 2

    .prologue
    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 660
    invoke-static {p0}, Lacf;->a(Landroid/app/Activity;)V

    .line 667
    :goto_0
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->j:Z

    goto :goto_0
.end method

.method K_()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lbf;->d:Lorn;

    iget-boolean v1, p0, Lbf;->i:Z

    invoke-virtual {v0, v1}, Lorn;->c(Z)V

    .line 812
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->m()V

    .line 813
    return-void
.end method

.method public L_()Lbl;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->b()Lbl;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorn;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lba;)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public a(Lba;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->b:Z

    .line 927
    if-ne p3, v1, :cond_0

    .line 928
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lag;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    iput-boolean v2, p0, Lbf;->b:Z

    .line 937
    :goto_0
    return-void

    .line 931
    :cond_0
    :try_start_1
    invoke-static {p3}, Lbf;->b(I)V

    .line 932
    invoke-direct {p0, p1}, Lbf;->b(Lba;)I

    move-result v0

    .line 933
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Lag;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    iput-boolean v2, p0, Lbf;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lbf;->b:Z

    throw v0
.end method

.method public a(Lba;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->a:Z

    .line 948
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 949
    :try_start_0
    invoke-static/range {v0 .. v7}, Lag;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->a:Z

    .line 960
    :goto_0
    return-void

    .line 953
    :cond_0
    :try_start_1
    invoke-static {p3}, Lbf;->b(I)V

    .line 954
    invoke-direct {p0, p1}, Lbf;->b(Lba;)I

    move-result v0

    .line 955
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lag;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbf;->a:Z

    throw v0
.end method

.method a(Lba;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 989
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 990
    invoke-static {p0, p2, p3}, Lag;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1001
    :goto_0
    return-void

    .line 993
    :cond_0
    invoke-static {p3}, Lbf;->b(I)V

    .line 995
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbf;->k:Z

    .line 996
    invoke-direct {p0, p1}, Lbf;->b(Lba;)I

    move-result v0

    .line 997
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lag;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iput-boolean v2, p0, Lbf;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lbf;->k:Z

    throw v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 787
    iget-boolean v0, p0, Lbf;->h:Z

    if-nez v0, :cond_1

    .line 788
    iput-boolean v1, p0, Lbf;->h:Z

    .line 789
    iput-boolean p1, p0, Lbf;->i:Z

    .line 790
    iget-object v0, p0, Lbf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 791
    invoke-virtual {p0}, Lbf;->K_()V

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    if-eqz p1, :cond_0

    .line 797
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->q()V

    .line 798
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, v1}, Lorn;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lay;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lbf;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 869
    invoke-static {p1}, Lbf;->b(I)V

    .line 871
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 686
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Lbf;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Lbf;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    iget-boolean v1, p0, Lbf;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    iget-boolean v1, p0, Lbf;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 693
    iget-object v1, p0, Lbf;->d:Lorn;

    invoke-virtual {v1, v0, p2, p3, p4}, Lorn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->b()Lbl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 695
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbf;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lbf;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 697
    return-void
.end method

.method public f()Lco;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->c()Lco;

    move-result-object v0

    return-object v0
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->j()V

    .line 507
    return-void
.end method

.method public g_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->d()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    if-eqz v0, :cond_2

    .line 152
    add-int/lit8 v1, v0, -0x1

    .line 154
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0, v1}, Ljc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lbf;->m:Ljc;

    invoke-virtual {v2, v1}, Ljc;->b(I)V

    .line 156
    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lbf;->d:Lorn;

    invoke-virtual {v1, v0}, Lorn;->a(Ljava/lang/String;)Lba;

    move-result-object v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lba;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lay;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->b()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0}, Lay;->onBackPressed()V

    .line 181
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1}, Lay;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 305
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, p1}, Lorn;->a(Landroid/content/res/Configuration;)V

    .line 306
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, v1}, Lorn;->a(Lba;)V

    .line 316
    invoke-super {p0, p1}, Lay;->onCreate(Landroid/os/Bundle;)V

    .line 319
    invoke-virtual {p0}, Lbf;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v3, p0, Lbf;->d:Lorn;

    iget-object v4, v0, Lbi;->c:Ljb;

    invoke-virtual {v3, v4}, Lorn;->a(Ljb;)V

    .line 323
    :cond_0
    if-eqz p1, :cond_1

    .line 324
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 325
    iget-object v4, p0, Lbf;->d:Lorn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbi;->b:Lbt;

    :goto_0
    invoke-virtual {v4, v3, v0}, Lorn;->a(Landroid/os/Parcelable;Lbt;)V

    .line 328
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "android:support:next_request_index"

    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbf;->l:I

    .line 331
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 332
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 333
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 345
    :cond_1
    iget-object v0, p0, Lbf;->m:Ljc;

    if-nez v0, :cond_2

    .line 346
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Lbf;->m:Ljc;

    .line 347
    iput v2, p0, Lbf;->l:I

    .line 350
    :cond_2
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->g()V

    .line 351
    return-void

    :cond_3
    move-object v0, v1

    .line 325
    goto :goto_0

    .line 337
    :cond_4
    new-instance v0, Ljc;

    array-length v4, v1

    invoke-direct {v0, v4}, Ljc;-><init>(I)V

    iput-object v0, p0, Lbf;->m:Ljc;

    move v0, v2

    .line 338
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 339
    iget-object v4, p0, Lbf;->m:Ljc;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Ljc;->a(ILjava/lang/Object;)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 358
    if-nez p1, :cond_1

    .line 359
    invoke-super {p0, p1, p2}, Lay;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 360
    iget-object v1, p0, Lbf;->d:Lorn;

    invoke-virtual {p0}, Lbf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 369
    :goto_0
    return v0

    .line 367
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_1
    invoke-super {p0, p1, p2}, Lay;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lay;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lay;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lay;->onDestroy()V

    .line 385
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbf;->a(Z)V

    .line 387
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->n()V

    .line 388
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->r()V

    .line 389
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0}, Lay;->onLowMemory()V

    .line 397
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->o()V

    .line 398
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Lay;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    .line 409
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 417
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :sswitch_0
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, p2}, Lorn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 414
    :sswitch_1
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, p2}, Lorn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 409
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, p1}, Lorn;->a(Z)V

    .line 283
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0, p1}, Lay;->onNewIntent(Landroid/content/Intent;)V

    .line 461
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->d()V

    .line 462
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 426
    packed-switch p1, :pswitch_data_0

    .line 431
    :goto_0
    invoke-super {p0, p1, p2}, Lay;->onPanelClosed(ILandroid/view/Menu;)V

    .line 432
    return-void

    .line 428
    :pswitch_0
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, p2}, Lorn;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 439
    invoke-super {p0}, Lay;->onPause()V

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->f:Z

    .line 441
    iget-object v0, p0, Lbf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lbf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    invoke-virtual {p0}, Lbf;->f_()V

    .line 445
    :cond_0
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->k()V

    .line 446
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0, p1}, Lorn;->b(Z)V

    .line 297
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 493
    invoke-super {p0}, Lay;->onPostResume()V

    .line 494
    iget-object v0, p0, Lbf;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 495
    invoke-virtual {p0}, Lbf;->f_()V

    .line 496
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->p()Z

    .line 497
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 514
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 515
    iget-boolean v0, p0, Lbf;->j:Z

    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->j:Z

    .line 517
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 518
    invoke-virtual {p0, p1, p3}, Lbf;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 520
    :cond_0
    invoke-virtual {p0, p2, p3}, Lbf;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 521
    iget-object v1, p0, Lbf;->d:Lorn;

    invoke-virtual {v1, p3}, Lorn;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 524
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lay;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 893
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 894
    if-eqz v0, :cond_0

    .line 895
    add-int/lit8 v1, v0, -0x1

    .line 897
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0, v1}, Ljc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    iget-object v2, p0, Lbf;->m:Ljc;

    invoke-virtual {v2, v1}, Ljc;->b(I)V

    .line 899
    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v1, p0, Lbf;->d:Lorn;

    invoke-virtual {v1, v0}, Lorn;->a(Ljava/lang/String;)Lba;

    move-result-object v1

    .line 904
    if-nez v1, :cond_2

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 907
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Lba;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 482
    invoke-super {p0}, Lay;->onResume()V

    .line 483
    iget-object v0, p0, Lbf;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->f:Z

    .line 485
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->p()Z

    .line 486
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 541
    iget-boolean v0, p0, Lbf;->g:Z

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbf;->a(Z)V

    .line 545
    :cond_0
    invoke-virtual {p0}, Lbf;->g_()Ljava/lang/Object;

    move-result-object v1

    .line 547
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->f()Lbt;

    move-result-object v2

    .line 548
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->t()Ljb;

    move-result-object v3

    .line 550
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 551
    const/4 v0, 0x0

    .line 558
    :goto_0
    return-object v0

    .line 554
    :cond_1
    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    .line 555
    iput-object v1, v0, Lbi;->a:Ljava/lang/Object;

    .line 556
    iput-object v2, v0, Lbi;->b:Lbt;

    .line 557
    iput-object v3, v0, Lbi;->c:Ljb;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 566
    invoke-super {p0, p1}, Lay;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 567
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0}, Ljc;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 572
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lbf;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0}, Ljc;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 575
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0}, Ljc;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 576
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0}, Ljc;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 577
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0, v1}, Ljc;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 578
    iget-object v0, p0, Lbf;->m:Ljc;

    invoke-virtual {v0, v1}, Ljc;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 580
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 581
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 583
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 591
    invoke-super {p0}, Lay;->onStart()V

    .line 593
    iput-boolean v0, p0, Lbf;->g:Z

    .line 594
    iput-boolean v0, p0, Lbf;->h:Z

    .line 595
    iget-object v0, p0, Lbf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 597
    iget-boolean v0, p0, Lbf;->e:Z

    if-nez v0, :cond_0

    .line 598
    iput-boolean v1, p0, Lbf;->e:Z

    .line 599
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->h()V

    .line 602
    :cond_0
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->d()V

    .line 603
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->p()Z

    .line 605
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->q()V

    .line 609
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->i()V

    .line 610
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->s()V

    .line 611
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->d()V

    .line 469
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 618
    invoke-super {p0}, Lay;->onStop()V

    .line 620
    iput-boolean v1, p0, Lbf;->g:Z

    .line 621
    iget-object v0, p0, Lbf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 623
    iget-object v0, p0, Lbf;->d:Lorn;

    invoke-virtual {v0}, Lorn;->l()V

    .line 624
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 850
    iget-boolean v0, p0, Lbf;->b:Z

    if-nez v0, :cond_0

    .line 851
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 852
    invoke-static {p2}, Lbf;->b(I)V

    .line 855
    :cond_0
    invoke-super {p0, p1, p2}, Lay;->startActivityForResult(Landroid/content/Intent;I)V

    .line 856
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lay;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 74
    invoke-super/range {p0 .. p6}, Lay;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super/range {p0 .. p7}, Lay;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
