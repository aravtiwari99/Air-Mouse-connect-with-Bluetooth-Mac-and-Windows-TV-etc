.class public final synthetic Lrh5;
.super Ljava/lang/Object;

# interfaces
.implements Ln05;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbc4;


# direct methods
.method public synthetic constructor <init>(Lbc4;B)V
    .locals 0

    iput-byte p2, p0, Lrh5;->j:B

    iput-object p1, p0, Lrh5;->t:Lbc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lrh5;->j:B

    iget-object p0, p0, Lrh5;->t:Lbc4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc4;->t:Ldi0;

    invoke-interface {v0}, Ldi0;->n()J

    move-result-wide v0

    iget-object v2, p0, Lbc4;->m:Lku;

    iget-wide v2, v2, Lku;->n:J

    sub-long/2addr v0, v2

    new-instance v2, Lvb4;

    invoke-direct {v2, p0, v0, v1}, Lvb4;-><init>(Lbc4;J)V

    invoke-virtual {p0, v2}, Lbc4;->t(Lzb4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lzh0;->v:I

    new-instance v0, Lty;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lty;-><init>(BZ)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lty;->t:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lty;->a:Ljava/lang/Object;

    iput-object v1, v0, Lty;->m:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lty;->q:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lw21;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v1, v0, v5}, Lw21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lbc4;->u(Landroid/database/Cursor;Lzb4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh0;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
