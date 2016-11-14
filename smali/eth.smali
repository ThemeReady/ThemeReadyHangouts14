.class public Leth;
.super Leta;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Leti;


# direct methods
.method public constructor <init>(Leti;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Leta;-><init>()V

    .line 135
    iput-object p1, p0, Leth;->f:Leti;

    .line 136
    iput-object p2, p0, Leth;->c:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Leth;->d:Ljava/lang/String;

    .line 138
    iput p4, p0, Leth;->e:I

    .line 139
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 5

    .prologue
    .line 144
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    .line 145
    new-instance v1, Lklk;

    invoke-direct {v1}, Lklk;-><init>()V

    .line 146
    iget-object v2, p0, Leth;->f:Leti;

    sget-object v3, Leti;->c:Leti;

    if-ne v2, v3, :cond_0

    .line 147
    iget v2, p0, Leth;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lklk;->a:Ljava/lang/Integer;

    .line 160
    :goto_0
    iput-object v1, v0, Lkln;->a:Lklk;

    .line 162
    new-instance v1, Lkle;

    invoke-direct {v1}, Lkle;-><init>()V

    .line 164
    iput-object v0, v1, Lkle;->a:Lkln;

    .line 165
    return-object v1

    .line 148
    :cond_0
    iget-object v2, p0, Leth;->f:Leti;

    sget-object v3, Leti;->b:Leti;

    if-ne v2, v3, :cond_1

    .line 149
    iget v2, p0, Leth;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lklk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :cond_1
    iget-object v2, p0, Leth;->f:Leti;

    sget-object v3, Leti;->a:Leti;

    if-ne v2, v3, :cond_2

    .line 151
    iget v2, p0, Leth;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lklk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, p0, Leth;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Ligj;->b(Ljava/lang/String;Z)V

    .line 154
    new-instance v2, Lkll;

    invoke-direct {v2}, Lkll;-><init>()V

    .line 155
    iget-object v3, p0, Leth;->c:Ljava/lang/String;

    iput-object v3, v2, Lkll;->a:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Leth;->d:Ljava/lang/String;

    iput-object v3, v2, Lkll;->b:Ljava/lang/String;

    .line 157
    iget v3, p0, Leth;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkll;->c:Ljava/lang/Integer;

    .line 158
    const/4 v3, 0x1

    new-array v3, v3, [Lkll;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lklk;->c:[Lkll;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 175
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 176
    invoke-virtual {p2}, Lbib;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    invoke-static {v1, v0, p3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "setchatacls"

    return-object v0
.end method
