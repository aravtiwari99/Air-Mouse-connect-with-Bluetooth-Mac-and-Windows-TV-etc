.class public final Lmw3;
.super Lfk1;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lx94;B)V
    .locals 0

    iput-byte p2, p0, Lmw3;->m:B

    invoke-direct {p0, p1}, Lt;-><init>(Lx94;)V

    return-void
.end method


# virtual methods
.method public final c(Lgy1;Ljava/lang/Object;)V
    .locals 9

    iget-byte p0, p0, Lmw3;->m:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lsr5;

    iget-object p0, p2, Lsr5;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v1}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p2, Lsr5;->y:Lhr5;

    invoke-static {p0}, Lcc6;->i(Lhr5;)I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ljz4;->n(IJ)V

    iget-object p0, p2, Lsr5;->r:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v0}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_1
    iget-object p0, p2, Lsr5;->n:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, v0}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_2
    iget-object p0, p2, Lsr5;->v:Lqz0;

    invoke-static {p0}, Lqz0;->y(Lqz0;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Ljz4;->l(I[B)V

    :goto_3
    iget-object p0, p2, Lsr5;->x:Lqz0;

    invoke-static {p0}, Lqz0;->y(Lqz0;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Ljz4;->l(I[B)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v0, p2, Lsr5;->l:J

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lsr5;->j:J

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lsr5;->t:J

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    iget p0, p2, Lsr5;->m:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    iget p0, p2, Lsr5;->q:I

    invoke-static {p0}, Lcc6;->n(I)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ljz4;->n(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lsr5;->w:J

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lsr5;->c:J

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lsr5;->i:J

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lsr5;->b:J

    invoke-interface {p1, p0, v0, v1}, Ljz4;->n(IJ)V

    iget-boolean p0, p2, Lsr5;->s:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ljz4;->n(IJ)V

    iget p0, p2, Lsr5;->p:I

    invoke-static {p0}, Lcc6;->c(I)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ljz4;->n(IJ)V

    iget-object p0, p2, Lsr5;->a:Lvs0;

    const/16 p2, 0x18

    const/16 v0, 0x17

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x19

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lvs0;->y()I

    move-result v7

    invoke-static {v7}, Lcc6;->w(I)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v5, v7, v8}, Ljz4;->n(IJ)V

    invoke-virtual {p0}, Lvs0;->l()Z

    move-result v5

    int-to-long v7, v5

    invoke-interface {p1, v4, v7, v8}, Ljz4;->n(IJ)V

    invoke-virtual {p0}, Lvs0;->j()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ljz4;->n(IJ)V

    invoke-virtual {p0}, Lvs0;->x()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Ljz4;->n(IJ)V

    invoke-virtual {p0}, Lvs0;->t()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Ljz4;->n(IJ)V

    invoke-virtual {p0}, Lvs0;->r()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ljz4;->n(IJ)V

    invoke-virtual {p0}, Lvs0;->n()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Ljz4;->n(IJ)V

    invoke-virtual {p0}, Lvs0;->g()Ldu0;

    move-result-object p0

    invoke-static {p0}, Lcc6;->l(Ldu0;)[B

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {p1, v6}, Ljz4;->g(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v6, p0}, Ljz4;->l(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v5}, Ljz4;->g(I)V

    invoke-interface {p1, v4}, Ljz4;->g(I)V

    invoke-interface {p1, v3}, Ljz4;->g(I)V

    invoke-interface {p1, v2}, Ljz4;->g(I)V

    invoke-interface {p1, v1}, Ljz4;->g(I)V

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    invoke-interface {p1, p2}, Ljz4;->g(I)V

    invoke-interface {p1, v6}, Ljz4;->g(I)V

    :goto_5
    return-void

    :pswitch_0
    invoke-static {p2}, Lfj;->z(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p2, Lz05;

    iget-object p0, p2, Lz05;->g:Ljava/lang/String;

    if-nez p0, :cond_7

    invoke-interface {p1, v1}, Ljz4;->g(I)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, p0, v1}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_6
    iget p0, p2, Lz05;->y:I

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ljz4;->n(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Llw3;

    iget-object p0, p2, Llw3;->g:Ljava/lang/String;

    if-nez p0, :cond_8

    invoke-interface {p1, v1}, Ljz4;->g(I)V

    goto :goto_7

    :cond_8
    invoke-interface {p1, p0, v1}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_7
    iget-object p0, p2, Llw3;->y:Ljava/lang/Long;

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ljz4;->n(IJ)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lmw3;->m:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
