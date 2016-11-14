.class public Laka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Laka;


# instance fields
.field private final b:Lann;

.field private final c:Laov;

.field private final d:Lapw;

.field private final e:Laql;

.field private final f:Lakc;

.field private final g:Lakj;

.field private final h:Laoq;

.field private final i:Lawc;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lann;Lapw;Laov;Laoq;Lawc;ILaxe;)V
    .locals 9

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laka;->j:Ljava/util/List;

    .line 179
    iput-object p2, p0, Laka;->b:Lann;

    .line 180
    iput-object p4, p0, Laka;->c:Laov;

    .line 181
    iput-object p5, p0, Laka;->h:Laoq;

    .line 182
    iput-object p3, p0, Laka;->d:Lapw;

    .line 183
    iput-object p6, p0, Laka;->i:Lawc;

    .line 1900
    move-object/from16 v0, p8

    iget-object v1, v0, Laxa;->p:Lalr;

    .line 185
    sget-object v2, Lauf;->a:Lalo;

    invoke-virtual {v1, v2}, Lalr;->a(Lalo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    .line 186
    new-instance v2, Laql;

    invoke-direct {v2, p3, p4, v1}, Laql;-><init>(Lapw;Laov;Lalj;)V

    iput-object v2, p0, Laka;->e:Laql;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    new-instance v2, Lauf;

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lauf;-><init>(Landroid/util/DisplayMetrics;Laov;Laoq;)V

    .line 192
    new-instance v3, Lavd;

    invoke-direct {v3, p1, p4, p5}, Lavd;-><init>(Landroid/content/Context;Laov;Laoq;)V

    .line 194
    new-instance v4, Lakj;

    invoke-direct {v4}, Lakj;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Laqx;

    invoke-direct {v6}, Laqx;-><init>()V

    .line 195
    invoke-virtual {v4, v5, v6}, Lakj;->a(Ljava/lang/Class;Lall;)Lakj;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Laso;

    invoke-direct {v6, p5}, Laso;-><init>(Laoq;)V

    .line 196
    invoke-virtual {v4, v5, v6}, Lakj;->a(Ljava/lang/Class;Lall;)Lakj;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Latt;

    invoke-direct {v7, v2}, Latt;-><init>(Lauf;)V

    .line 198
    invoke-virtual {v4, v5, v6, v7}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lauq;

    invoke-direct {v7, v2, p5}, Lauq;-><init>(Lauf;Laoq;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lauu;

    invoke-direct {v7, p4}, Lauu;-><init>(Laov;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Latq;

    invoke-direct {v6}, Latq;-><init>()V

    .line 203
    invoke-virtual {v4, v5, v6}, Lakj;->a(Ljava/lang/Class;Lalt;)Lakj;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Latn;

    new-instance v8, Latt;

    invoke-direct {v8, v2}, Latt;-><init>(Lauf;)V

    invoke-direct {v7, v1, p4, v8}, Latn;-><init>(Landroid/content/res/Resources;Laov;Lals;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Latn;

    new-instance v8, Lauq;

    invoke-direct {v8, v2, p5}, Lauq;-><init>(Lauf;Laoq;)V

    invoke-direct {v7, v1, p4, v8}, Latn;-><init>(Landroid/content/res/Resources;Laov;Lals;)V

    .line 208
    invoke-virtual {v4, v5, v6, v7}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Latn;

    new-instance v7, Lauu;

    invoke-direct {v7, p4}, Lauu;-><init>(Laov;)V

    invoke-direct {v6, v1, p4, v7}, Latn;-><init>(Landroid/content/res/Resources;Laov;Lals;)V

    .line 211
    invoke-virtual {v2, v4, v5, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lato;

    new-instance v6, Latq;

    invoke-direct {v6}, Latq;-><init>()V

    invoke-direct {v5, p4, v6}, Lato;-><init>(Laov;Lalt;)V

    .line 213
    invoke-virtual {v2, v4, v5}, Lakj;->a(Ljava/lang/Class;Lalt;)Lakj;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lavg;

    new-instance v6, Lavr;

    invoke-direct {v6, v3, p5}, Lavr;-><init>(Lals;Laoq;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Lakj;->b(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lavg;

    .line 217
    invoke-virtual {v2, v4, v5, v3}, Lakj;->b(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v2

    const-class v3, Lavg;

    new-instance v4, Lavi;

    invoke-direct {v4}, Lavi;-><init>()V

    .line 218
    invoke-virtual {v2, v3, v4}, Lakj;->a(Ljava/lang/Class;Lalt;)Lakj;

    move-result-object v2

    const-class v3, Lala;

    const-class v4, Lala;

    new-instance v5, Last;

    invoke-direct {v5}, Last;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Lala;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lavq;

    invoke-direct {v5, p4}, Lavq;-><init>(Laov;)V

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v2

    new-instance v3, Lauz;

    invoke-direct {v3}, Lauz;-><init>()V

    .line 223
    invoke-virtual {v2, v3}, Lakj;->a(Lalz;)Lakj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lara;

    invoke-direct {v5}, Lara;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larh;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Larh;-><init>(B)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lavc;

    invoke-direct {v5}, Lavc;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Lakj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Larh;

    invoke-direct {v5}, Larh;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Last;

    invoke-direct {v5}, Last;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    new-instance v3, Lamj;

    invoke-direct {v3, p5}, Lamj;-><init>(Laoq;)V

    .line 230
    invoke-virtual {v2, v3}, Lakj;->a(Lalz;)Lakj;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasn;

    invoke-direct {v5, v1}, Lasn;-><init>(Landroid/content/res/Resources;)V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasm;

    invoke-direct {v5, v1}, Lasm;-><init>(Landroid/content/res/Resources;)V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasn;

    invoke-direct {v5, v1}, Lasn;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasm;

    invoke-direct {v5, v1}, Lasm;-><init>(Landroid/content/res/Resources;)V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lare;

    invoke-direct {v5}, Lare;-><init>()V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasr;

    invoke-direct {v5}, Lasr;-><init>()V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasq;

    invoke-direct {v5}, Lasq;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Late;

    invoke-direct {v5}, Late;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqp;

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Laqp;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laqo;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Laqo;-><init>(Landroid/content/res/AssetManager;)V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latg;

    invoke-direct {v5, p1}, Latg;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lati;

    invoke-direct {v5, p1}, Lati;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasy;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lasy;-><init>(Landroid/content/ContentResolver;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasw;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lasw;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lata;

    invoke-direct {v5}, Lata;-><init>()V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latk;

    invoke-direct {v5}, Latk;-><init>()V

    .line 259
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Laru;

    invoke-direct {v5, p1}, Laru;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Larm;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latc;

    invoke-direct {v5}, Latc;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Laqr;

    invoke-direct {v5}, Laqr;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqv;

    invoke-direct {v5}, Laqv;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lasb;)Lakj;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lavt;

    invoke-direct {v5, v1, p4}, Lavt;-><init>(Landroid/content/res/Resources;Laov;)V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lavv;)Lakj;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lavs;

    invoke-direct {v4}, Lavs;-><init>()V

    .line 267
    invoke-virtual {v1, v2, v3, v4}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lavv;)Lakj;

    move-result-object v1

    const-class v2, Lavg;

    const-class v3, [B

    new-instance v4, Lavu;

    invoke-direct {v4}, Lavu;-><init>()V

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lavv;)Lakj;

    move-result-object v1

    iput-object v1, p0, Laka;->g:Lakj;

    .line 270
    new-instance v4, Laxn;

    invoke-direct {v4}, Laxn;-><init>()V

    .line 271
    new-instance v1, Lakc;

    iget-object v3, p0, Laka;->g:Lakj;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lakc;-><init>(Landroid/content/Context;Lakj;Laxn;Laxe;Lann;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Laka;->f:Lakc;

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;)Laka;
    .locals 5

    .prologue
    .line 143
    sget-object v0, Laka;->a:Laka;

    if-nez v0, :cond_2

    .line 144
    const-class v1, Laka;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Laka;->a:Laka;

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    new-instance v2, Lawr;

    invoke-direct {v2, v0}, Lawr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lawr;->a()Ljava/util/List;

    move-result-object v2

    .line 149
    new-instance v3, Lakb;

    invoke-direct {v3, v0}, Lakb;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lakb;->a()Laka;

    move-result-object v0

    sput-object v0, Laka;->a:Laka;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 155
    sget-object v3, Laka;->a:Laka;

    iget-object v3, v3, Laka;->g:Lakj;

    invoke-interface {v0, v3}, Lawq;->a(Lakj;)V

    goto :goto_1

    .line 158
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_2
    sget-object v0, Laka;->a:Laka;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lakm;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Lawl;->a:Lawl;

    .line 429
    invoke-virtual {v0, p0}, Lawl;->a(Landroid/content/Context;)Lakm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Laov;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Laka;->c:Laov;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Layj;->a()V

    .line 370
    iget-object v0, p0, Laka;->d:Lapw;

    invoke-interface {v0, p1}, Lapw;->a(I)V

    .line 371
    iget-object v0, p0, Laka;->c:Laov;

    invoke-interface {v0, p1}, Laov;->a(I)V

    .line 372
    iget-object v0, p0, Laka;->h:Laoq;

    invoke-virtual {v0, p1}, Laoq;->a(I)V

    .line 373
    return-void
.end method

.method a(Lakm;)V
    .locals 3

    .prologue
    .line 499
    iget-object v1, p0, Laka;->j:Ljava/util/List;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Laka;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_0
    :try_start_1
    iget-object v0, p0, Laka;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Laxq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v1, p0, Laka;->j:Ljava/util/List;

    monitor-enter v1

    .line 489
    :try_start_0
    iget-object v0, p0, Laka;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakm;

    .line 490
    invoke-virtual {v0, p1}, Lakm;->b(Laxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    monitor-exit v1

    return-void

    .line 494
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Laoq;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Laka;->h:Laoq;

    return-object v0
.end method

.method b(Lakm;)V
    .locals 3

    .prologue
    .line 508
    iget-object v1, p0, Laka;->j:Ljava/util/List;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v0, p0, Laka;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 512
    :cond_0
    :try_start_1
    iget-object v0, p0, Laka;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Laka;->f:Lakc;

    invoke-virtual {v0}, Lakc;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lawc;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Laka;->i:Lawc;

    return-object v0
.end method

.method e()Lakc;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Laka;->f:Lakc;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Layj;->a()V

    .line 356
    iget-object v0, p0, Laka;->d:Lapw;

    invoke-interface {v0}, Lapw;->a()V

    .line 357
    iget-object v0, p0, Laka;->c:Laov;

    invoke-interface {v0}, Laov;->a()V

    .line 358
    iget-object v0, p0, Laka;->h:Laoq;

    invoke-virtual {v0}, Laoq;->a()V

    .line 359
    return-void
.end method

.method public g()Lakj;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Laka;->g:Lakj;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 528
    invoke-virtual {p0}, Laka;->f()V

    .line 529
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Laka;->a(I)V

    .line 519
    return-void
.end method
