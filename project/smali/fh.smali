.class public final Lfh;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lgh;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lgh;B)V
    .locals 0

    iput-byte p2, p0, Lfh;->t:B

    iput-object p1, p0, Lfh;->a:Lgh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfh;->t:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lfh;->a:Lgh;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lts3;

    iget-object v7, v0, Lgh;->y:[Lus3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lgh;->n:I

    iget v9, v0, Lgh;->x:I

    array-length v10, v7

    :goto_0
    if-ge v3, v10, :cond_1

    aget-object v11, v7, v3

    if-eqz v11, :cond_0

    iget-object v12, v0, Lgh;->g:Loh;

    iget-object v13, v12, Loh;->y:Lu6;

    iget v12, v11, Lus3;->j:I

    iget v14, v11, Lus3;->t:I

    const/16 p0, 0x20

    const-wide v19, 0xffffffffL

    int-to-long v4, v12

    shl-long v4, v4, p0

    int-to-long v14, v14

    and-long v14, v14, v19

    or-long/2addr v14, v4

    int-to-long v4, v8

    shl-long v4, v4, p0

    move-object v6, v2

    move v12, v3

    int-to-long v2, v9

    and-long v2, v2, v19

    or-long v16, v4, v2

    sget-object v18, Lfl2;->j:Lfl2;

    invoke-interface/range {v13 .. v18}, Lu6;->g(JJLfl2;)J

    move-result-wide v2

    shr-long v4, v2, p0

    long-to-int v4, v4

    and-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v1, v11, v4, v2}, Lts3;->t(Lts3;Lus3;II)V

    goto :goto_1

    :cond_0
    move-object v6, v2

    move v12, v3

    const/16 p0, 0x20

    const-wide v19, 0xffffffffL

    :goto_1
    add-int/lit8 v3, v12, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    return-object v6

    :pswitch_0
    move-object v6, v2

    const/16 p0, 0x20

    const-wide v19, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Lts3;

    iget-object v2, v0, Lgh;->r:[Lus3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lgh;->v:I

    iget v5, v0, Lgh;->l:I

    array-length v7, v2

    :goto_2
    if-ge v3, v7, :cond_3

    aget-object v8, v2, v3

    if-eqz v8, :cond_2

    iget-object v9, v0, Lgh;->g:Loh;

    iget-object v10, v9, Loh;->y:Lu6;

    iget v9, v8, Lus3;->j:I

    iget v11, v8, Lus3;->t:I

    int-to-long v12, v9

    shl-long v12, v12, p0

    int-to-long v14, v11

    and-long v14, v14, v19

    or-long v11, v12, v14

    int-to-long v13, v4

    shl-long v13, v13, p0

    move-object v9, v2

    move/from16 v16, v3

    int-to-long v2, v5

    and-long v2, v2, v19

    or-long/2addr v13, v2

    sget-object v15, Lfl2;->j:Lfl2;

    invoke-interface/range {v10 .. v15}, Lu6;->g(JJLfl2;)J

    move-result-wide v2

    shr-long v10, v2, p0

    long-to-int v10, v10

    and-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v1, v8, v10, v2}, Lts3;->t(Lts3;Lus3;II)V

    goto :goto_3

    :cond_2
    move-object v9, v2

    move/from16 v16, v3

    :goto_3
    add-int/lit8 v3, v16, 0x1

    move-object v2, v9

    goto :goto_2

    :cond_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
