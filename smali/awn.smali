.class public final Lawn;
.super Lba;
.source "SourceFile"


# instance fields
.field private final a:Lavz;

.field private final b:Lawh;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lawn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawn;

.field private e:Lakm;

.field private f:Lba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    invoke-direct {p0, v0}, Lawn;-><init>(Lavz;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lavz;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lba;-><init>()V

    .line 26
    new-instance v0, Lawo;

    .line 1204
    invoke-direct {v0, p0}, Lawo;-><init>(Lawn;)V

    .line 26
    iput-object v0, p0, Lawn;->b:Lawh;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawn;->c:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Lawn;->a:Lavz;

    .line 43
    return-void
.end method

.method private a(Lbf;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Lawn;->d()V

    .line 2067
    sget-object v0, Lawl;->a:Lawl;

    .line 137
    invoke-virtual {p1}, Lbf;->L_()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lawl;->a(Lbl;Lba;)Lawn;

    move-result-object v0

    iput-object v0, p0, Lawn;->d:Lawn;

    .line 138
    iget-object v0, p0, Lawn;->d:Lawn;

    if-eq v0, p0, :cond_0

    .line 139
    iget-object v0, p0, Lawn;->d:Lawn;

    .line 2076
    iget-object v0, v0, Lawn;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lawn;->d:Lawn;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lawn;->d:Lawn;

    .line 2080
    iget-object v0, v0, Lawn;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lawn;->d:Lawn;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lavz;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lawn;->a:Lavz;

    return-object v0
.end method

.method public a(Lakm;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lawn;->e:Lakm;

    .line 52
    return-void
.end method

.method a(Lba;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lawn;->f:Lba;

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lba;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {p0, v0}, Lawn;->a(Lbf;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b()Lakm;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lawn;->e:Lakm;

    return-object v0
.end method

.method public c()Lawh;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lawn;->b:Lawh;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lba;->onAttach(Landroid/app/Activity;)V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lawn;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {p0, v0}, Lawn;->a(Lbf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lba;->onDestroy()V

    .line 185
    iget-object v0, p0, Lawn;->a:Lavz;

    invoke-virtual {v0}, Lavz;->c()V

    .line 186
    invoke-direct {p0}, Lawn;->d()V

    .line 187
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lba;->onDetach()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lawn;->f:Lba;

    .line 167
    invoke-direct {p0}, Lawn;->d()V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lba;->onLowMemory()V

    .line 194
    iget-object v0, p0, Lawn;->e:Lakm;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lawn;->e:Lakm;

    invoke-virtual {v0}, Lakm;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lba;->onStart()V

    .line 173
    iget-object v0, p0, Lawn;->a:Lavz;

    invoke-virtual {v0}, Lavz;->a()V

    .line 174
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lba;->onStop()V

    .line 179
    iget-object v0, p0, Lawn;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 201
    invoke-super {p0}, Lba;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-virtual {p0}, Lawn;->getParentFragment()Lba;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_0

    .line 201
    :goto_0
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

    .line 2117
    :cond_0
    iget-object v0, p0, Lawn;->f:Lba;

    goto :goto_0
.end method
