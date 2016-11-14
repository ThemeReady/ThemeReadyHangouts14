.class final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldop;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ldox;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:Ldoy;

.field private g:Ldox;

.field private h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private i:Landroid/widget/Toast;

.field private j:Z

.field private k:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ldoy;

    invoke-direct {v0}, Ldoy;-><init>()V

    iput-object v0, p0, Ldot;->f:Ldoy;

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldot;->k:J

    .line 65
    iput-object p1, p0, Ldot;->a:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ldot;->b:Ljava/util/PriorityQueue;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldot;->c:Landroid/os/Handler;

    .line 68
    iput-object v2, p0, Ldot;->g:Ldox;

    .line 69
    iput-object v2, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 70
    iput-object v2, p0, Ldot;->i:Landroid/widget/Toast;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldot;->j:Z

    .line 72
    new-instance v0, Ldou;

    invoke-direct {v0, p0}, Ldou;-><init>(Ldot;)V

    iput-object v0, p0, Ldot;->d:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Ldov;

    invoke-direct {v0, p0}, Ldov;-><init>(Ldot;)V

    iput-object v0, p0, Ldot;->e:Ljava/lang/Runnable;

    .line 87
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 88
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Ldot;->j:Z

    .line 99
    invoke-virtual {p0, v0}, Ldot;->a(Z)V

    .line 100
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldot;->j:Z

    .line 105
    invoke-virtual {p0}, Ldot;->b()Z

    .line 106
    return-void
.end method

.method public a(Ljwi;)Ldop;
    .locals 1

    .prologue
    .line 92
    const-class v0, Ldop;

    invoke-virtual {p1, v0, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 93
    return-object p0
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 111
    iget-object v0, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldot;->a(Z)V

    .line 113
    return-void
.end method

.method public a(Ldon;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldox;

    invoke-direct {v0, p1}, Ldox;-><init>(Ldon;)V

    .line 118
    iget-object v1, p0, Ldot;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Ldot;->g:Ldox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldot;->g:Ldox;

    invoke-virtual {v0, v1}, Ldox;->a(Ldox;)I

    move-result v0

    if-gez v0, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Ldot;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldot;->a(Z)V

    .line 123
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 155
    iget-boolean v0, p0, Ldot;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Ldot;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    iput-object v0, p0, Ldot;->g:Ldox;

    .line 160
    iget-object v0, p0, Ldot;->g:Ldox;

    if-eqz v0, :cond_0

    .line 161
    if-eqz p1, :cond_2

    .line 162
    iget-object v0, p0, Ldot;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldot;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Ldot;->d()V

    goto :goto_0
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    iget-object v2, p0, Ldot;->g:Ldox;

    if-nez v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iput-object v4, p0, Ldot;->g:Ldox;

    .line 135
    iget-object v2, p0, Ldot;->c:Landroid/os/Handler;

    iget-object v3, p0, Ldot;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v2, p0, Ldot;->c:Landroid/os/Handler;

    iget-object v3, p0, Ldot;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v2, p0, Ldot;->i:Landroid/widget/Toast;

    if-eqz v2, :cond_2

    .line 139
    iget-object v0, p0, Ldot;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 140
    iput-object v4, p0, Ldot;->i:Landroid/widget/Toast;

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v0, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method d()V
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Ldot;->g:Ldox;

    iget-object v1, v0, Ldox;->b:Ldon;

    .line 171
    iget-boolean v0, v1, Ldon;->b:Z

    if-eqz v0, :cond_4

    .line 172
    iget v0, v1, Ldon;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 173
    :goto_0
    iget-object v2, p0, Ldot;->i:Landroid/widget/Toast;

    .line 1188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v2, p0, Ldot;->a:Landroid/content/Context;

    iget-object v3, v1, Ldon;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldot;->i:Landroid/widget/Toast;

    .line 175
    iget-object v0, p0, Ldot;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    :goto_1
    iget v0, v1, Ldon;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 203
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 204
    iget-wide v4, p0, Ldot;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Ldot;->k:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 206
    :cond_0
    iget v0, v1, Ldon;->d:I

    .line 2032
    invoke-static {v0}, Lgjj;->a(I)V

    .line 207
    iput-wide v2, p0, Ldot;->k:J

    .line 211
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 212
    iget-object v2, p0, Ldot;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldot;->a:Landroid/content/Context;

    invoke-static {v2}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    const-wide/32 v0, 0x9c40

    .line 215
    :cond_2
    iget-object v2, p0, Ldot;->c:Landroid/os/Handler;

    iget-object v3, p0, Ldot;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void

    .line 172
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_4
    iget-object v2, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v0, v1, Ldon;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Ldot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacf;->eS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v2, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v0, v1, Ldon;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    .line 183
    iget-object v0, p0, Ldot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacf;->eS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 181
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b(Landroid/content/res/ColorStateList;)V

    .line 185
    const/4 v0, 0x0

    .line 186
    iget-object v2, v1, Ldon;->h:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    .line 190
    new-instance v0, Ldow;

    invoke-direct {v0, p0, v1}, Ldow;-><init>(Ldot;Ldon;)V

    .line 198
    :cond_5
    iget-object v2, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v3, v1, Ldon;->c:Ljava/lang/String;

    iget-object v4, v1, Ldon;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Ldot;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    goto :goto_1

    .line 180
    :cond_6
    iget-object v0, v1, Ldon;->f:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 184
    :cond_7
    iget-object v0, v1, Ldon;->g:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method
