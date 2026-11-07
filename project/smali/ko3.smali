.class public final synthetic Lko3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    iput-byte p2, p0, Lko3;->j:B

    iput-object p1, p0, Lko3;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lko3;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lko3;->t:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lts3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus3;

    invoke-static {v1, v6, v3, v3}, Lts3;->q(Lts3;Lus3;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lts3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw33;

    iget-object v7, v6, Lw33;->y:Ljava/util/List;

    iget-boolean v8, v6, Lw33;->l:Z

    iget v9, v6, Lw33;->m:I

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "position() should be called first"

    invoke-static {v9}, Lpc2;->g(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus3;

    iget-object v12, v6, Lw33;->t:[I

    mul-int/lit8 v13, v10, 0x2

    aget v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget v12, v12, v13

    int-to-long v13, v14

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move/from16 p0, v4

    int-to-long v3, v12

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v13

    iget-wide v12, v6, Lw33;->r:J

    invoke-static {v3, v4, v12, v13}, Lje2;->n(JJ)J

    move-result-wide v3

    if-eqz v8, :cond_2

    invoke-static {v1, v11, v3, v4}, Lts3;->b(Lts3;Lus3;J)V

    goto :goto_4

    :cond_2
    invoke-static {v1, v11, v3, v4}, Lts3;->c(Lts3;Lus3;J)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 p0, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
