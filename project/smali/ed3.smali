.class public final Led3;
.super Lbd3;


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final x:Ltf3;


# direct methods
.method public constructor <init>(Ltf3;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lid3;

    invoke-static {v0}, Lxs2;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbd3;-><init>(Lsf3;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Led3;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Led3;->x:Ltf3;

    iput-object p2, p0, Led3;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ldd3;
    .locals 16

    move-object/from16 v0, p0

    invoke-super {v0}, Lbd3;->g()Lad3;

    move-result-object v1

    check-cast v1, Ldd3;

    iget-object v2, v1, Ldd3;->w:Lgd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Led3;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ge v6, v4, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lad3;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v2, Lgd3;->y:Lnu4;

    iget-object v10, v2, Lgd3;->g:Ldd3;

    iget-object v11, v10, Lad3;->t:Lal;

    iget-object v12, v8, Lad3;->t:Lal;

    iget v13, v12, Lal;->g:I

    iget-object v14, v12, Lal;->v:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v13, :cond_2

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_1
    iget-object v15, v11, Lal;->v:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-string v5, "Destination "

    if-eqz v15, :cond_4

    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, " cannot have the same route as graph "

    invoke-static {v5, v8, v0, v10}, Luo1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_4
    :goto_2
    iget v11, v11, Lal;->g:I

    if-eq v13, v11, :cond_8

    invoke-static {v9, v13}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad3;

    if-ne v5, v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v11, v8, Lad3;->a:Ldd3;

    if-nez v11, :cond_7

    if-eqz v5, :cond_6

    iput-object v7, v5, Lad3;->a:Ldd3;

    :cond_6
    iput-object v10, v8, Lad3;->a:Ldd3;

    iget v5, v12, Lal;->g:I

    invoke-virtual {v9, v5, v8}, Lnu4;->n(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_8
    const-string v0, " cannot have the same id as graph "

    invoke-static {v5, v8, v0, v10}, Luo1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_9
    iget-object v3, v0, Led3;->l:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v0, v0, Lbd3;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "You must set a start destination route"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_a
    const-string v0, "You must set a start destination id"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_b
    iget-object v0, v2, Lgd3;->g:Ldd3;

    if-nez v3, :cond_c

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    iget-object v4, v0, Lad3;->t:Lal;

    iget-object v4, v4, Lal;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lad3;->q:I

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iput v5, v2, Lgd3;->r:I

    iput-object v3, v2, Lgd3;->v:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v0, "Cannot have an empty start destination route"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v2, "Start destination "

    const-string v4, " cannot use the same route as the graph "

    invoke-static {v2, v3, v4, v0}, Luo1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method
