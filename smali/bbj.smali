.class final Lbbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbbi;


# direct methods
.method constructor <init>(Lbbi;JLandroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbbj;->c:Lbbi;

    iput-wide p2, p0, Lbbj;->a:J

    iput-object p4, p0, Lbbj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lbbj;->c:Lbbi;

    .line 1248
    iget-object v0, v0, Lbbi;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1249
    const-string v1, "app_upgrade_decline_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1250
    add-int/lit8 v1, v1, 0x1

    .line 1252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_upgrade_decline_count"

    .line 1253
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    iget-object v0, p0, Lbbj;->c:Lbbi;

    iget-wide v2, p0, Lbbj;->a:J

    .line 2034
    invoke-virtual {v0, v2, v3}, Lbbi;->a(J)Ligc;

    move-result-object v0

    .line 198
    const/16 v1, 0xc37

    .line 199
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 200
    iget-object v0, p0, Lbbj;->c:Lbbi;

    iget-object v1, p0, Lbbj;->b:Landroid/view/View;

    .line 3265
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3267
    iget-object v0, v0, Lbbi;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_upgrade_last_dismisssed"

    .line 3269
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    return-void
.end method
