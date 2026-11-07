.class public abstract Lhx0;
.super La0;

# interfaces
.implements Ldx0;


# static fields
.field public static final t:Lgx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgx0;

    sget-object v1, Lf73;->t:Lf73;

    new-instance v2, Ll1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ll1;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lgx0;-><init>(Lex0;Lxy1;)V

    sput-object v0, Lhx0;->t:Lgx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf73;->t:Lf73;

    invoke-direct {p0, v0}, La0;-><init>(Lex0;)V

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgx0;

    if-eqz v0, :cond_2

    check-cast p1, Lgx0;

    iget-object v0, p0, La0;->j:Lex0;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lgx0;->t:Lex0;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lgx0;->j:Lxy1;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx0;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lf73;->t:Lf73;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lni1;->j:Lni1;

    :cond_3
    return-object p0
.end method

.method public L(Lfx0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lc21;->m:Lhx0;

    invoke-virtual {p0, p1, p2}, Lhx0;->L(Lfx0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Lfx0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpw5;->L(Lhx0;Lfx0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Lfx0;)Z
    .locals 0

    instance-of p0, p0, Lfg5;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public R(I)Lhx0;
    .locals 1

    invoke-static {p1}, Lxq2;->l(I)V

    new-instance v0, Luu2;

    invoke-direct {v0, p0, p1}, Luu2;-><init>(Lhx0;I)V

    return-object v0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgx0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lgx0;

    iget-object v0, p0, La0;->j:Lex0;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lgx0;->t:Lex0;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lgx0;->j:Lxy1;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldx0;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lf73;->t:Lf73;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La11;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
