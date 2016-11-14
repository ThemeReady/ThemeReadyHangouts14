.class public Ligh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpar;

.field public b:Lpas;

.field public c:Lpat;

.field public final synthetic d:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 1

    .prologue
    .line 2110
    iput-object p1, p0, Ligh;->d:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2112
    new-instance v0, Lpar;

    invoke-direct {v0}, Lpar;-><init>()V

    iput-object v0, p0, Ligh;->a:Lpar;

    return-void
.end method

.method public synthetic constructor <init>(Ldvs;B)V
    .locals 0

    .prologue
    .line 3110
    invoke-direct {p0, p1}, Ligh;-><init>(Ldvs;)V

    return-void
.end method


# virtual methods
.method public a()Ligg;
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Ligh;->a:Lpar;

    iget-object v0, v0, Lpar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh;->b:Lpas;

    if-eqz v0, :cond_0

    .line 1175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_0
    iget-object v0, p0, Ligh;->a:Lpar;

    iget-object v1, p0, Ligh;->b:Lpas;

    iput-object v1, v0, Lpar;->b:Lpas;

    .line 1180
    iget-object v0, p0, Ligh;->a:Lpar;

    iget-object v1, p0, Ligh;->c:Lpat;

    iput-object v1, v0, Lpar;->c:Lpat;

    .line 1181
    iget-object v0, p0, Ligh;->d:Ldvs;

    .line 2023
    iget-object v0, v0, Ldvs;->a:Ljava/util/List;

    .line 1181
    iget-object v1, p0, Ligh;->a:Lpar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Ligh;->d:Ldvs;

    return-object v0
.end method

.method public a(I)Ligh;
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Ligh;->c:Lpat;

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    iput-object v0, p0, Ligh;->c:Lpat;

    .line 1121
    :cond_0
    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    .line 1122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpau;->a:Ljava/lang/Integer;

    .line 1123
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpau;->b:Ljava/lang/Integer;

    .line 1124
    iget-object v1, p0, Ligh;->c:Lpat;

    iput-object v0, v1, Lpat;->a:Lpau;

    .line 1125
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligh;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Ligh;->c:Lpat;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    iput-object v0, p0, Ligh;->c:Lpat;

    .line 1133
    :cond_0
    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    .line 1134
    iput-object p1, v0, Lpav;->a:Ljava/lang/String;

    .line 1135
    iget-object v1, p0, Ligh;->c:Lpat;

    iput-object v0, v1, Lpat;->c:Lpav;

    .line 1136
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Ligh;->a:Lpar;

    iput-object p1, v0, Lpar;->a:Ljava/lang/String;

    .line 1142
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Ligh;->b:Lpas;

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Lpas;

    invoke-direct {v0}, Lpas;-><init>()V

    iput-object v0, p0, Ligh;->b:Lpas;

    .line 1150
    :cond_0
    iget-object v0, p0, Ligh;->b:Lpas;

    iput-object p1, v0, Lpas;->a:Ljava/lang/String;

    .line 1151
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Ligh;->b:Lpas;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lpas;

    invoke-direct {v0}, Lpas;-><init>()V

    iput-object v0, p0, Ligh;->b:Lpas;

    .line 1159
    :cond_0
    iget-object v0, p0, Ligh;->b:Lpas;

    iput-object p1, v0, Lpas;->b:Ljava/lang/String;

    .line 1160
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Ligh;->b:Lpas;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Lpas;

    invoke-direct {v0}, Lpas;-><init>()V

    iput-object v0, p0, Ligh;->b:Lpas;

    .line 1168
    :cond_0
    iget-object v0, p0, Ligh;->b:Lpas;

    iput-object p1, v0, Lpas;->c:Ljava/lang/String;

    .line 1169
    return-object p0
.end method
