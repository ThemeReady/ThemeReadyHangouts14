.class public final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const-string v0, "Dumping accounts.xml, please wait"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-static {p1}, Lacf;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 26
    const-string v1, "accounts.xml dumped"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 31
    invoke-static {p1, v0}, Lacf;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    const-string v0, "dumpaccounts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
