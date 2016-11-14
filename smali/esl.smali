.class public final Lesl;
.super Letz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letz",
        "<",
        "Llpm;",
        "Llpn;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final u:I

.field private final v:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lesl;->a:[I

    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lesl;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILffc;)V
    .locals 2

    .prologue
    .line 1066
    invoke-static {}, Ljsw;->newBuilder()Ljsx;

    move-result-object v0

    .line 1067
    invoke-virtual {v0, p1, p2}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    move-result-object v0

    new-instance v1, Ljsp;

    invoke-direct {v1}, Ljsp;-><init>()V

    .line 1068
    invoke-virtual {v0, v1}, Ljsx;->a(Ljsp;)Ljsx;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljsx;->a()Ljsw;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p3, p2, p4}, Lesl;-><init>(Ljsw;IILffc;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljsw;IILffc;)V
    .locals 7

    .prologue
    .line 88
    const-string v3, "contacts/getselfinfo"

    sget-object v4, Lfnm;->a:Lfnm;

    new-instance v5, Llpm;

    invoke-direct {v5}, Llpm;-><init>()V

    new-instance v6, Llpn;

    invoke-direct {v6}, Llpn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Letz;-><init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V

    .line 94
    iput p2, p0, Lesl;->u:I

    .line 95
    invoke-static {p3}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lesl;->v:Lbib;

    .line 96
    const-string v0, "SMS"

    invoke-virtual {p1}, Ljsw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Llpm;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Letz;->b(Lnxa;)V

    .line 103
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iget v1, p0, Lesl;->u:I

    .line 104
    invoke-virtual {v0, v1}, Lesg;->b(I)Lesg;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lesg;->a(Z)Lesg;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lesl;->v:Lbib;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lesl;->v:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lesg;->a(I)Lesg;

    .line 109
    :cond_0
    invoke-virtual {v0}, Lesg;->a()Lesf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesl;->a(Lesf;)Llsp;

    move-result-object v0

    iput-object v0, p1, Llpm;->requestHeader:Llsp;

    .line 110
    sget-object v0, Lesl;->a:[I

    iput-object v0, p1, Llpm;->a:[I

    .line 111
    sget-object v0, Lesl;->b:[I

    iput-object v0, p1, Llpm;->b:[I

    .line 112
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnxa;)Levo;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Llpn;

    .line 1116
    invoke-static {p1}, Lexr;->a(Llpn;)Levo;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p0}, Lesl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 122
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get self info. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0}, Lesl;->d()Levo;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lesl;->v:Lbib;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lesl;->v:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v2

    .line 133
    iget-object v0, p0, Lesl;->g:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 134
    invoke-interface {v0, v2}, Ljad;->b(I)Ljag;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lesl;->a(Ljai;)V

    .line 136
    invoke-virtual {v1}, Ljag;->d()I

    .line 137
    iget-object v1, p0, Lesl;->g:Landroid/content/Context;

    const-class v3, Lfti;

    .line 138
    invoke-static {v1, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfti;

    invoke-virtual {v1, v2}, Lfti;->d(I)J

    move-result-wide v4

    .line 139
    iget-object v1, p0, Lesl;->v:Lbib;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;J)V

    .line 140
    iget-object v1, p0, Lesl;->v:Lbib;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;)V

    .line 141
    invoke-static {v0, v2}, Lfcn;->a(Ljad;I)V

    goto :goto_0
.end method

.method public a(Ljai;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0}, Lesl;->d()Levo;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lexr;

    .line 150
    invoke-virtual {v9}, Lexr;->l()Ledg;

    move-result-object v8

    .line 152
    const-string v0, "Babel_GetSelfInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "Babel_GetSelfInfo"

    iget-object v1, v8, Ledg;->b:Ledk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v0, v8, Ledg;->b:Ledk;

    if-nez v0, :cond_2

    .line 157
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lexr;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 163
    invoke-virtual {v0}, Lese;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfcz;->a(Ljava/lang/String;)Lese;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v2, p1, v0}, Lese;->a(Ljai;Lese;)V

    .line 168
    invoke-virtual {v0}, Lese;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Lese;->a(Z)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, v8, Ledg;->b:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 159
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId.chatId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_3
    const-string v2, "Babel_GetSelfInfo"

    const-string v3, "Unknown experiment "

    invoke-virtual {v0}, Lese;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_5
    iget-object v1, v8, Ledg;->b:Ledk;

    iget-object v2, v8, Ledg;->e:Ljava/lang/String;

    iget-boolean v3, v8, Ledg;->m:Z

    iget-object v4, v8, Ledg;->x:Ljava/lang/String;

    iget-object v5, v8, Ledg;->h:Ljava/lang/String;

    .line 178
    invoke-virtual {v9}, Lexr;->m()Ljava/util/Map;

    move-result-object v6

    .line 179
    invoke-virtual {v9}, Lexr;->o()Lbic;

    move-result-object v7

    iget-boolean v8, v8, Ledg;->p:Z

    move-object v0, p1

    .line 176
    invoke-static/range {v0 .. v8}, Lbid;->a(Ljai;Ledk;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbic;Z)V

    .line 182
    iget-object v0, p0, Lesl;->g:Landroid/content/Context;

    const-class v1, Lffd;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    .line 184
    invoke-interface {v0, p1, v9}, Lffd;->a(Ljai;Lexr;)V

    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v9}, Lexr;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lexr;->q()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljai;->c(Ljava/lang/String;J)Ljai;

    .line 194
    :goto_4
    invoke-virtual {v9}, Lexr;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {v9}, Lexr;->r()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljai;Ljava/util/List;)V

    .line 199
    :cond_7
    const-string v0, "setting_time"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljai;->c(Ljava/lang/String;J)Ljai;

    .line 200
    return-void

    .line 191
    :cond_8
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljai;->c(Ljava/lang/String;J)Ljai;

    goto :goto_4
.end method

.method protected synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Llpm;

    invoke-direct {p0, p1}, Lesl;->a(Llpm;)V

    return-void
.end method
