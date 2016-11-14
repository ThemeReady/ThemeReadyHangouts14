.class public Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7f0a0229

.field public static final b:I = 0x7f0d0001

.field public static final c:I = 0x7f0d035b

.field public static final d:I = 0x7f0d035c

.field public static final e:I = 0x7f0d003f

.field public static final f:I = 0x7f0d0331

.field public static final g:I = 0x7f0d00fa

.field public static final h:I = 0x7f0d03a3

.field public static final i:I = 0x7f0d03a4

.field public static final j:I = 0x7f0d03a2

.field public static final k:I = 0x7f0d03a9

.field public static final l:I = 0x7f0d03a7

.field public static final m:I = 0x7f0d03ab

.field public static final n:I = 0x7f0d03a5

.field public static final o:I = 0x7f0d03aa

.field public static final p:I = 0x7f0d03a8

.field public static final q:I = 0x7f0d03ac

.field public static final r:I = 0x7f0d03a6

.field public static final s:I = 0x7f0d00e2

.field public static final t:I = 0x7f0d00b3

.field public static final u:I = 0x7f0d0283

.field public static final v:I = 0x7f0d00b4


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 3032
    if-nez p0, :cond_0

    .line 3033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3035
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3047
    if-nez p0, :cond_0

    .line 3048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3050
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1053
    invoke-static {p1}, Lcs;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    if-nez v1, :cond_0

    .line 1067
    :goto_0
    return-object v0

    .line 1057
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1059
    :try_start_0
    invoke-static {p1, v2}, Lcs;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 1060
    if-nez v3, :cond_1

    .line 1061
    invoke-static {v2}, Lfl;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1062
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v2

    const-string v2, "NavUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' in manifest"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1086
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1092
    :cond_0
    :goto_0
    return-object v0

    .line 1087
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 1089
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1073
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1079
    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1080
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1081
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1082
    return-void
.end method
