.class final Lecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecq;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lecy;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lecy;->b:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private a(IZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lecz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v4, 0x0

    .line 2033
    sget-object v5, Lmbw;->a:Lmbw;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Lecy;->a(IZLjava/util/EnumSet;ZLmda;)V

    .line 82
    return-void
.end method

.method private a(IZLjava/util/EnumSet;ZLmda;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lecz;",
            ">;Z",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    sget-boolean v0, Lecy;->a:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RealTimeChatNotificationsImpl.update silent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    :cond_0
    sget-object v0, Lfcz;->J:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v6

    .line 97
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lfti;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {v0, p1}, Lfti;->a(I)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0, p1}, Lecy;->c(I)V

    .line 104
    invoke-direct {p0, p1}, Lecy;->d(I)V

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lecz;->c:Lecz;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    if-eqz v6, :cond_7

    .line 126
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Leay;

    invoke-direct {v1, p1}, Leay;-><init>(I)V

    .line 127
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 132
    :cond_2
    :goto_1
    return-void

    .line 106
    :cond_3
    sget-object v0, Lecz;->a:Lecz;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    if-eqz v6, :cond_5

    .line 108
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lebw;

    invoke-direct {v1, p1, p2, p4}, Lebw;-><init>(IZZ)V

    .line 109
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 115
    :cond_4
    :goto_2
    sget-object v0, Lecz;->b:Lecz;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    if-eqz v6, :cond_6

    .line 117
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lebd;

    invoke-direct {v1, p1, p2}, Lebd;-><init>(IZ)V

    .line 118
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Lebz;

    invoke-direct {v0}, Lebz;-><init>()V

    iget-object v1, p0, Lecy;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 112
    invoke-virtual/range {v0 .. v5}, Lebz;->a(Landroid/content/Context;IZZLmda;)V

    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Lebg;

    invoke-direct {v0}, Lebg;-><init>()V

    iget-object v1, p0, Lecy;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p5}, Lebg;->a(Landroid/content/Context;IZLmda;)V

    goto :goto_0

    .line 129
    :cond_7
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    new-instance v1, Leav;

    invoke-direct {v1}, Leav;-><init>()V

    iget-object v2, p0, Lecy;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Leav;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lebx;->b(Landroid/content/Context;I)V

    .line 311
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lebe;->a(Landroid/content/Context;I)V

    .line 319
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0}, Lecy;->a(ILjava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1, v0}, Lecy;->b(ILjava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1, v0}, Lecy;->c(ILjava/lang/String;)V

    .line 254
    return-void
.end method

.method public a(ILfgk;)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 4033
    sget-object v1, Lmbw;->a:Lmbw;

    .line 143
    invoke-virtual {p0, p1, p2, v0, v1}, Lecy;->a(ILfgk;ZLmda;)V

    .line 148
    return-void
.end method

.method public a(ILfgk;ZLmda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfgk;",
            "Z",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p2}, Lfgk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 160
    :pswitch_0
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x93a

    .line 159
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 174
    :pswitch_1
    const/4 v2, 0x1

    const-class v0, Lecz;

    .line 177
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lecy;->a(IZLjava/util/EnumSet;ZLmda;)V

    goto :goto_0

    .line 182
    :pswitch_2
    const/4 v2, 0x0

    const-class v0, Lecz;

    .line 185
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lecy;->a(IZLjava/util/EnumSet;ZLmda;)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 5484
    sget-object v0, Lfcz;->J:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lebv;

    invoke-direct {v1, p1, p2}, Lebv;-><init>(ILjava/lang/String;)V

    .line 260
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    new-instance v1, Leby;

    invoke-direct {v1}, Leby;-><init>()V

    iget-object v2, p0, Lecy;->b:Landroid/content/Context;

    .line 263
    invoke-virtual {v1, v2, p1, p2}, Leby;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6484
    sget-object v0, Lfcz;->J:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lebj;

    invoke-direct {v1, p1, p2, p3}, Lebj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    new-instance v1, Lebm;

    invoke-direct {v1}, Lebm;-><init>()V

    iget-object v2, p0, Lecy;->b:Landroid/content/Context;

    .line 277
    invoke-virtual {v1, v2, p1, p2, p3}, Lebm;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 137
    const-class v0, Lecz;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lecy;->a(IZLjava/util/EnumSet;)V

    .line 138
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lecy;->d(I)V

    .line 324
    invoke-direct {p0, p1}, Lecy;->c(I)V

    .line 9314
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lebl;->a(Landroid/content/Context;I)V

    .line 10306
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Leat;->a(Landroid/content/Context;I)V

    .line 327
    return-void
.end method

.method public b(ILfgk;ZLmda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfgk;",
            "Z",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lfti;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {v0, p1}, Lfti;->a(I)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p2}, Lfgk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    const/4 v3, 0x1

    .line 4484
    :goto_1
    sget-object v0, Lfcz;->J:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lebk;

    invoke-direct {v1, p1, v3, p3}, Lebk;-><init>(IZZ)V

    .line 230
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_0

    .line 221
    :pswitch_1
    const/4 v3, 0x0

    .line 222
    goto :goto_1

    .line 232
    :cond_1
    new-instance v0, Lebn;

    invoke-direct {v0}, Lebn;-><init>()V

    iget-object v1, p0, Lecy;->b:Landroid/content/Context;

    move v2, p1

    move v4, p3

    move-object v5, p4

    .line 233
    invoke-virtual/range {v0 .. v5}, Lebn;->a(Landroid/content/Context;IZZLmda;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 7484
    sget-object v0, Lfcz;->J:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lebc;

    invoke-direct {v1, p1, p2}, Lebc;-><init>(ILjava/lang/String;)V

    .line 286
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    new-instance v1, Lebf;

    invoke-direct {v1}, Lebf;-><init>()V

    iget-object v2, p0, Lecy;->b:Landroid/content/Context;

    .line 289
    invoke-virtual {v1, v2, p1, p2}, Lebf;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x1

    sget-object v1, Lecz;->a:Lecz;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lecy;->a(IZLjava/util/EnumSet;)V

    .line 198
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 8484
    sget-object v0, Lfcz;->J:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Leax;

    invoke-direct {v1, p1, p2}, Leax;-><init>(ILjava/lang/String;)V

    .line 298
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lecy;->b:Landroid/content/Context;

    new-instance v1, Leau;

    invoke-direct {v1}, Leau;-><init>()V

    iget-object v2, p0, Lecy;->b:Landroid/content/Context;

    .line 301
    invoke-virtual {v1, v2, p1, p2}, Leau;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x1

    sget-object v1, Lecz;->b:Lecz;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lecy;->a(IZLjava/util/EnumSet;)V

    .line 241
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x1

    sget-object v1, Lecz;->c:Lecz;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lecy;->a(IZLjava/util/EnumSet;)V

    .line 247
    return-void
.end method
