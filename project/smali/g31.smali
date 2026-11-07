.class public final Lg31;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lg31;->j:B

    iput-object p1, p0, Lg31;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lg31;->j:B

    iget-object p0, p0, Lg31;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk02;

    iget-object p0, p0, Lk02;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lhb3;

    invoke-direct {v1, v0}, Lhb3;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi2;

    iget-object v5, v4, Lmi2;->y:Ljava/lang/Object;

    iget v6, v4, Lmi2;->g:I

    if-eqz v5, :cond_0

    new-instance v5, Loh2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lmi2;->y:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Loh2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Lhb3;->x(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    iget-object v8, v1, Lhb3;->r:[Ljava/lang/Object;

    aget-object v8, v8, v6

    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    instance-of v9, v8, Lxa3;

    if-eqz v9, :cond_4

    check-cast v8, Lxa3;

    invoke-virtual {v8, v4}, Lxa3;->g(Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_4

    :cond_4
    sget-object v9, Lni3;->g:[Ljava/lang/Object;

    new-instance v9, Lxa3;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lxa3;-><init>(I)V

    invoke-virtual {v9, v8}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lxa3;->g(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_4
    if-eqz v7, :cond_5

    not-int v6, v6

    iget-object v7, v1, Lhb3;->y:[Ljava/lang/Object;

    aput-object v5, v7, v6

    iget-object v5, v1, Lhb3;->r:[Ljava/lang/Object;

    aput-object v4, v5, v6

    goto :goto_5

    :cond_5
    iget-object v5, v1, Lhb3;->r:[Ljava/lang/Object;

    aput-object v4, v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lo93;

    invoke-direct {p0, v1}, Lo93;-><init>(Lhb3;)V

    return-object p0

    :pswitch_0
    check-cast p0, Lyp4;

    iget-object p0, p0, Lyp4;->t:Lbb5;

    iget-wide v0, p0, Lbb5;->g:J

    iget-wide v2, p0, Lbb5;->y:J

    sget-object p0, Ldg1;->y:Lhy0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lhy0;->g(F)F

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, Lra;->H(JJF)J

    move-result-wide v0

    new-instance p0, Ljj0;

    invoke-direct {p0, v0, v1}, Ljj0;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
