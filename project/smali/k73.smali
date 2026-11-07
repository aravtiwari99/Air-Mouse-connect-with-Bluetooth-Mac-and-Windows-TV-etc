.class public final Lk73;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lba;

.field public n:Lxa3;

.field public r:Lxa3;

.field public v:Lxa3;

.field public x:Z

.field public y:Lxa3;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->g:Lba;

    return-void
.end method

.method public static y(Li73;Lk14;)V
    .locals 10

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v2, v1, [Li73;

    invoke-direct {v0, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Li73;->j:Li73;

    iget-object v2, p0, Li73;->w:Li73;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lrb3;->y(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, Lrb3;->a:I

    if-eqz p0, :cond_b

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li73;

    iget v2, p0, Li73;->m:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_a

    iget-boolean v3, v2, Li73;->h:Z

    if-eqz v3, :cond_a

    iget v3, v2, Li73;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Ll73;

    if-eqz v6, :cond_2

    check-cast v4, Ll73;

    invoke-interface {v4}, Ll73;->a()Lzq2;

    move-result-object v4

    invoke-virtual {v4, p1}, Lzq2;->g(Lk14;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_2
    iget v6, v4, Li73;->a:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    instance-of v6, v4, Lp41;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Li73;->a:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lrb3;

    new-array v8, v1, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v2, v2, Li73;->w:Li73;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lk73;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk73;->x:Z

    new-instance v0, Lgf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lk73;->g:Lba;

    iget-object p0, p0, Lba;->x0:Lxa3;

    invoke-virtual {p0, v0}, Lxa3;->v(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
