.class public Lhu3;
.super Ljava/lang/Object;

# interfaces
.implements Ljk4;
.implements Lna0;


# instance fields
.field public final a:Lwp2;

.field public final g:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public final l:[Z

.field public final m:Lwp2;

.field public n:I

.field public final r:I

.field public final t:Lwp2;

.field public final v:[Ljava/lang/String;

.field public final x:[Ljava/util/List;

.field public final y:Ld12;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld12;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu3;->g:Ljava/lang/String;

    iput-object p2, p0, Lhu3;->y:Ld12;

    iput p3, p0, Lhu3;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lhu3;->n:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhu3;->v:[Ljava/lang/String;

    iget p1, p0, Lhu3;->r:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Lhu3;->x:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lhu3;->l:[Z

    sget-object p1, Lqi1;->j:Lqi1;

    iput-object p1, p0, Lhu3;->j:Ljava/util/Map;

    new-instance p1, Lgu3;

    invoke-direct {p1, p0, p2}, Lgu3;-><init>(Lhu3;B)V

    sget-object p2, Lbt2;->j:Lbt2;

    invoke-static {p2, p1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object p1

    iput-object p1, p0, Lhu3;->t:Lwp2;

    new-instance p1, Lgu3;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lgu3;-><init>(Lhu3;B)V

    invoke-static {p2, p1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object p1

    iput-object p1, p0, Lhu3;->a:Lwp2;

    new-instance p1, Lgu3;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lgu3;-><init>(Lhu3;B)V

    invoke-static {p2, p1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object p1

    iput-object p1, p0, Lhu3;->m:Lwp2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lhu3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljk4;

    invoke-interface {v0}, Ljk4;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhu3;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lhu3;

    iget-object v2, p0, Lhu3;->a:Lwp2;

    invoke-interface {v2}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljk4;

    iget-object p1, p1, Lhu3;->a:Lwp2;

    invoke-interface {p1}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljk4;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljk4;->r()I

    move-result p1

    iget v2, p0, Lhu3;->r:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Ljk4;->x(I)Ljk4;

    move-result-object v3

    invoke-interface {v3}, Ljk4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Ljk4;->x(I)Ljk4;

    move-result-object v4

    invoke-interface {v4}, Ljk4;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Ljk4;->x(I)Ljk4;

    move-result-object v3

    invoke-interface {v3}, Ljk4;->y()Ltx3;

    move-result-object v3

    invoke-interface {v0, p1}, Ljk4;->x(I)Ljk4;

    move-result-object v4

    invoke-interface {v4}, Ljk4;->y()Ltx3;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhu3;->g:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lhu3;->m:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhu3;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhu3;->n:I

    iget-object v1, p0, Lhu3;->v:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lhu3;->l:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lhu3;->x:[Ljava/util/List;

    const/4 p2, 0x1

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lhu3;->r:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhu3;->j:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhu3;->v:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lhu3;->r:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljk4;->r()I

    move-result v1

    invoke-static {v0, v1}, Lxs2;->K(II)Lme2;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljk4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lll2;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, Lll2;-><init>(Ljava/lang/Object;B)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhu3;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Ljk4;
    .locals 0

    iget-object p0, p0, Lhu3;->t:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldi2;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ldi2;->r()Ljk4;

    move-result-object p0

    return-object p0
.end method

.method public y()Ltx3;
    .locals 0

    sget-object p0, Lcy4;->y:Lcy4;

    return-object p0
.end method
