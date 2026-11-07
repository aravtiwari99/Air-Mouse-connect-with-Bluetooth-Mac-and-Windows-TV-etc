.class public final synthetic Lne1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lnm0;IB)V
    .locals 0

    iput-byte p6, p0, Lne1;->j:B

    iput-object p1, p0, Lne1;->q:Ljava/lang/Object;

    iput p2, p0, Lne1;->t:I

    iput-object p3, p0, Lne1;->w:Ljava/lang/Object;

    iput-object p4, p0, Lne1;->a:Lnm0;

    iput p5, p0, Lne1;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lne1;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lne1;->m:I

    iget-object v3, p0, Lne1;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Lmr2;

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v4, p0, Lne1;->q:Ljava/lang/Object;

    iget v5, p0, Lne1;->t:I

    iget-object v7, p0, Lne1;->a:Lnm0;

    invoke-static/range {v4 .. v9}, Llr2;->y(Ljava/lang/Object;ILmr2;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lne1;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgk0;

    move-object v6, v3

    check-cast v6, Lcz1;

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget v5, p0, Lne1;->t:I

    iget-object v7, p0, Lne1;->a:Lnm0;

    invoke-static/range {v4 .. v9}, Lyf2;->i(Lgk0;ILcz1;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
