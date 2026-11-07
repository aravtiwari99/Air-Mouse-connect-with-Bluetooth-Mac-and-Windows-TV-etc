.class public final Lyc3;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ly54;

.field public static final c:Ly54;

.field public static final i:Ly54;

.field public static final p:Ly54;

.field public static final s:Ly54;

.field public static final w:Ly54;


# instance fields
.field public final a:Lwp2;

.field public final g:Ljava/lang/String;

.field public final j:Lwp2;

.field public l:Z

.field public final m:Lo05;

.field public final n:Lo05;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final t:Lwp2;

.field public final v:Lo05;

.field public final x:Lwp2;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly54;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Ly54;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->w:Ly54;

    new-instance v0, Ly54;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Ly54;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->c:Ly54;

    new-instance v0, Ly54;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Ly54;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->i:Ly54;

    new-instance v0, Ly54;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Ly54;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->b:Ly54;

    new-instance v0, Ly54;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Ly54;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->s:Ly54;

    new-instance v0, Ly54;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Ly54;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc3;->p:Ly54;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyc3;->y:Ljava/util/ArrayList;

    new-instance v1, Lwc3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwc3;-><init>(Lyc3;B)V

    new-instance v3, Lo05;

    invoke-direct {v3, v1}, Lo05;-><init>(Lmy1;)V

    iput-object v3, p0, Lyc3;->n:Lo05;

    new-instance v1, Lwc3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lwc3;-><init>(Lyc3;B)V

    new-instance v4, Lo05;

    invoke-direct {v4, v1}, Lo05;-><init>(Lmy1;)V

    iput-object v4, p0, Lyc3;->v:Lo05;

    new-instance v1, Lwc3;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lwc3;-><init>(Lyc3;B)V

    sget-object v4, Lbt2;->t:Lbt2;

    invoke-static {v4, v1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v1

    iput-object v1, p0, Lyc3;->x:Lwp2;

    new-instance v1, Lwc3;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lwc3;-><init>(Lyc3;B)V

    invoke-static {v4, v1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v1

    iput-object v1, p0, Lyc3;->j:Lwp2;

    new-instance v1, Lwc3;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v5}, Lwc3;-><init>(Lyc3;B)V

    invoke-static {v4, v1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v1

    iput-object v1, p0, Lyc3;->t:Lwp2;

    new-instance v1, Lwc3;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5}, Lwc3;-><init>(Lyc3;B)V

    invoke-static {v4, v1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v1

    iput-object v1, p0, Lyc3;->a:Lwp2;

    new-instance v1, Lwc3;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lwc3;-><init>(Lyc3;B)V

    new-instance v4, Lo05;

    invoke-direct {v4, v1}, Lo05;-><init>(Lmy1;)V

    iput-object v4, p0, Lyc3;->m:Lo05;

    new-instance v1, Lwc3;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lwc3;-><init>(Lyc3;B)V

    new-instance v4, Lo05;

    invoke-direct {v4, v1}, Lo05;-><init>(Lmy1;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "^"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lyc3;->w:Ly54;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lyc3;->i:Ly54;

    iget-object v4, v4, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "(\\?|#|$)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1}, Lmq2;->n(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc23;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc23;->g()Lme2;

    move-result-object v4

    iget v4, v4, Lke2;->j:I

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lyc3;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p1, Lyc3;->b:Ly54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lyc3;->s:Ly54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lyc3;->q:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyc3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyc3;->r:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    sget-object v0, Lyc3;->c:Ly54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lmq2;->n(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc23;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lc23;->r:Lb23;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb23;->y(I)Lz13;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lz13;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc23;->g()Lme2;

    move-result-object v2

    iget v2, v2, Lke2;->j:I

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Lc23;->g()Lme2;

    move-result-object v2

    iget v2, v2, Lke2;->j:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lyc3;->s:Ly54;

    iget-object v1, v1, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc23;->g()Lme2;

    move-result-object v1

    iget v1, v1, Lke2;->t:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lc23;->y()Lc23;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0, v1}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v2, v0}, Lay4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0, v1}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v2}, Lay4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljc3;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p3, Ljc3;->g:Lde3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, p2}, Lhb6;->q(Lde3;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lyc3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lyc3;

    iget-object p1, p1, Lyc3;->g:Ljava/lang/String;

    iget-object p0, p0, Lyc3;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyc3;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final n(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyc3;->n:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly54;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly54;->r(Ljava/lang/String;)Lc23;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [Lfp3;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfp3;

    invoke-static {v3}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2}, Lyc3;->v(Lc23;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lyc3;->v:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, p2}, Lyc3;->x(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyc3;->m:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly54;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly54;->r(Ljava/lang/String;)Lc23;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lyc3;->t:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, Lc23;->r:Lb23;

    invoke-virtual {v2, v5}, Lb23;->y(I)Lz13;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lz13;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc3;

    :try_start_0
    invoke-static {v3, v4, v2, v6}, Lyc3;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljc3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Log5;->g:Log5;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_6
    invoke-static {}, Lpw5;->R()V

    throw v1

    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Lz6;

    const/16 p1, 0x18

    invoke-direct {p0, v3, p1}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p0}, Lv13;->f(Ljava/util/Map;Lxy1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lyc3;->x:Lwp2;

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc3;

    iget-object v2, v2, Lxc3;->y:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyc3;->y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lyc3;->t:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lc23;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lyc3;->y:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_2

    check-cast v5, Ljava/lang/String;

    iget-object v3, p1, Lc23;->r:Lb23;

    invoke-virtual {v3, v6}, Lb23;->y(I)Lz13;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lz13;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc3;

    :try_start_0
    invoke-static {p2, v5, v7, v3}, Lyc3;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljc3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Log5;->g:Log5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :catch_0
    return v2

    :cond_2
    invoke-static {}, Lpw5;->R()V

    throw v7

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final x(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lyc3;->x:Lwp2;

    invoke-interface {v2}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc3;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lyc3;->l:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    sget-object v7, Log5;->g:Log5;

    const/4 v8, 0x1

    const/4 v8, 0x0

    new-array v9, v8, [Lfp3;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lfp3;

    invoke-static {v9}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, Lxc3;->y:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljc3;

    if-eqz v15, :cond_2

    iget-object v13, v15, Ljc3;->g:Lde3;

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    instance-of v4, v13, Lq40;

    if-eqz v4, :cond_1

    iget-boolean v4, v15, Ljc3;->r:Z

    if-nez v4, :cond_1

    check-cast v13, Lq40;

    iget-byte v4, v13, Lq40;->q:B

    packed-switch v4, :pswitch_data_0

    new-array v4, v8, [Ljava/lang/String;

    goto :goto_4

    :pswitch_0
    new-array v4, v8, [J

    goto :goto_4

    :pswitch_1
    new-array v4, v8, [I

    goto :goto_4

    :pswitch_2
    new-array v4, v8, [F

    goto :goto_4

    :pswitch_3
    new-array v4, v8, [Z

    :goto_4
    invoke-virtual {v13, v9, v14, v4}, Lde3;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lxc3;->g:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_6

    :cond_4
    new-instance v11, Lc23;

    invoke-direct {v11, v10, v5}, Lc23;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_6

    return v8

    :cond_6
    iget-object v5, v3, Lxc3;->y:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v8

    move v15, v14

    :goto_8
    if-ge v15, v12, :cond_d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v14, 0x1

    if-ltz v14, :cond_c

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v13, v11, Lc23;->r:Lb23;

    invoke-virtual {v13, v8}, Lb23;->y(I)Lz13;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v13, v13, Lz13;->g:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 v13, v17

    :goto_9
    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljc3;

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_9

    invoke-static {v9, v14, v13, v0}, Lyc3;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljc3;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_a

    move/from16 v0, v16

    goto :goto_a

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v0, Ljc3;->g:Lde3;

    invoke-virtual {v0, v14, v9}, Lde3;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v9, v14, v13, v1}, Lhb6;->w(Lde3;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    :goto_b
    move-object v0, v7

    :goto_c
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v14, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    invoke-static {}, Lpw5;->R()V

    throw v17

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x1

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/net/Uri;)I
    .locals 3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lyc3;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
