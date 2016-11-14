.class public final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfnr;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfns;->a:Landroid/content/Context;

    .line 64
    return-object p0
.end method

.method public a(Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhig;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 42
    iget-object v0, p0, Lfns;->a:Landroid/content/Context;

    const-class v1, Ldqh;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 43
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    sget-object v2, Ldqi;->c:Ldqi;

    invoke-interface {v0, v1, v2}, Ldqh;->a(ILdqi;)V

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 44
    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhig;I)V

    .line 59
    return-void
.end method
