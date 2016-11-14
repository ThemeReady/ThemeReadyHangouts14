.class final Lano;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lanb;

.field final b:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Lamy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lanb;)V
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const/16 v0, 0x96

    new-instance v1, Lanp;

    invoke-direct {v1, p0}, Lanp;-><init>(Lano;)V

    invoke-static {v0, v1}, Layl;->a(ILayp;)Liy;

    move-result-object v0

    iput-object v0, p0, Lano;->b:Liy;

    .line 406
    iput-object p1, p0, Lano;->a:Lanb;

    .line 407
    return-void
.end method


# virtual methods
.method a(Lakc;Ljava/lang/Object;Lanz;Laln;IILjava/lang/Class;Ljava/lang/Class;Laki;Lanh;Ljava/util/Map;ZZLalr;Lamz;)Lamy;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lakc;",
            "Ljava/lang/Object;",
            "Lanz;",
            "Laln;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Laki;",
            "Lanh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lalu",
            "<*>;>;ZZ",
            "Lalr;",
            "Lamz",
            "<TR;>;)",
            "Lamy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lano;->b:Liy;

    invoke-interface {v1}, Liy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamy;

    .line 426
    move-object/from16 v0, p0

    iget v0, v0, Lano;->c:I

    move/from16 v17, v0

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lano;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-virtual/range {v1 .. v17}, Lamy;->a(Lakc;Ljava/lang/Object;Lanz;Laln;IILjava/lang/Class;Ljava/lang/Class;Laki;Lanh;Ljava/util/Map;ZZLalr;Lamz;I)Lamy;

    move-result-object v1

    return-object v1
.end method
