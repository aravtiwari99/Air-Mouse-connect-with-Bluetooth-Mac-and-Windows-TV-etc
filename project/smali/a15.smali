.class public final La15;
.super Lt;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lx94;B)V
    .locals 0

    iput-byte p2, p0, La15;->m:B

    invoke-direct {p0, p1}, Lt;-><init>(Lx94;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, La15;->m:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE FROM workspec WHERE id=?"

    return-object p0

    :pswitch_7
    const-string p0, "DELETE FROM WorkProgress"

    return-object p0

    :pswitch_8
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0

    :pswitch_9
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
