.class public Lcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ldl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 935
    invoke-static {}, Lacf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    .line 952
    :goto_0
    return-void

    .line 937
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 938
    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    goto :goto_0

    .line 939
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 940
    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    goto :goto_0

    .line 941
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 942
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    goto :goto_0

    .line 943
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 944
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    goto :goto_0

    .line 945
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 946
    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    goto :goto_0

    .line 947
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 948
    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    goto :goto_0

    .line 950
    :cond_6
    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    sput-object v0, Lcy;->a:Ldl;

    goto :goto_0
.end method

.method static a(Lcw;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw;",
            "Ljava/util/ArrayList",
            "<",
            "Lcz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 872
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcz;

    .line 873
    invoke-interface {p0, v0}, Lcw;->a(Ldy;)V

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method

.method static a(Lcx;Ldt;)V
    .locals 7

    .prologue
    .line 879
    if-eqz p1, :cond_0

    .line 880
    instance-of v0, p1, Lde;

    if-eqz v0, :cond_1

    .line 881
    check-cast p1, Lde;

    .line 882
    iget-object v0, p1, Lde;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lde;->g:Z

    iget-object v2, p1, Lde;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lde;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Leb;->a(Lcx;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    instance-of v0, p1, Ldi;

    if-eqz v0, :cond_2

    .line 888
    check-cast p1, Ldi;

    .line 889
    iget-object v0, p1, Ldi;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Ldi;->g:Z

    iget-object v2, p1, Ldi;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldi;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Leb;->a(Lcx;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 894
    :cond_2
    instance-of v0, p1, Ldd;

    if-eqz v0, :cond_0

    .line 895
    check-cast p1, Ldd;

    .line 896
    iget-object v1, p1, Ldd;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Ldd;->g:Z

    iget-object v3, p1, Ldd;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Ldd;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Ldd;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Ldd;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Leb;->a(Lcx;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lcx;Ldt;)V
    .locals 10

    .prologue
    .line 909
    if-eqz p1, :cond_1

    .line 910
    instance-of v0, p1, Ldj;

    if-eqz v0, :cond_2

    .line 911
    check-cast p1, Ldj;

    .line 912
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 914
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 915
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 916
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 918
    iget-object v0, p1, Ldj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    .line 919
    invoke-virtual {v0}, Ldk;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {v0}, Ldk;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-virtual {v0}, Ldk;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v0}, Ldk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-virtual {v0}, Ldk;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 925
    :cond_0
    iget-object v1, p1, Ldj;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Ldj;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lacf;->a(Lcx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    :cond_1
    :goto_1
    return-void

    .line 929
    :cond_2
    invoke-static {p0, p1}, Lcy;->a(Lcx;Ldt;)V

    goto :goto_1
.end method
