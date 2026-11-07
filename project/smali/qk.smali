.class public final synthetic Lqk;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ZLga1;Lmy1;I)V
    .locals 0

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput-byte p4, p0, Lqk;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqk;->t:Z

    iput-object p2, p0, Lqk;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqk;->a:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(ZLmy1;Lmy1;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lqk;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqk;->t:Z

    iput-object p2, p0, Lqk;->a:Lmy1;

    iput-object p3, p0, Lqk;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqk;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    iget-object v3, p0, Lqk;->m:Ljava/lang/Object;

    iget-object v4, p0, Lqk;->a:Lmy1;

    iget-boolean p0, p0, Lqk;->t:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lm50;->z(ZLmy1;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast v3, Lga1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lyf2;->l(ZLga1;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
