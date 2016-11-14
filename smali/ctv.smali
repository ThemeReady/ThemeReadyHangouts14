.class public final Lctv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Lira;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcty;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lihc;

.field private f:Ljava/lang/String;

.field private final g:Lihi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihi",
            "<",
            "Llwm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lirc;


# direct methods
.method public constructor <init>(Lira;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctv;->d:Ljava/util/List;

    .line 26
    const-string v0, "localParticipant"

    iput-object v0, p0, Lctv;->f:Ljava/lang/String;

    .line 28
    new-instance v0, Lctw;

    invoke-direct {v0, p0}, Lctw;-><init>(Lctv;)V

    iput-object v0, p0, Lctv;->g:Lihi;

    .line 55
    new-instance v0, Lctx;

    invoke-direct {v0, p0}, Lctx;-><init>(Lctv;)V

    iput-object v0, p0, Lctv;->h:Lirc;

    .line 69
    iput-object p1, p0, Lctv;->c:Lira;

    .line 70
    invoke-interface {p1}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Lihc;

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Lctv;->e:Lihc;

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lctv;->c:Lira;

    iget-object v1, p0, Lctv;->h:Lirc;

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    .line 75
    iget-object v0, p0, Lctv;->e:Lihc;

    iget-object v1, p0, Lctv;->g:Lihi;

    invoke-interface {v0, v1}, Lihc;->a(Lihi;)V

    .line 76
    invoke-virtual {p0}, Lctv;->e()V

    .line 77
    return-void
.end method

.method public a(Lcty;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lctv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {p1}, Lcty;->a()V

    .line 166
    iget-object v0, p0, Lctv;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcty;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lctv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 p1, 0x0

    .line 89
    :cond_0
    iget-object v0, p0, Lctv;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iput-object p1, p0, Lctv;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lctv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    .line 92
    invoke-interface {v0}, Lcty;->a()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lctv;->e()V

    .line 96
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lctv;->c:Lira;

    iget-object v1, p0, Lctv;->h:Lirc;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 81
    iget-object v0, p0, Lctv;->e:Lihc;

    iget-object v1, p0, Lctv;->g:Lihi;

    invoke-interface {v0, v1}, Lihc;->b(Lihi;)V

    .line 82
    return-void
.end method

.method public b(Lcty;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lctv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Lctv;->e:Lihc;

    invoke-interface {v0}, Lihc;->a()Llwm;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    iget-object v0, v0, Llwm;->b:Ljava/lang/String;

    .line 109
    :goto_0
    iget-object v3, p0, Lctv;->e:Lihc;

    invoke-interface {v3}, Lihc;->b()Ljava/util/Map;

    move-result-object v3

    .line 110
    if-nez p1, :cond_1

    move v0, v1

    .line 121
    :goto_1
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    const-string v4, "localParticipant"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 121
    if-eqz v0, :cond_5

    iget-object v0, v0, Llwm;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lctv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lctv;->f:Ljava/lang/String;

    return-object v0
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lctv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    iget-object v2, p0, Lctv;->a:Ljava/lang/String;

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lctv;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    iput-object v2, p0, Lctv;->f:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lctv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    .line 158
    iget-object v2, p0, Lctv;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcty;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lctv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 135
    iget-object v2, p0, Lctv;->b:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lctv;->e:Lihc;

    invoke-interface {v0}, Lihc;->a()Llwm;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    iget-object v0, v0, Llwm;->b:Ljava/lang/String;

    move-object v1, v0

    .line 140
    :goto_2
    iget-object v0, p0, Lctv;->e:Lihc;

    invoke-interface {v0}, Lihc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 141
    iget-object v4, v0, Llwm;->q:Ljava/lang/Boolean;

    invoke-static {v4}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Llwm;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 143
    if-eqz v2, :cond_3

    iget-object v4, p0, Lctv;->f:Ljava/lang/String;

    iget-object v5, v0, Llwm;->b:Ljava/lang/String;

    .line 144
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 146
    :cond_3
    iget-object v0, v0, Llwm;->b:Ljava/lang/String;

    :goto_4
    move-object v2, v0

    .line 149
    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 139
    goto :goto_2

    .line 151
    :cond_5
    if-nez v2, :cond_0

    .line 152
    const-string v2, "localParticipant"

    goto :goto_0

    .line 161
    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method
