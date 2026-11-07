.class public final synthetic Lx51;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lz51;Loe2;Lta3;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx51;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx51;->q:Ljava/lang/Object;

    iput p4, p0, Lx51;->t:I

    return-void
.end method

.method public synthetic constructor <init>([Lus3;Lkb4;I[I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx51;->m:Ljava/lang/Object;

    iput p3, p0, Lx51;->t:I

    iput-object p4, p0, Lx51;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lx51;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lx51;->q:Ljava/lang/Object;

    iget v3, p0, Lx51;->t:I

    iget-object v4, p0, Lx51;->m:Ljava/lang/Object;

    iget-object p0, p0, Lx51;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lus3;

    check-cast v4, Lkb4;

    check-cast v2, [I

    check-cast p1, Lts3;

    array-length v0, p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v0, :cond_3

    aget-object v8, p0, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lus3;->a()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lgb4;

    if-eqz v11, :cond_0

    check-cast v10, Lgb4;

    goto :goto_1

    :cond_0
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_1

    iget-object v10, v10, Lgb4;->r:Lay0;

    goto :goto_2

    :cond_1
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_2

    iget v11, v8, Lus3;->t:I

    sget-object v12, Lfl2;->j:Lfl2;

    iget-object v10, v10, Lay0;->G:Lr6;

    invoke-interface {v10, v11, v3, v12}, Lr6;->g(IILfl2;)I

    move-result v10

    goto :goto_3

    :cond_2
    iget-object v10, v4, Lkb4;->y:Lj00;

    iget v11, v8, Lus3;->t:I

    invoke-virtual {v10, v11, v3}, Lj00;->g(II)I

    move-result v10

    :goto_3
    aget v7, v2, v7

    invoke-static {p1, v8, v7, v10}, Lts3;->t(Lts3;Lus3;II)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p0, Lz51;

    check-cast v4, Loe2;

    check-cast v2, Lta3;

    if-eq p1, p0, :cond_5

    instance-of p0, p1, Lww4;

    if-eqz p0, :cond_6

    iget p0, v4, Loe2;->g:I

    sub-int/2addr p0, v3

    invoke-virtual {v2, p1}, Lta3;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v3, v2, Lta3;->r:[I

    aget v0, v3, v0

    goto :goto_4

    :cond_4
    const v0, 0x7fffffff

    :goto_4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2, p0, p1}, Lta3;->l(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p0, "A derived state calculation cannot read itself"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
