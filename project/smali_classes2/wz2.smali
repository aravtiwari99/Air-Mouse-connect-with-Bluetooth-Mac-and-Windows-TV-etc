.class public final synthetic Lwz2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic m:Lj73;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JLmy1;Lj73;IB)V
    .locals 0

    iput-byte p6, p0, Lwz2;->j:B

    iput-wide p1, p0, Lwz2;->t:J

    iput-object p3, p0, Lwz2;->a:Lmy1;

    iput-object p4, p0, Lwz2;->m:Lj73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lwz2;->j:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lh02;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-wide v2, p0, Lwz2;->t:J

    iget-object v4, p0, Lwz2;->a:Lmy1;

    iget-object v5, p0, Lwz2;->m:Lj73;

    invoke-static/range {v2 .. v7}, Lrz5;->q(JLmy1;Lj73;Lh02;I)V

    return-object v1

    :pswitch_0
    move-object v12, p1

    check-cast v12, Lh02;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v13

    iget-wide v8, p0, Lwz2;->t:J

    iget-object v10, p0, Lwz2;->a:Lmy1;

    iget-object v11, p0, Lwz2;->m:Lj73;

    invoke-static/range {v8 .. v13}, Lrz5;->j(JLmy1;Lj73;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
