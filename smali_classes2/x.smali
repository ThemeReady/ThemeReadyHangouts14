.class final Lx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/graphics/Matrix;

.field d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->a:Landroid/graphics/Matrix;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    .line 1139
    iput v1, p0, Lx;->e:F

    .line 1140
    iput v1, p0, Lx;->f:F

    .line 1141
    iput v1, p0, Lx;->g:F

    .line 1142
    iput v2, p0, Lx;->h:F

    .line 1143
    iput v2, p0, Lx;->i:F

    .line 1144
    iput v1, p0, Lx;->j:F

    .line 1145
    iput v1, p0, Lx;->k:F

    .line 1149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->c:Landroid/graphics/Matrix;

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lx;->m:Ljava/lang/String;

    .line 1195
    return-void
.end method

.method public constructor <init>(Lx;Lik;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx;",
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->a:Landroid/graphics/Matrix;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    .line 1139
    iput v1, p0, Lx;->e:F

    .line 1140
    iput v1, p0, Lx;->f:F

    .line 1141
    iput v1, p0, Lx;->g:F

    .line 1142
    iput v2, p0, Lx;->h:F

    .line 1143
    iput v2, p0, Lx;->i:F

    .line 1144
    iput v1, p0, Lx;->j:F

    .line 1145
    iput v1, p0, Lx;->k:F

    .line 1149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx;->c:Landroid/graphics/Matrix;

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lx;->m:Ljava/lang/String;

    .line 1155
    iget v0, p1, Lx;->e:F

    iput v0, p0, Lx;->e:F

    .line 1156
    iget v0, p1, Lx;->f:F

    iput v0, p0, Lx;->f:F

    .line 1157
    iget v0, p1, Lx;->g:F

    iput v0, p0, Lx;->g:F

    .line 1158
    iget v0, p1, Lx;->h:F

    iput v0, p0, Lx;->h:F

    .line 1159
    iget v0, p1, Lx;->i:F

    iput v0, p0, Lx;->i:F

    .line 1160
    iget v0, p1, Lx;->j:F

    iput v0, p0, Lx;->j:F

    .line 1161
    iget v0, p1, Lx;->k:F

    iput v0, p0, Lx;->k:F

    .line 1162
    iget-object v0, p1, Lx;->l:[I

    iput-object v0, p0, Lx;->l:[I

    .line 1163
    iget-object v0, p1, Lx;->m:Ljava/lang/String;

    iput-object v0, p0, Lx;->m:Ljava/lang/String;

    .line 1164
    iget v0, p1, Lx;->d:I

    iput v0, p0, Lx;->d:I

    .line 1165
    iget-object v0, p0, Lx;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lx;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :cond_0
    iget-object v0, p0, Lx;->c:Landroid/graphics/Matrix;

    iget-object v1, p1, Lx;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1171
    iget-object v3, p1, Lx;->b:Ljava/util/ArrayList;

    .line 1172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1173
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    instance-of v2, v0, Lx;

    if-eqz v2, :cond_2

    .line 1175
    check-cast v0, Lx;

    .line 1176
    iget-object v2, p0, Lx;->b:Ljava/util/ArrayList;

    new-instance v4, Lx;

    invoke-direct {v4, v0, p2}, Lx;-><init>(Lx;Lik;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_2
    instance-of v2, v0, Lw;

    if-eqz v2, :cond_3

    .line 1180
    new-instance v2, Lw;

    check-cast v0, Lw;

    invoke-direct {v2, v0}, Lw;-><init>(Lw;)V

    move-object v0, v2

    .line 1186
    :goto_2
    iget-object v2, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v2, v0, Ly;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1188
    iget-object v2, v0, Ly;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1181
    :cond_3
    instance-of v2, v0, Lv;

    if-eqz v2, :cond_4

    .line 1182
    new-instance v2, Lv;

    check-cast v0, Lv;

    invoke-direct {v2, v0}, Lv;-><init>(Lv;)V

    move-object v0, v2

    goto :goto_2

    .line 1184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lx;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1206
    sget-object v0, Lo;->b:[I

    invoke-static {p1, p3, p2, v0}, Lt;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2217
    const/4 v1, 0x0

    iput-object v1, p0, Lx;->l:[I

    .line 2220
    const-string v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Lx;->e:F

    invoke-static {v0, p4, v1, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->e:F

    .line 2223
    const/4 v1, 0x1

    iget v2, p0, Lx;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lx;->f:F

    .line 2224
    const/4 v1, 0x2

    iget v2, p0, Lx;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lx;->g:F

    .line 2227
    const-string v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Lx;->h:F

    invoke-static {v0, p4, v1, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->h:F

    .line 2231
    const-string v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Lx;->i:F

    invoke-static {v0, p4, v1, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->i:F

    .line 2234
    const-string v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Lx;->j:F

    invoke-static {v0, p4, v1, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->j:F

    .line 2236
    const-string v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Lx;->k:F

    invoke-static {v0, p4, v1, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lx;->k:F

    .line 2239
    const/4 v1, 0x0

    .line 2240
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2241
    if-eqz v1, :cond_0

    .line 2242
    iput-object v1, p0, Lx;->m:Ljava/lang/String;

    .line 2251
    :cond_0
    iget-object v1, p0, Lx;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2252
    iget-object v1, p0, Lx;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->f:F

    neg-float v2, v2

    iget v3, p0, Lx;->g:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2253
    iget-object v1, p0, Lx;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->h:F

    iget v3, p0, Lx;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2254
    iget-object v1, p0, Lx;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->e:F

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2255
    iget-object v1, p0, Lx;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lx;->j:F

    iget v3, p0, Lx;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lx;->k:F

    iget v4, p0, Lx;->g:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1210
    return-void
.end method
