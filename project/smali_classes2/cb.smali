.class public final synthetic Lcb;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIB)V
    .locals 0

    iput-byte p6, p0, Lcb;->j:B

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcb;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lcb;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcb;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    iget-object v4, v0, Lcb;->m:Ljava/lang/Object;

    iget-object v5, v0, Lcb;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laq2;->J(I)I

    move-result v11

    iget-wide v8, v0, Lcb;->t:J

    invoke-static/range {v6 .. v11}, Lzb6;->r(Ljava/lang/String;Ljava/lang/String;JLh02;I)V

    return-object v2

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lcj3;

    move-object v13, v4

    check-cast v13, Lj73;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laq2;->J(I)I

    move-result v17

    iget-wide v14, v0, Lcb;->t:J

    invoke-static/range {v12 .. v17}, Lgb;->g(Lcj3;Lj73;JLh02;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
