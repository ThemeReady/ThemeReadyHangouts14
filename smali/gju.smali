.class public final Lgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Liyz;

.field private final c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgju;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lgjv;->a:Liym;

    invoke-virtual {v0, p1, p2}, Liym;->a(Ljava/lang/String;Ljava/lang/String;)Liyz;

    move-result-object v0

    iput-object v0, p0, Lgju;->b:Liyz;

    .line 99
    iput-object p2, p0, Lgju;->a:Ljava/lang/String;

    .line 100
    iput-boolean p3, p0, Lgju;->c:Z

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgju;->g:Ljava/lang/String;

    .line 119
    :cond_4
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lgjv;->a:Liym;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liym;->a(Ljava/lang/String;Ljava/lang/String;)Liyz;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lgju;)Liyn;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lgju;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lgju;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    if-nez v0, :cond_2

    .line 251
    sget-object v0, Liyn;->b:Liyn;

    .line 254
    :goto_1
    return-object v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lgju;->g:Ljava/lang/String;

    iget-object v1, p1, Lgju;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lgjv;->a:Liym;

    iget-object v1, p0, Lgju;->b:Liyz;

    iget-object v2, p1, Lgju;->b:Liyz;

    invoke-virtual {v0, v1, v2}, Liym;->a(Liyz;Liyz;)Liyn;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lgjv;->a:Liym;

    iget-object v1, p0, Lgju;->b:Liyz;

    invoke-virtual {v0, v1, p1}, Liym;->a(Liyz;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1069
    sget-object v1, Lize;->a:Lize;

    .line 132
    iget-object v0, p0, Lgju;->b:Liyz;

    .line 134
    invoke-virtual {v0}, Liyz;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lgju;->a:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lmda;->c(Ljava/lang/Object;)Lmda;

    move-result-object v0

    invoke-static {p1}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmda;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2, v0}, Lize;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 132
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lgju;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lgju;->f()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 177
    :goto_0
    sget-object v0, Lgjv;->a:Liym;

    invoke-virtual {v0, p1}, Liym;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lgju;->c:Z

    return v0
.end method

.method public c()Liyz;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgju;->b:Liyz;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lgju;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lgjv;->a:Liym;

    iget-object v1, p0, Lgju;->b:Liyz;

    invoke-virtual {v0, v1}, Liym;->b(Liyz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgju;->d:Ljava/lang/Boolean;

    .line 161
    :cond_0
    iget-object v0, p0, Lgju;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lgju;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lgju;->b:Liyz;

    invoke-virtual {v0}, Liyz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgju;->f:Ljava/lang/Long;

    .line 189
    :cond_0
    iget-object v0, p0, Lgju;->f:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lgju;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lgjv;->a:Liym;

    iget-object v1, p0, Lgju;->b:Liyz;

    invoke-virtual {v0, v1}, Liym;->c(Liyz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgju;->e:Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v0, p0, Lgju;->e:Ljava/lang/String;

    return-object v0
.end method
