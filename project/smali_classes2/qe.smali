.class public final synthetic Lqe;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:B

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lj73;Lmy1;ZI)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqe;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqe;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lqe;->t:Z

    iput-byte p4, p0, Lqe;->a:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLk85;II)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lqe;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lqe;->t:Z

    iput-object p3, p0, Lqe;->q:Ljava/lang/Object;

    iput-byte p5, p0, Lqe;->a:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lqe;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    iget-object v3, p0, Lqe;->q:Ljava/lang/Object;

    iget-object v4, p0, Lqe;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lk85;

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v9

    iget-boolean v6, p0, Lqe;->t:Z

    iget-byte v10, p0, Lqe;->a:B

    invoke-static/range {v5 .. v10}, Lyf6;->x(Ljava/lang/String;ZLk85;Lh02;II)V

    return-object v1

    :pswitch_0
    check-cast v4, Lj73;

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p0, Lqe;->a:B

    or-int/2addr p2, v2

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-boolean p0, p0, Lqe;->t:Z

    invoke-static {v4, v3, p0, p1, p2}, Lgh6;->r(Lj73;Lmy1;ZLh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
