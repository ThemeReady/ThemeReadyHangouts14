.class public Ldho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Ldho;->a:I

    .line 24
    iput-boolean p2, p0, Ldho;->b:Z

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ldii;)V
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x2afc

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ldho;->a(Landroid/content/Context;Ldii;IZ)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Ldii;IZ)V
    .locals 3

    .prologue
    .line 37
    const-class v0, Ldho;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string v1, "HISTORY_HAS_EVENT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-virtual {p1, v0}, Ldii;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 41
    const-string v1, "HISTORY_ERROR"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    const-string v1, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldho;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldho;->b:Z

    return v0
.end method
