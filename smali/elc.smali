.class final Lelc;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageInfo;

.field final synthetic b:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lelc;->b:Lelb;

    iput-object p3, p0, Lelc;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    iget-object v0, p0, Lelc;->b:Lelb;

    .line 1062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 152
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 153
    const-string v1, "Version information"

    iget-object v2, p0, Lelc;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lelc;->a:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 157
    iget-object v0, p0, Lelc;->b:Lelb;

    .line 2062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 157
    const-string v1, "Copied version information to clipboard"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    iget-object v0, p0, Lelc;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lelc;->a:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0, v1, v6, v6}, Ljvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljvt;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lelc;->b:Lelb;

    .line 3062
    iget-object v1, v1, Lelb;->e:Lbl;

    .line 166
    const-string v2, "DebugVersionDialog"

    invoke-virtual {v0, v1, v2}, Ljvt;->a(Lbl;Ljava/lang/String;)V

    .line 167
    return-void
.end method
