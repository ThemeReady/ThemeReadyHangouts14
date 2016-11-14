.class public final Lawj;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Lavz;

.field private final b:Lawh;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lawj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lakm;

.field private e:Lawj;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    invoke-direct {p0, v0}, Lawj;-><init>(Lavz;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lavz;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lawk;

    .line 1222
    invoke-direct {v0, p0}, Lawk;-><init>(Lawj;)V

    .line 28
    iput-object v0, p0, Lawj;->b:Lawh;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->c:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lawj;->a:Lavz;

    .line 45
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Lawj;->d()V

    .line 2067
    sget-object v0, Lawl;->a:Lawl;

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lawl;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lawj;

    move-result-object v0

    iput-object v0, p0, Lawj;->e:Lawj;

    .line 149
    iget-object v0, p0, Lawj;->e:Lawj;

    if-eq v0, p0, :cond_0

    .line 150
    iget-object v0, p0, Lawj;->e:Lawj;

    .line 2076
    iget-object v0, v0, Lawj;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lawj;->e:Lawj;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lawj;->e:Lawj;

    .line 2080
    iget-object v0, v0, Lawj;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lawj;->e:Lawj;

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lavz;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lawj;->a:Lavz;

    return-object v0
.end method

.method public a(Lakm;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lawj;->d:Lakm;

    .line 54
    return-void
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lawj;->f:Landroid/app/Fragment;

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lawj;->a(Landroid/app/Activity;)V

    .line 117
    :cond_0
    return-void
.end method

.method public b()Lakm;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lawj;->d:Lakm;

    return-object v0
.end method

.method public c()Lawh;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lawj;->b:Lawh;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 165
    :try_start_0
    invoke-direct {p0, p1}, Lawj;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 195
    iget-object v0, p0, Lawj;->a:Lavz;

    invoke-virtual {v0}, Lavz;->c()V

    .line 196
    invoke-direct {p0}, Lawj;->d()V

    .line 197
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 177
    invoke-direct {p0}, Lawj;->d()V

    .line 178
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lawj;->d:Lakm;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lawj;->d:Lakm;

    invoke-virtual {v0}, Lakm;->a()V

    .line 215
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 183
    iget-object v0, p0, Lawj;->a:Lavz;

    invoke-virtual {v0}, Lavz;->a()V

    .line 184
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 189
    iget-object v0, p0, Lawj;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    .line 190
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lawj;->d:Lakm;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lawj;->d:Lakm;

    invoke-virtual {v0, p1}, Lakm;->a(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 219
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2123
    invoke-virtual {p0}, Lawj;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2127
    :goto_0
    if-eqz v0, :cond_1

    .line 219
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2127
    :cond_1
    iget-object v0, p0, Lawj;->f:Landroid/app/Fragment;

    goto :goto_1
.end method
