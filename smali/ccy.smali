.class final Lccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lccx;


# direct methods
.method constructor <init>(Lccx;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lccy;->a:Lccx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 345
    new-instance v10, Lbiz;

    iget-object v0, p0, Lccy;->a:Lccx;

    .line 1324
    iget-object v0, v0, Lccx;->a:Landroid/content/Context;

    .line 345
    iget-object v1, p0, Lccy;->a:Lccx;

    .line 2324
    iget v1, v1, Lccx;->d:I

    .line 345
    invoke-direct {v10, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 348
    invoke-virtual {v10}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "conversation_participants_view"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "gaia_id"

    aput-object v3, v2, v11

    const-string v3, "chat_id"

    aput-object v3, v2, v8

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v6, p0, Lccy;->a:Lccx;

    .line 3324
    iget-object v6, v6, Lccx;->c:Ljava/lang/String;

    .line 356
    aput-object v6, v4, v11

    move-object v6, v5

    move-object v7, v5

    .line 349
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 361
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 362
    const-string v0, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string v3, "inviter_affinity"

    iget-object v0, p0, Lccy;->a:Lccx;

    .line 4324
    iget-boolean v0, v0, Lccx;->b:Z

    .line 365
    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "inviter_gaia_id"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, "inviter_chat_id"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 375
    const-string v0, "self_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    const-string v0, "chat_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    const-string v0, "hangout_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    iget-object v0, p0, Lccy;->a:Lccx;

    .line 5324
    iget-boolean v0, v0, Lccx;->b:Z

    .line 379
    if-eqz v0, :cond_1

    .line 380
    const-string v0, "notification_level"

    const/16 v1, 0x1e

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 380
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_1
    invoke-virtual {v10}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lccy;->a:Lccx;

    .line 6324
    iget-object v5, v5, Lccx;->c:Ljava/lang/String;

    .line 391
    aput-object v5, v4, v11

    .line 387
    invoke-virtual {v0, v1, v2, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 392
    iget-object v1, p0, Lccy;->a:Lccx;

    .line 7324
    iget-object v1, v1, Lccx;->c:Ljava/lang/String;

    .line 395
    const-string v3, "inviter_chat_id"

    .line 397
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "modifying "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pretend invite status with inviter_id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, p0, Lccy;->a:Lccx;

    .line 8324
    iget v0, v0, Lccx;->d:I

    .line 401
    invoke-static {v0}, Lbir;->L(I)V

    .line 402
    iget-object v0, p0, Lccy;->a:Lccx;

    .line 9324
    iget-object v0, v0, Lccx;->a:Landroid/content/Context;

    .line 402
    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v1, p0, Lccy;->a:Lccx;

    .line 10324
    iget v1, v1, Lccx;->d:I

    .line 403
    invoke-interface {v0, v1, v8}, Lecq;->b(IZ)V

    .line 404
    return-void

    :cond_2
    move v0, v9

    .line 367
    goto/16 :goto_0
.end method
