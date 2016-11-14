.class final Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgai;


# instance fields
.field private final a:Lgah;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgah;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgcl;->b:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lgcl;->d:I

    .line 39
    new-instance v0, Lgcm;

    invoke-direct {v0, p0}, Lgcm;-><init>(Lgcl;)V

    iput-object v0, p0, Lgcl;->e:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lgcl;->a:Lgah;

    .line 48
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lgcl;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgcl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lgcl;->d:I

    .line 133
    iget-object v0, p0, Lgcl;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lgcl;->a:Lgah;

    invoke-interface {v1}, Lgah;->a()Lgav;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgav;->getState()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 82
    invoke-virtual {v2}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->g()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 85
    :goto_0
    if-eqz v1, :cond_5

    iget v0, p0, Lgcl;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 86
    iget v0, p0, Lgcl;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 87
    const-string v4, "Babel_telephony"

    const-string v5, "TelePostDialHelper.processNextCharacter, processing: "

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v7, [Ljava/lang/Object;

    .line 87
    invoke-static {v4, v0, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v0, p0, Lgcl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgcl;->c:I

    .line 91
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lgcl;->a:Lgah;

    invoke-interface {v0, v3}, Lgah;->a(C)V

    .line 93
    invoke-static {}, Ldim;->L()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lgcl;->a(J)V

    .line 1115
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNextPostDialWaitChar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1119
    :goto_3
    if-eqz v0, :cond_0

    .line 1120
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_0
    :goto_4
    return-void

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_2
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_3

    .line 95
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lgcl;->a(J)V

    goto :goto_2

    .line 96
    :cond_3
    const/16 v0, 0x3b

    if-ne v3, v0, :cond_4

    .line 97
    iget v0, p0, Lgcl;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgav;->setPostDialWait(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lgcl;->d:I

    goto :goto_2

    .line 101
    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lgcl;->a(J)V

    goto :goto_2

    .line 1117
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNextPostDialChar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    .line 1122
    :catch_1
    move-exception v0

    .line 1123
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setNextPostDialCharacter, calling setNextPostDial failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 105
    :cond_5
    invoke-direct {p0}, Lgcl;->b()V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lgah;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lgcl;->d:I

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lgcl;->d:I

    .line 54
    invoke-virtual {p0}, Lgcl;->a()V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lgah;Landroid/telecom/DisconnectCause;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lgcl;->b()V

    .line 61
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lgcl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lgcl;->d:I

    .line 71
    invoke-virtual {p0}, Lgcl;->a()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lgcl;->b()V

    goto :goto_0
.end method
