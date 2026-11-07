.class public final synthetic Lgu3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;B)V
    .locals 0

    iput-byte p2, p0, Lgu3;->j:B

    iput-object p1, p0, Lgu3;->t:Lhu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lgu3;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lgu3;->t:Lhu3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu3;->a:Lwp2;

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljk4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p0}, Ljk4;->r()I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-lez v0, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljk4;->r()I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v5, v0

    invoke-interface {p0, v5}, Ljk4;->x(I)Ljk4;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {v0}, Ljk4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    add-int/2addr v4, v0

    move v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljk4;->r()I

    move-result v0

    move v5, v3

    :goto_3
    if-lez v0, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljk4;->r()I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v0

    invoke-interface {p0, v6}, Ljk4;->x(I)Ljk4;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {v0}, Ljk4;->y()Ltx3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltx3;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    move v0, v1

    :goto_5
    add-int/2addr v5, v0

    move v0, v7

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhu3;->y:Ld12;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    new-array p0, v1, [Ljk4;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljk4;

    if-nez p0, :cond_a

    :cond_9
    sget-object p0, Lfd6;->g:[Ljk4;

    :cond_a
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhu3;->y:Ld12;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ld12;->g()[Ldi2;

    move-result-object p0

    goto :goto_8

    :cond_b
    sget-object p0, Lhd6;->g:[Ldi2;

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
