.class public final Ltc2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public final n:Li72;

.field public final r:Li72;

.field public final v:Li72;

.field public final x:Ljava/io/Serializable;

.field public final y:Li72;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Ltc2;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc2;->x:Ljava/io/Serializable;

    new-instance p1, Li72;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Li72;-><init>(Lbz1;B)V

    iput-object p1, p0, Ltc2;->y:Li72;

    new-instance p1, Li72;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Li72;-><init>(Lbz1;B)V

    iput-object p1, p0, Ltc2;->r:Li72;

    new-instance p1, Li72;

    invoke-direct {p1, v1, v0}, Li72;-><init>(Lbz1;B)V

    iput-object p1, p0, Ltc2;->n:Li72;

    new-instance p1, Li72;

    invoke-direct {p1, v1, v2}, Li72;-><init>(Lbz1;B)V

    iput-object p1, p0, Ltc2;->v:Li72;

    return-void
.end method

.method public constructor <init>([Ltc2;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltc2;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc2;->x:Ljava/io/Serializable;

    array-length p1, p1

    new-array v1, p1, [Li72;

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Ltc2;->x:Ljava/io/Serializable;

    check-cast v3, [Ltc2;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ltc2;->y()Li72;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfk5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lfk5;-><init>([Li72;B)V

    new-instance v1, Li72;

    invoke-direct {v1, p1, v2}, Li72;-><init>(Lbz1;B)V

    iput-object v1, p0, Ltc2;->y:Li72;

    iget-object p1, p0, Ltc2;->x:Ljava/io/Serializable;

    check-cast p1, [Ltc2;

    array-length p1, p1

    new-array v1, p1, [Li72;

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Ltc2;->x:Ljava/io/Serializable;

    check-cast v4, [Ltc2;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ltc2;->n()Li72;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Li72;

    new-instance v3, Lh72;

    invoke-direct {v3, v1, v2}, Lh72;-><init>([Li72;B)V

    invoke-direct {p1, v3, v0}, Li72;-><init>(Lbz1;B)V

    iput-object p1, p0, Ltc2;->r:Li72;

    iget-object p1, p0, Ltc2;->x:Ljava/io/Serializable;

    check-cast p1, [Ltc2;

    array-length p1, p1

    new-array v1, p1, [Li72;

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Ltc2;->x:Ljava/io/Serializable;

    check-cast v4, [Ltc2;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ltc2;->r()Li72;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lfk5;

    invoke-direct {p1, v1, v0}, Lfk5;-><init>([Li72;B)V

    new-instance v1, Li72;

    invoke-direct {v1, p1, v2}, Li72;-><init>(Lbz1;B)V

    iput-object v1, p0, Ltc2;->n:Li72;

    iget-object p1, p0, Ltc2;->x:Ljava/io/Serializable;

    check-cast p1, [Ltc2;

    array-length p1, p1

    new-array v1, p1, [Li72;

    move v2, v0

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v3, p0, Ltc2;->x:Ljava/io/Serializable;

    check-cast v3, [Ltc2;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ltc2;->g()Li72;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Li72;

    new-instance v2, Lh72;

    invoke-direct {v2, v1, v0}, Lh72;-><init>([Li72;B)V

    invoke-direct {p1, v2, v0}, Li72;-><init>(Lbz1;B)V

    iput-object p1, p0, Ltc2;->v:Li72;

    return-void
.end method


# virtual methods
.method public final g()Li72;
    .locals 1

    iget-byte v0, p0, Ltc2;->g:B

    iget-object p0, p0, Ltc2;->v:Li72;

    return-object p0
.end method

.method public final n()Li72;
    .locals 1

    iget-byte v0, p0, Ltc2;->g:B

    iget-object p0, p0, Ltc2;->r:Li72;

    return-object p0
.end method

.method public final r()Li72;
    .locals 1

    iget-byte v0, p0, Ltc2;->g:B

    iget-object p0, p0, Ltc2;->n:Li72;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Ltc2;->g:B

    iget-object p0, p0, Ltc2;->x:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "RectRulers("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [Ltc2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x39

    invoke-static {p0, v0, v1}, Lpr;->d0([Ljava/lang/Object;Lm75;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Li72;
    .locals 1

    iget-byte v0, p0, Ltc2;->g:B

    iget-object p0, p0, Ltc2;->y:Li72;

    return-object p0
.end method
