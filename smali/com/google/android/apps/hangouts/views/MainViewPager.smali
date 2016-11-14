.class public Lcom/google/android/apps/hangouts/views/MainViewPager;
.super Lgmz;
.source "SourceFile"


# static fields
.field public static final d:Lgnb;

.field public static final e:Lgnb;


# instance fields
.field private f:Lgnc;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 25
    new-instance v0, Lgnb;

    const-class v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-string v2, "conversations"

    sget v3, Lheb;->sH:I

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aK:I

    const/16 v5, 0x60a

    invoke-direct/range {v0 .. v5}, Lgnb;-><init>(Ljava/lang/Class;Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    .line 33
    new-instance v0, Lgnb;

    const-class v1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    const-string v2, "phone_calls"

    sget v3, Lheb;->sG:I

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aN:I

    const/16 v5, 0x60b

    invoke-direct/range {v0 .. v5}, Lgnb;-><init>(Ljava/lang/Class;Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lgmz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->g:I

    .line 47
    return-void
.end method

.method private a(Lbl;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl;",
            "Ljava/util/List",
            "<",
            "Lba;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p1}, Lbl;->a()Lce;

    move-result-object v2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    .line 1121
    instance-of v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 134
    :goto_1
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lba;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v2, v0}, Lce;->a(Lba;)Lce;

    goto :goto_0

    .line 1121
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgnc;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {v2, v0}, Lce;->a(Lba;)Lce;

    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba;

    .line 149
    if-eqz v1, :cond_5

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v0, v1, :cond_5

    .line 154
    invoke-virtual {v2, v0}, Lce;->a(Lba;)Lce;

    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v2}, Lce;->b()I

    .line 168
    invoke-virtual {p1}, Lbl;->b()Z

    .line 169
    return-void
.end method


# virtual methods
.method public a(ILbl;Z)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 86
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->g:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->h:Z

    if-ne v0, p3, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 89
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lbl;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1107
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    if-eqz p3, :cond_1

    .line 1109
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_1
    new-instance v0, Lgnc;

    .line 1114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lgnc;-><init>(Lbl;Landroid/content/Context;ILjava/util/List;I)V

    .line 91
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Llb;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lbl;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-direct {p0, p2, v6, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Lbl;Ljava/util/List;Ljava/util/List;)V

    .line 97
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->g:I

    .line 98
    iput-boolean p3, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->h:Z

    .line 99
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    invoke-virtual {v0, p1}, Lgnc;->a(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-ltz v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 70
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lgnc;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    return-object v0
.end method

.method public i()Lgnb;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    invoke-virtual {v1}, Lgnc;->a()I

    move-result v1

    .line 57
    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    invoke-virtual {v1, v0}, Lgnc;->d(I)Lgnb;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lgnc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
