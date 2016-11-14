.class final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbjb;

.field final synthetic c:Lfgi;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lfkf;


# direct methods
.method constructor <init>(Lfkf;ILbjb;Lfgi;JZ)V
    .locals 1

    .prologue
    .line 1094
    iput-object p1, p0, Lfdh;->f:Lfkf;

    iput p2, p0, Lfdh;->a:I

    iput-object p3, p0, Lfdh;->b:Lbjb;

    iput-object p4, p0, Lfdh;->c:Lfgi;

    iput-wide p5, p0, Lfdh;->d:J

    iput-boolean p7, p0, Lfdh;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    const/16 v8, 0xa

    .line 1098
    iget-object v0, p0, Lfdh;->f:Lfkf;

    invoke-static {v0}, Lfkf;->a(Lfkf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v3, p0, Lfdh;->f:Lfkf;

    iget-object v3, v3, Lfkf;->a:Ljava/lang/String;

    .line 1101
    invoke-virtual {v0, v3}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v3, p0, Lfdh;->f:Lfkf;

    iget-wide v4, v3, Lfkf;->e:J

    .line 1102
    invoke-virtual {v0, v4, v5}, Ldvp;->a(J)Ldvp;

    move-result-object v0

    iget-object v3, p0, Lfdh;->f:Lfkf;

    iget-object v3, v3, Lfkf;->b:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0, v3}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v3, p0, Lfdh;->f:Lfkf;

    iget-object v3, v3, Lfkf;->f:Ljava/lang/String;

    .line 1104
    invoke-virtual {v0, v3}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v3

    .line 1123
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfti;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget v4, p0, Lfdh;->a:I

    invoke-virtual {v0, v4}, Lfti;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdh;->b:Lbjb;

    iget-boolean v0, v0, Lbjb;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdh;->c:Lfgi;

    .line 1125
    invoke-virtual {v0}, Lfgi;->f()Lfgk;

    move-result-object v0

    sget-object v4, Lfgk;->d:Lfgk;

    if-ne v0, v4, :cond_0

    .line 1126
    iget v0, p0, Lfdh;->a:I

    iget-object v4, p0, Lfdh;->f:Lfkf;

    .line 1128
    invoke-static {v4}, Lfkf;->b(Lfkf;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v6, 0x191

    .line 1131
    invoke-virtual {v3, v6}, Ldvp;->a(I)Ldvp;

    move-result-object v6

    iget-object v7, p0, Lfdh;->b:Lbjb;

    .line 1132
    invoke-virtual {v6, v7}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v6

    .line 1126
    invoke-static {v0, v4, v5, v8, v6}, Lgud;->a(IJILdvp;)V

    .line 1133
    iget v0, p0, Lfdh;->a:I

    iget-wide v4, p0, Lfdh;->d:J

    const/16 v6, 0x192

    .line 1137
    invoke-virtual {v3, v6}, Ldvp;->a(I)Ldvp;

    move-result-object v6

    .line 1133
    invoke-static {v0, v4, v5, v8, v6}, Lgud;->a(IJILdvp;)V

    .line 1151
    :goto_0
    iget v4, p0, Lfdh;->a:I

    iget-object v0, p0, Lfdh;->f:Lfkf;

    .line 1153
    invoke-static {v0}, Lfkf;->c(Lfkf;)J

    move-result-wide v6

    div-long/2addr v6, v10

    .line 1156
    invoke-virtual {v3, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v5

    iget-boolean v0, p0, Lfdh;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1157
    :goto_1
    invoke-virtual {v5, v0}, Ldvp;->a(Z)Ldvp;

    move-result-object v0

    .line 1158
    invoke-virtual {v0, v9}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v0

    .line 1151
    invoke-static {v4, v6, v7, v1, v0}, Lgud;->a(IJILdvp;)V

    .line 1159
    iget v0, p0, Lfdh;->a:I

    iget-object v1, p0, Lfdh;->f:Lfkf;

    .line 1161
    invoke-static {v1}, Lfkf;->d(Lfkf;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xce

    .line 1164
    invoke-virtual {v3, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 1165
    invoke-virtual {v1, v9}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v1

    .line 1159
    invoke-static {v0, v4, v5, v8, v1}, Lgud;->a(IJILdvp;)V

    .line 1166
    iget v0, p0, Lfdh;->a:I

    iget-object v1, p0, Lfdh;->f:Lfkf;

    .line 1168
    invoke-static {v1}, Lfkf;->e(Lfkf;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xcf

    .line 1171
    invoke-virtual {v3, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 1172
    invoke-virtual {v1, v9}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v1

    .line 1166
    invoke-static {v0, v4, v5, v8, v1}, Lgud;->a(IJILdvp;)V

    .line 1173
    iget v0, p0, Lfdh;->a:I

    iget-object v1, p0, Lfdh;->f:Lfkf;

    .line 1175
    invoke-static {v1}, Lfkf;->f(Lfkf;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0x6b

    .line 1178
    invoke-virtual {v3, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 1179
    invoke-virtual {v1, v9}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v1

    .line 1173
    invoke-static {v0, v4, v5, v8, v1}, Lgud;->a(IJILdvp;)V

    .line 1180
    iget v0, p0, Lfdh;->a:I

    iget-wide v4, p0, Lfdh;->d:J

    const/4 v1, 0x4

    .line 1185
    invoke-virtual {v3, v2}, Ldvp;->a(I)Ldvp;

    move-result-object v2

    iget-object v3, p0, Lfdh;->b:Lbjb;

    .line 1186
    invoke-virtual {v2, v3}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v2

    .line 1180
    invoke-static {v0, v4, v5, v1, v2}, Lgud;->a(IJILdvp;)V

    .line 1237
    :goto_2
    return-void

    .line 1140
    :cond_0
    iget v0, p0, Lfdh;->a:I

    iget-object v4, p0, Lfdh;->f:Lfkf;

    .line 1142
    invoke-static {v4}, Lfkf;->b(Lfkf;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v6, 0x19b

    .line 1145
    invoke-virtual {v3, v6}, Ldvp;->a(I)Ldvp;

    move-result-object v6

    iget-object v7, p0, Lfdh;->b:Lbjb;

    .line 1146
    invoke-virtual {v6, v7}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v6

    .line 1140
    invoke-static {v0, v4, v5, v8, v6}, Lgud;->a(IJILdvp;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1156
    goto :goto_1

    .line 1191
    :cond_2
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v3, p0, Lfdh;->f:Lfkf;

    iget-object v3, v3, Lfkf;->a:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0, v3}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v3, p0, Lfdh;->f:Lfkf;

    iget-object v3, v3, Lfkf;->b:Ljava/lang/String;

    .line 1194
    invoke-virtual {v0, v3}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v3, p0, Lfdh;->f:Lfkf;

    iget-object v3, v3, Lfkf;->f:Ljava/lang/String;

    .line 1195
    invoke-virtual {v0, v3}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v3

    .line 1196
    iget v4, p0, Lfdh;->a:I

    iget-object v0, p0, Lfdh;->f:Lfkf;

    .line 1198
    invoke-static {v0}, Lfkf;->c(Lfkf;)J

    move-result-wide v6

    div-long/2addr v6, v10

    iget-object v0, p0, Lfdh;->f:Lfkf;

    .line 1201
    invoke-static {v0}, Lfkf;->h(Lfkf;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    iget-object v5, p0, Lfdh;->f:Lfkf;

    .line 1202
    invoke-static {v5}, Lfkf;->g(Lfkf;)I

    move-result v5

    invoke-virtual {v0, v5}, Ldvp;->b(I)Ldvp;

    move-result-object v5

    iget-boolean v0, p0, Lfdh;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1203
    :goto_3
    invoke-virtual {v5, v0}, Ldvp;->a(Z)Ldvp;

    move-result-object v0

    iget-object v5, p0, Lfdh;->b:Lbjb;

    .line 1204
    invoke-virtual {v0, v5}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v0

    .line 1196
    invoke-static {v4, v6, v7, v1, v0}, Lgud;->a(IJILdvp;)V

    .line 1205
    iget v0, p0, Lfdh;->a:I

    iget-object v1, p0, Lfdh;->f:Lfkf;

    .line 1207
    invoke-static {v1}, Lfkf;->e(Lfkf;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xcc

    .line 1210
    invoke-virtual {v3, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 1211
    invoke-virtual {v1, v9}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v1

    .line 1205
    invoke-static {v0, v4, v5, v8, v1}, Lgud;->a(IJILdvp;)V

    .line 1212
    iget v0, p0, Lfdh;->a:I

    iget-object v1, p0, Lfdh;->f:Lfkf;

    .line 1214
    invoke-static {v1}, Lfkf;->f(Lfkf;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0x6c

    .line 1217
    invoke-virtual {v3, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 1219
    invoke-virtual {v1, v9}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v1

    .line 1212
    invoke-static {v0, v4, v5, v8, v1}, Lgud;->a(IJILdvp;)V

    .line 1220
    iget v0, p0, Lfdh;->a:I

    iget-wide v4, p0, Lfdh;->d:J

    const/4 v1, 0x4

    .line 1225
    invoke-virtual {v3, v2}, Ldvp;->a(I)Ldvp;

    move-result-object v2

    iget-object v6, p0, Lfdh;->b:Lbjb;

    .line 1226
    invoke-virtual {v2, v6}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v2

    .line 1220
    invoke-static {v0, v4, v5, v1, v2}, Lgud;->a(IJILdvp;)V

    .line 1229
    iget v0, p0, Lfdh;->a:I

    iget-wide v4, p0, Lfdh;->d:J

    const/16 v1, 0x1cd

    .line 1234
    invoke-virtual {v3, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    iget-object v2, p0, Lfdh;->b:Lbjb;

    .line 1235
    invoke-virtual {v1, v2}, Ldvp;->a(Lbjb;)Ldvp;

    move-result-object v1

    .line 1229
    invoke-static {v0, v4, v5, v8, v1}, Lgud;->a(IJILdvp;)V

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1202
    goto :goto_3
.end method
