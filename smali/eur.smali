.class public Leur;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1136
    iput p1, p0, Leur;->c:I

    .line 1137
    iput p2, p0, Leur;->d:I

    .line 1138
    iput p3, p0, Leur;->e:I

    .line 1139
    iput p4, p0, Leur;->f:I

    .line 1140
    iput p5, p0, Leur;->k:I

    .line 1141
    iput-object p6, p0, Leur;->l:[B

    .line 1142
    iput-object p7, p0, Leur;->m:[B

    .line 1143
    iput-object p8, p0, Leur;->n:[B

    .line 1144
    iput-object p9, p0, Leur;->o:[B

    .line 1145
    iput-object p10, p0, Leur;->p:[B

    .line 1146
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    .line 1154
    new-instance v6, Llpo;

    invoke-direct {v6}, Llpo;-><init>()V

    .line 1157
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Llpo;->c:Ljava/lang/Boolean;

    .line 1158
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leur;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Llpo;->requestHeader:Llsp;

    .line 1161
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    .line 1163
    iget v1, p0, Leur;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpp;->a:Ljava/lang/Integer;

    .line 1164
    iget-object v1, p0, Leur;->l:[B

    if-eqz v1, :cond_0

    .line 1165
    iget-object v1, p0, Leur;->l:[B

    iget-object v2, p0, Leur;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llpp;->b:[B

    .line 1167
    :cond_0
    iput-object v0, v6, Llpo;->f:Llpp;

    .line 1169
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    .line 1171
    iget v1, p0, Leur;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpp;->a:Ljava/lang/Integer;

    .line 1172
    iget-object v1, p0, Leur;->m:[B

    if-eqz v1, :cond_1

    .line 1173
    iget-object v1, p0, Leur;->m:[B

    iget-object v2, p0, Leur;->m:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llpp;->b:[B

    .line 1175
    :cond_1
    iput-object v0, v6, Llpo;->g:Llpp;

    .line 1177
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    .line 1179
    iget v1, p0, Leur;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpp;->a:Ljava/lang/Integer;

    .line 1180
    iget-object v1, p0, Leur;->n:[B

    if-eqz v1, :cond_2

    .line 1181
    iget-object v1, p0, Leur;->n:[B

    iget-object v2, p0, Leur;->n:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llpp;->b:[B

    .line 1184
    :cond_2
    iput-object v0, v6, Llpo;->h:Llpp;

    .line 1186
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    .line 1188
    iget v1, p0, Leur;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpp;->a:Ljava/lang/Integer;

    .line 1189
    iget-object v1, p0, Leur;->o:[B

    if-eqz v1, :cond_3

    .line 1190
    iget-object v1, p0, Leur;->o:[B

    iget-object v2, p0, Leur;->o:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llpp;->b:[B

    .line 1193
    :cond_3
    iput-object v0, v6, Llpo;->i:Llpp;

    .line 1195
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    .line 1197
    iget v1, p0, Leur;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpp;->a:Ljava/lang/Integer;

    .line 1198
    iget-object v1, p0, Leur;->p:[B

    if-eqz v1, :cond_4

    .line 1199
    iget-object v1, p0, Leur;->p:[B

    iget-object v2, p0, Leur;->p:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llpp;->b:[B

    .line 1202
    :cond_4
    iput-object v0, v6, Llpo;->k:Llpp;

    .line 1204
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 1219
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1220
    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

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

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1219
    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    const-class v0, Lggj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    new-instance v1, Lddh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lddh;-><init>(Leur;Lexs;)V

    .line 1226
    invoke-virtual {p2}, Lbib;->g()I

    move-result v2

    invoke-static {v2}, Lddh;->a(I)Lggh;

    move-result-object v2

    .line 1223
    invoke-interface {v0, v1, p3, v2}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    .line 1227
    return-void

    .line 1220
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 1236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1214
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
