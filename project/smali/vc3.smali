.class public final Lvc3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;

.field public c:Lgu2;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lco4;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljd3;

.field public h:Lxy1;

.field public i:Lq64;

.field public final j:Lew4;

.field public k:I

.field public final l:Lew4;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroid/os/Bundle;

.field public o:Ltc3;

.field public final p:Lsc3;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Ldd3;

.field public s:Lwt2;

.field public final t:Lf34;

.field public final u:Ltf3;

.field public v:[Landroid/os/Bundle;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ldr;

.field public final y:Lwn;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljd3;Lwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->g:Ljd3;

    iput-object p2, p0, Lvc3;->y:Lwn;

    new-instance p1, Ldr;

    invoke-direct {p1}, Ldr;-><init>()V

    iput-object p1, p0, Lvc3;->x:Ldr;

    sget-object p1, Lpi1;->j:Lpi1;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p2

    iput-object p2, p0, Lvc3;->l:Lew4;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lvc3;->j:Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lvc3;->t:Lf34;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvc3;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvc3;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvc3;->q:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvc3;->w:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvc3;->b:Ljava/util/ArrayList;

    sget-object p1, Lwt2;->t:Lwt2;

    iput-object p1, p0, Lvc3;->s:Lwt2;

    new-instance p1, Lsc3;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsc3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lvc3;->p:Lsc3;

    new-instance p1, Ltf3;

    invoke-direct {p1}, Ltf3;-><init>()V

    iput-object p1, p0, Lvc3;->u:Ltf3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvc3;->z:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvc3;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvc3;->d:Ljava/util/ArrayList;

    sget-object p1, Lf70;->t:Lf70;

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, Lv70;->x(IILf70;)Lco4;

    move-result-object p1

    iput-object p1, p0, Lvc3;->e:Lco4;

    return-void
.end method

.method public static synthetic s(Lvc3;Lmc3;)V
    .locals 2

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvc3;->b(Lmc3;ZLdr;)V

    return-void
.end method

.method public static v(ILad3;Lad3;Z)Lad3;
    .locals 2

    iget-object v0, p1, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lad3;->a:Ldd3;

    iget-object v1, p2, Lad3;->a:Ldd3;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ldd3;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldd3;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lad3;->a:Ldd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, v0, Ldd3;->w:Lgd3;

    invoke-virtual {p1, p0, v0, p2, p3}, Lgd3;->r(ILad3;Lad3;Z)Lad3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lwt2;
    .locals 1

    iget-object v0, p0, Lvc3;->c:Lgu2;

    if-nez v0, :cond_0

    sget-object p0, Lwt2;->a:Lwt2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvc3;->s:Lwt2;

    return-object p0
.end method

.method public final b(Lmc3;ZLdr;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lhj0;->d0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Lmc3;->t:Lad3;

    iget-object p1, p1, Lad3;->j:Ljava/lang/String;

    iget-object v0, p0, Lvc3;->u:Ltf3;

    invoke-virtual {v0, p1}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object p1

    iget-object v0, p0, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc3;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrc3;->x:Lf34;

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvc3;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lmc3;->p:Lju2;

    iget-object p1, p1, Lju2;->t:Lwt2;

    sget-object v2, Lwt2;->a:Lwt2;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    iput-object v2, v1, Lmc3;->u:Lwt2;

    invoke-virtual {v1}, Lmc3;->n()V

    new-instance p1, Lqc3;

    invoke-direct {p1, v1}, Lqc3;-><init>(Lmc3;)V

    invoke-virtual {p3, p1}, Ldr;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lwt2;->j:Lwt2;

    iput-object p1, v1, Lmc3;->u:Lwt2;

    invoke-virtual {v1}, Lmc3;->n()V

    invoke-virtual {p0, v1}, Lvc3;->z(Lmc3;)V

    goto :goto_1

    :cond_3
    iput-object v2, v1, Lmc3;->u:Lwt2;

    invoke-virtual {v1}, Lmc3;->n()V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lvc3;->i:Lq64;

    if-eqz p0, :cond_5

    iget-object p1, v1, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq64;->v(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p1, Lmc3;->t:Lad3;

    iget-object p1, v1, Lmc3;->t:Lad3;

    const-string p2, ", which is not the top of the back stack ("

    const-string p3, ")"

    const-string v0, "Attempted to pop "

    invoke-static {v0, p0, p2, p1, p3}, Luo1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lwd3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc3;->r:Ldd3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvc3;->m()Ldd3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Ldd3;->x(Ljava/lang/String;ZLad3;)Lzc3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lzc3;->j:Lad3;

    iget-object v0, v0, Lzc3;->t:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lfp3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp3;

    invoke-static {v0}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    sget v1, Lad3;->q:I

    iget-object v1, p1, Lad3;->t:Lal;

    iget-object v1, v1, Lal;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, p2}, Lvc3;->w(Lad3;Landroid/os/Bundle;Lwd3;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lvc3;->r:Ldd3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Navigation destination that matches route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, ". Navigation graph has not been set for NavController "

    const-string v0, "."

    const-string v1, "Cannot navigate to "

    invoke-static {v1, p1, p2, p0, v0}, Luo1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lad3;Landroid/os/Bundle;Lmc3;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lvc3;->g:Ljd3;

    iget-object v5, v5, Ljd3;->r:Ljq;

    iget-object v6, v3, Lmc3;->t:Lad3;

    instance-of v7, v6, Lcr1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lvc3;->x:Ldr;

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v10}, Ldr;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v10}, Ldr;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmc3;

    iget-object v7, v7, Lmc3;->t:Lad3;

    instance-of v7, v7, Lcr1;

    if-eqz v7, :cond_1

    invoke-virtual {v10}, Ldr;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmc3;

    iget-object v7, v7, Lmc3;->t:Lad3;

    iget-object v7, v7, Lad3;->t:Lal;

    iget v7, v7, Lal;->g:I

    invoke-virtual {v0, v7, v9, v8}, Lvc3;->i(IZZ)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    new-instance v7, Ldr;

    invoke-direct {v7}, Ldr;-><init>()V

    instance-of v11, v1, Ldd3;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v11, v6

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lad3;->a:Ldd3;

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lmc3;

    iget-object v15, v15, Lmc3;->t:Lad3;

    invoke-static {v15, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, Lmc3;

    if-nez v14, :cond_5

    invoke-virtual {v0}, Lvc3;->a()Lwt2;

    move-result-object v13

    iget-object v14, v0, Lvc3;->i:Lq64;

    invoke-static {v5, v11, v2, v13, v14}, Ld52;->g(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;)Lmc3;

    move-result-object v14

    :cond_5
    invoke-virtual {v7, v14}, Ldr;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ldr;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10}, Ldr;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc3;

    iget-object v13, v13, Lmc3;->t:Lad3;

    if-ne v13, v11, :cond_6

    invoke-virtual {v10}, Ldr;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc3;

    invoke-static {v0, v13}, Lvc3;->s(Lvc3;Lmc3;)V

    :cond_6
    if-eqz v11, :cond_7

    if-ne v11, v1, :cond_2

    :cond_7
    invoke-virtual {v7}, Ldr;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ldr;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmc3;

    iget-object v11, v11, Lmc3;->t:Lad3;

    :goto_1
    if-eqz v11, :cond_e

    iget-object v13, v11, Lad3;->t:Lal;

    iget v13, v13, Lal;->g:I

    invoke-virtual {v0, v13, v11}, Lvc3;->n(ILad3;)Lad3;

    move-result-object v13

    if-eq v13, v11, :cond_e

    iget-object v11, v11, Lad3;->a:Ldd3;

    if-eqz v11, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v9, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lmc3;

    iget-object v8, v8, Lmc3;->t:Lad3;

    invoke-static {v8, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, Lmc3;

    if-nez v15, :cond_c

    invoke-virtual {v11, v13}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0}, Lvc3;->a()Lwt2;

    move-result-object v13

    iget-object v14, v0, Lvc3;->i:Lq64;

    invoke-static {v5, v11, v8, v13, v14}, Ld52;->g(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;)Lmc3;

    move-result-object v15

    :cond_c
    invoke-virtual {v7, v15}, Ldr;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Ldr;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Ldr;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc3;

    iget-object v6, v6, Lmc3;->t:Lad3;

    :goto_5
    invoke-virtual {v10}, Ldr;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v10}, Ldr;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc3;

    iget-object v8, v8, Lmc3;->t:Lad3;

    instance-of v8, v8, Ldd3;

    if-eqz v8, :cond_10

    invoke-virtual {v10}, Ldr;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc3;

    iget-object v8, v8, Lmc3;->t:Lad3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ldd3;

    iget-object v8, v8, Ldd3;->w:Lgd3;

    iget-object v8, v8, Lgd3;->y:Lnu4;

    iget-object v9, v6, Lad3;->t:Lal;

    iget v9, v9, Lal;->g:I

    invoke-static {v8, v9}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v10}, Ldr;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc3;

    invoke-static {v0, v8}, Lvc3;->s(Lvc3;Lmc3;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, Ldr;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc3;

    if-nez v6, :cond_11

    invoke-virtual {v7}, Ldr;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc3;

    :cond_11
    if-eqz v6, :cond_12

    iget-object v6, v6, Lmc3;->t:Lad3;

    goto :goto_6

    :cond_12
    move-object v6, v12

    :goto_6
    iget-object v8, v0, Lvc3;->r:Ldd3;

    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmc3;

    iget-object v8, v8, Lmc3;->t:Lad3;

    iget-object v9, v0, Lvc3;->r:Ldd3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v12, v6

    :cond_14
    check-cast v12, Lmc3;

    if-nez v12, :cond_15

    iget-object v4, v0, Lvc3;->r:Ldd3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvc3;->r:Ldd3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lvc3;->a()Lwt2;

    move-result-object v6

    iget-object v8, v0, Lvc3;->i:Lq64;

    invoke-static {v5, v4, v2, v6, v8}, Ld52;->g(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;)Lmc3;

    move-result-object v12

    :cond_15
    invoke-virtual {v7, v12}, Ldr;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    iget-object v5, v4, Lmc3;->t:Lad3;

    iget-object v5, v5, Lad3;->j:Ljava/lang/String;

    iget-object v6, v0, Lvc3;->u:Ltf3;

    invoke-virtual {v6, v5}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v5

    iget-object v6, v0, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Lrc3;

    invoke-virtual {v5, v4}, Lrc3;->g(Lmc3;)V

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lad3;->j:Ljava/lang/String;

    const-string v1, "NavigatorBackStack for "

    const-string v2, " should already be created"

    invoke-static {v1, v0, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luo1;->x(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v10, v7}, Ldr;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Ldr;->addLast(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_19
    :goto_8
    if-ge v8, v2, :cond_1a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Lmc3;

    iget-object v4, v3, Lmc3;->t:Lad3;

    iget-object v4, v4, Lad3;->a:Ldd3;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lad3;->t:Lal;

    iget v4, v4, Lal;->g:I

    invoke-virtual {v0, v4}, Lvc3;->x(I)Lmc3;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvc3;->q(Lmc3;Lmc3;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-static {v0}, Lcj0;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    iget-object v1, v1, Lmc3;->t:Lad3;

    filled-new-array {v1}, [Lad3;

    move-result-object v1

    invoke-static {v1}, Lpw5;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcr1;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcj0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    iget-object v4, v4, Lmc3;->t:Lad3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lcr1;

    if-nez v5, :cond_1

    instance-of v4, v4, Ldd3;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcj0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc3;

    iget-object v6, v5, Lmc3;->u:Lwt2;

    iget-object v7, v5, Lmc3;->t:Lad3;

    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lad3;

    sget-object v9, Lwt2;->q:Lwt2;

    sget-object v10, Lwt2;->m:Lwt2;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lad3;->t:Lal;

    iget v8, v8, Lal;->g:I

    iget-object v11, v7, Lad3;->t:Lal;

    iget v11, v11, Lal;->g:I

    if-ne v8, v11, :cond_9

    if-eq v6, v9, :cond_7

    iget-object v6, v5, Lmc3;->t:Lad3;

    iget-object v6, v6, Lad3;->j:Ljava/lang/String;

    iget-object v8, p0, Lvc3;->u:Ltf3;

    invoke-virtual {v8, v6}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v6

    iget-object v8, p0, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc3;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lrc3;->x:Lf34;

    iget-object v6, v6, Lf34;->j:Lcw4;

    invoke-interface {v6}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lvc3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las;

    if-eqz v6, :cond_5

    iget-object v6, v6, Las;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad3;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lad3;->t:Lal;

    iget v5, v5, Lal;->g:I

    iget-object v6, v7, Lad3;->t:Lal;

    iget v6, v6, Lal;->g:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lhj0;->c0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lhj0;->c0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lad3;->a:Ldd3;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lad3;->t:Lal;

    iget v7, v7, Lal;->g:I

    invoke-static {v2}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lad3;

    iget-object v8, v8, Lad3;->t:Lal;

    iget v8, v8, Lal;->g:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lhj0;->c0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad3;

    if-ne v6, v9, :cond_a

    iput-object v10, v5, Lmc3;->u:Lwt2;

    invoke-virtual {v5}, Lmc3;->n()V

    goto :goto_4

    :cond_a
    if-eq v6, v10, :cond_b

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lad3;->a:Ldd3;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Lwt2;->a:Lwt2;

    iput-object v6, v5, Lmc3;->u:Lwt2;

    invoke-virtual {v5}, Lmc3;->n()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p0, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lmc3;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt2;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lmc3;->u:Lwt2;

    invoke-virtual {v2}, Lmc3;->n()V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lmc3;->n()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method

.method public final i(IZZ)Z
    .locals 7

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcj0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    iget-object v3, v3, Lmc3;->t:Lad3;

    iget-object v4, v3, Lad3;->j:Ljava/lang/String;

    iget-object v5, v3, Lad3;->t:Lal;

    iget-object v6, p0, Lvc3;->u:Ltf3;

    invoke-virtual {v6, v4}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v4

    if-nez p2, :cond_2

    iget v6, v5, Lal;->g:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v5, Lal;->g:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Lad3;->q:I

    iget-object p0, p0, Lvc3;->g:Ljd3;

    iget-object p0, p0, Ljd3;->r:Ljq;

    invoke-static {p0, p1}, Lmq2;->x(Ljq;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz5;->y(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lvc3;->r(Ljava/util/ArrayList;Lad3;ZZ)Z

    move-result p0

    return p0
.end method

.method public final j()Lad3;
    .locals 0

    invoke-virtual {p0}, Lvc3;->l()Lmc3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmc3;->t:Lad3;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lmc3;
    .locals 0

    iget-object p0, p0, Lvc3;->x:Ldr;

    invoke-virtual {p0}, Ldr;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc3;

    return-object p0
.end method

.method public final m()Ldd3;
    .locals 1

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmc3;->t:Lad3;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvc3;->r:Ldd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p0, v0, Ldd3;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Ldd3;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lad3;->a:Ldd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final n(ILad3;)Lad3;
    .locals 2

    iget-object v0, p0, Lvc3;->r:Ldd3;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lad3;->t:Lal;

    iget v1, v1, Lal;->g:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lad3;->a:Ldd3;

    if-nez v0, :cond_2

    iget-object p0, p0, Lvc3;->r:Ldd3;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmc3;->t:Lad3;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lvc3;->r:Ldd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lvc3;->v(ILad3;Lad3;Z)Lad3;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Lwt2;->m:Lwt2;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc3;

    iget-object v2, v2, Lrc3;->x:Lf34;

    iget-object v2, v2, Lf34;->j:Lcw4;

    invoke-interface {v2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmc3;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lmc3;->u:Lwt2;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lvc3;->x:Ldr;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmc3;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lmc3;->u:Lwt2;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lmc3;

    iget-object v4, v4, Lmc3;->t:Lad3;

    instance-of v4, v4, Ldd3;

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public final q(Lmc3;Lmc3;)V
    .locals 1

    iget-object v0, p0, Lvc3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvc3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Las;

    invoke-direct {p1}, Las;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Las;

    iget-object p0, p0, Las;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final r(Ljava/util/ArrayList;Lad3;ZZ)Z
    .locals 12

    new-instance v2, Lq54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldr;

    invoke-direct {v5}, Ldr;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ge v0, v6, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    move-object v10, v1

    check-cast v10, Lsf3;

    new-instance v1, Lq54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmc3;

    new-instance v0, Ltc3;

    move-object v3, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltc3;-><init>(Lq54;Lq54;Lvc3;ZLdr;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvc3;->o:Ltc3;

    invoke-virtual {v10, v11, v4}, Lsf3;->v(Lmc3;Z)V

    iput-object v8, p0, Lvc3;->o:Ltc3;

    iget-boolean v0, v1, Lq54;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v9

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_1
    if-eqz v4, :cond_5

    iget-object p1, p0, Lvc3;->q:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    new-instance p3, Lpc3;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lpc3;-><init>(B)V

    invoke-static {p2, p3}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object p2

    new-instance p3, Luc3;

    invoke-direct {p3, p0, v7}, Luc3;-><init>(Lvc3;B)V

    new-instance v0, Lh25;

    invoke-direct {v0, p2, p3, v7}, Lh25;-><init>(Lbk4;Lxy1;B)V

    invoke-virtual {v0}, Lh25;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lko1;

    invoke-virtual {p3}, Lko1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lko1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lad3;

    iget-object p3, p3, Lad3;->t:Lal;

    iget p3, p3, Lal;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5}, Ldr;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqc3;->g:Lcd;

    iget-object v0, v0, Lcd;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v0, v8

    :goto_3
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ldr;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v5}, Ldr;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc3;

    iget-object p2, p2, Lqc3;->g:Lcd;

    iget-object p3, p2, Lcd;->y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget p2, p2, Lcd;->g:I

    invoke-virtual {p0, p2, v8}, Lvc3;->n(ILad3;)Lad3;

    move-result-object p2

    new-instance v0, Lpc3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpc3;-><init>(B)V

    invoke-static {p2, v0}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object p2

    new-instance v0, Luc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luc3;-><init>(Lvc3;B)V

    new-instance v1, Lh25;

    invoke-direct {v1, p2, v0, v7}, Lh25;-><init>(Lbk4;Lxy1;B)V

    invoke-virtual {v1}, Lh25;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    move-object v0, p2

    check-cast v0, Lko1;

    invoke-virtual {v0}, Lko1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lko1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iget-object v0, v0, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvc3;->w:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lvc3;->y:Lwn;

    invoke-virtual {p0}, Lwn;->g()Ljava/lang/Object;

    iget-boolean p0, v2, Lq54;->j:Z

    return p0
.end method

.method public final t()Ldd3;
    .locals 0

    iget-object p0, p0, Lvc3;->r:Ldd3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(ILandroid/os/Bundle;Lwd3;)Z
    .locals 15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvc3;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvc3;->w:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lue5;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    iget-object v1, p0, Lvc3;->g:Ljd3;

    iget-object v6, v1, Ljd3;->r:Ljq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lvc3;->x:Ldr;

    invoke-virtual {v3}, Ldr;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lmc3;->t:Lad3;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lvc3;->t()Ldd3;

    move-result-object v3

    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc3;

    iget-object v7, v5, Lqc3;->g:Lcd;

    iget-object v5, v5, Lqc3;->g:Lcd;

    iget v7, v7, Lcd;->g:I

    invoke-static {v7, v3, v14, v4}, Lvc3;->v(ILad3;Lad3;Z)Lad3;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lvc3;->a()Lwt2;

    move-result-object v9

    iget-object v10, p0, Lvc3;->i:Lq64;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcd;->r:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_6

    iget-object v8, v6, Ljq;->j:Landroid/content/Context;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v14

    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v14

    :goto_3
    iget-object v3, v5, Lcd;->y:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v5, Lcd;->n:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    new-instance v5, Lmc3;

    invoke-direct/range {v5 .. v12}, Lmc3;-><init>(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_1

    :cond_7
    sget p0, Lad3;->q:I

    iget p0, v5, Lcd;->g:I

    invoke-static {v6, p0}, Lmq2;->x(Ljq;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Restore State failed: destination "

    const-string v1, " cannot be found from the current destination "

    invoke-static {v0, p0, v1, v3}, Luo1;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lmc3;

    iget-object v7, v7, Lmc3;->t:Lad3;

    instance-of v7, v7, Ldd3;

    if-nez v7, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lmc3;

    invoke-static {v0}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc3;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lmc3;->t:Lad3;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lad3;->j:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v8, v14

    :goto_6
    iget-object v9, v6, Lmc3;->t:Lad3;

    iget-object v9, v9, Lad3;->j:Ljava/lang/String;

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    filled-new-array {v6}, [Lmc3;

    move-result-object v6

    invoke-static {v6}, Lpw5;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v8, Lq54;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-ge v2, v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc3;

    iget-object v5, v5, Lmc3;->t:Lad3;

    iget-object v5, v5, Lad3;->j:Ljava/lang/String;

    iget-object v6, p0, Lvc3;->u:Ltf3;

    invoke-virtual {v6, v5}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v5

    new-instance v10, Ls54;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lqc;

    const/4 v13, 0x7

    move-object v11, p0

    move-object/from16 v12, p2

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lvc3;->h:Lxy1;

    move-object/from16 v1, p3

    invoke-virtual {v5, v4, v1}, Lsf3;->n(Ljava/util/List;Lwd3;)V

    iput-object v14, p0, Lvc3;->h:Lxy1;

    move-object v1, v9

    goto :goto_7

    :cond_e
    iget-boolean p0, v8, Lq54;->j:Z

    return p0
.end method

.method public final w(Lad3;Landroid/os/Bundle;Lwd3;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc3;

    iput-boolean v4, v1, Lrc3;->n:Z

    goto :goto_0

    :cond_0
    new-instance v1, Lq54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lwd3;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lwd3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lwd3;->r()Z

    move-result v9

    invoke-virtual {v6}, Lwd3;->v()Z

    move-result v10

    iget-object v11, v2, Lvc3;->x:Ldr;

    invoke-virtual {v11}, Ldr;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ldr;->g()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmc3;

    iget-object v15, v14, Lmc3;->t:Lad3;

    invoke-virtual {v14}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Lad3;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    if-nez v9, :cond_3

    if-nez v8, :cond_4

    :cond_3
    iget-object v15, v2, Lvc3;->u:Ltf3;

    iget-object v14, v14, Lmc3;->t:Lad3;

    iget-object v14, v14, Lad3;->j:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    check-cast v13, Lmc3;

    if-eqz v13, :cond_6

    iget-object v8, v13, Lmc3;->t:Lad3;

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring popBackStack to route "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as it was not found on the current back stack"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loz5;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v12, v8, v9, v10}, Lvc3;->r(Ljava/util/ArrayList;Lad3;ZZ)Z

    move-result v5

    :goto_4
    move v8, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lwd3;->g()I

    move-result v5

    if-eq v5, v0, :cond_9

    invoke-virtual {v6}, Lwd3;->g()I

    move-result v5

    invoke-virtual {v6}, Lwd3;->r()Z

    move-result v8

    invoke-virtual {v6}, Lwd3;->v()Z

    move-result v9

    invoke-virtual {v2, v5, v8, v9}, Lvc3;->i(IZZ)Z

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p2}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lwd3;->x()Z

    move-result v9

    if-ne v9, v4, :cond_a

    iget-object v9, v2, Lvc3;->q:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lad3;->t:Lal;

    iget v10, v10, Lal;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v0, v3, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    invoke-virtual {v2, v0, v5, v6}, Lvc3;->u(ILandroid/os/Bundle;Lwd3;)Z

    move-result v0

    iput-boolean v0, v1, Lq54;->j:Z

    const/16 v24, 0x0

    goto/16 :goto_10

    :cond_a
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lwd3;->n()Z

    move-result v9

    if-ne v9, v4, :cond_1a

    invoke-virtual {v2}, Lvc3;->l()Lmc3;

    move-result-object v9

    iget-object v10, v2, Lvc3;->x:Ldr;

    invoke-virtual {v10}, Ldr;->g()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmc3;

    iget-object v11, v11, Lmc3;->t:Lad3;

    if-ne v11, v3, :cond_b

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_6

    :cond_c
    move v10, v0

    :goto_6
    if-ne v10, v0, :cond_d

    goto/16 :goto_e

    :cond_d
    instance-of v11, v3, Ldd3;

    if-eqz v11, :cond_10

    sget v9, Ldd3;->c:I

    move-object v9, v3

    check-cast v9, Ldd3;

    new-instance v11, Lm92;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lm92;-><init>(B)V

    invoke-static {v9, v11}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object v9

    new-instance v11, Lm92;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lm92;-><init>(B)V

    new-instance v12, Lh25;

    invoke-direct {v12, v9, v11, v4}, Lh25;-><init>(Lbk4;Lxy1;B)V

    invoke-static {v12}, Ldk4;->O(Lbk4;)Ljava/util/List;

    move-result-object v9

    iget-object v11, v2, Lvc3;->x:Ldr;

    iget v11, v11, Ldr;->a:I

    sub-int/2addr v11, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v11, v2, Lvc3;->x:Ldr;

    iget v12, v11, Ldr;->a:I

    invoke-virtual {v11, v10, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc3;

    iget-object v13, v13, Lmc3;->t:Lad3;

    iget-object v13, v13, Lad3;->t:Lal;

    iget v13, v13, Lal;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_e

    :cond_10
    if-eqz v9, :cond_1a

    iget-object v9, v9, Lmc3;->t:Lad3;

    if-eqz v9, :cond_1a

    iget-object v11, v3, Lad3;->t:Lal;

    iget v11, v11, Lal;->g:I

    iget-object v9, v9, Lad3;->t:Lal;

    iget v9, v9, Lal;->g:I

    if-ne v11, v9, :cond_1a

    :cond_11
    new-instance v9, Ldr;

    invoke-direct {v9}, Ldr;-><init>()V

    :goto_8
    iget-object v11, v2, Lvc3;->x:Ldr;

    invoke-static {v11}, Lpw5;->u(Ljava/util/List;)I

    move-result v11

    if-lt v11, v10, :cond_12

    iget-object v11, v2, Lvc3;->x:Ldr;

    invoke-static {v11}, Lhj0;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmc3;

    invoke-virtual {v2, v11}, Lvc3;->z(Lmc3;)V

    iget-object v12, v11, Lmc3;->t:Lad3;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    new-instance v16, Lmc3;

    iget-object v12, v11, Lmc3;->j:Ljq;

    iget-object v14, v11, Lmc3;->t:Lad3;

    iget-object v15, v11, Lmc3;->m:Lwt2;

    iget-object v0, v11, Lmc3;->q:Lq64;

    iget-object v4, v11, Lmc3;->w:Ljava/lang/String;

    iget-object v7, v11, Lmc3;->c:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v23}, Lmc3;-><init>(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v16

    iget-object v4, v11, Lmc3;->m:Lwt2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lmc3;->m:Lwt2;

    iget-object v4, v11, Lmc3;->u:Lwt2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lmc3;->u:Lwt2;

    invoke-virtual {v0}, Lmc3;->n()V

    invoke-virtual {v9, v0}, Ldr;->addFirst(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    iget-object v7, v4, Lmc3;->t:Lad3;

    iget-object v7, v7, Lad3;->a:Ldd3;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lad3;->t:Lal;

    iget v7, v7, Lal;->g:I

    invoke-virtual {v2, v7}, Lvc3;->x(I)Lmc3;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lvc3;->q(Lmc3;Lmc3;)V

    :cond_13
    iget-object v7, v2, Lvc3;->x:Ldr;

    invoke-virtual {v7, v4}, Ldr;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    iget-object v7, v2, Lvc3;->u:Ltf3;

    iget-object v9, v4, Lmc3;->t:Lad3;

    iget-object v9, v9, Lad3;->j:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v7

    iget-object v9, v4, Lmc3;->t:Lad3;

    if-eqz v9, :cond_15

    goto :goto_b

    :cond_15
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    new-instance v10, Lm92;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Lm92;-><init>(B)V

    invoke-static {v10}, Lgb6;->y(Lxy1;)Lwd3;

    invoke-virtual {v7, v9}, Lsf3;->r(Lad3;)Lad3;

    invoke-virtual {v7}, Lsf3;->y()Lrc3;

    move-result-object v7

    iget-object v9, v7, Lrc3;->g:Lf73;

    monitor-enter v9

    :try_start_0
    iget-object v10, v7, Lrc3;->v:Lf34;

    iget-object v10, v10, Lf34;->j:Lcw4;

    invoke-interface {v10}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcj0;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmc3;

    iget-object v12, v12, Lmc3;->w:Ljava/lang/String;

    iget-object v13, v4, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_18
    const/4 v11, -0x1

    :goto_c
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lrc3;->y:Lew4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_a

    :goto_d
    monitor-exit v9

    throw v0

    :cond_19
    const/16 v24, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/16 v24, 0x0

    :goto_f
    if-nez v24, :cond_1b

    iget-object v0, v2, Lvc3;->g:Ljd3;

    iget-object v0, v0, Ljd3;->r:Ljq;

    invoke-virtual {v2}, Lvc3;->a()Lwt2;

    move-result-object v4

    iget-object v7, v2, Lvc3;->i:Lq64;

    invoke-static {v0, v3, v5, v4, v7}, Ld52;->g(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;)Lmc3;

    move-result-object v0

    iget-object v4, v2, Lvc3;->u:Ltf3;

    iget-object v7, v3, Lad3;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v7

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcc2;

    move-object v4, v5

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v2, Lvc3;->h:Lxy1;

    invoke-virtual {v7, v9, v6}, Lsf3;->n(Ljava/util/List;Lwd3;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput-object v7, v2, Lvc3;->h:Lxy1;

    :cond_1b
    :goto_10
    iget-object v0, v2, Lvc3;->y:Lwn;

    invoke-virtual {v0}, Lwn;->g()Ljava/lang/Object;

    iget-object v0, v2, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lrc3;->n:Z

    goto :goto_11

    :cond_1c
    if-nez v8, :cond_1e

    iget-boolean v0, v1, Lq54;->j:Z

    if-nez v0, :cond_1e

    if-eqz v24, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Lvc3;->h()V

    return-void

    :cond_1e
    :goto_12
    invoke-virtual {v2}, Lvc3;->y()Z

    return-void
.end method

.method public final x(I)Lmc3;
    .locals 3

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmc3;

    iget-object v2, v2, Lmc3;->t:Lad3;

    iget-object v2, v2, Lad3;->t:Lal;

    iget v2, v2, Lal;->g:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmc3;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lvc3;->j()Lad3;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No destination with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Z
    .locals 11

    :goto_0
    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldr;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    iget-object v1, v1, Lmc3;->t:Lad3;

    instance-of v1, v1, Ldd3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldr;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    invoke-static {p0, v0}, Lvc3;->s(Lvc3;Lmc3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldr;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    iget-object v2, p0, Lvc3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lvc3;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lvc3;->k:I

    invoke-virtual {p0}, Lvc3;->h()V

    iget v3, p0, Lvc3;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lvc3;->k:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-static {v2}, Lcj0;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ge v6, v2, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lmc3;

    iget-object v9, p0, Lvc3;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v7, p0, Lvc3;->e:Lco4;

    invoke-virtual {v7, v8}, Lco4;->p(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Luo1;->B()V

    return v5

    :cond_3
    iget-object p0, v8, Lmc3;->t:Lad3;

    invoke-virtual {v8}, Lmc3;->g()Landroid/os/Bundle;

    throw v7

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lvc3;->l:Lew4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvc3;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lvc3;->j:Lew4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final z(Lmc3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc3;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvc3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las;

    if-eqz v1, :cond_1

    iget-object v1, v1, Las;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lmc3;->t:Lad3;

    iget-object v1, v1, Lad3;->j:Ljava/lang/String;

    iget-object v2, p0, Lvc3;->u:Ltf3;

    invoke-virtual {v2, v1}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v1

    iget-object p0, p0, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc3;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lrc3;->r(Lmc3;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
