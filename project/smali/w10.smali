.class public final Lw10;
.super Ljava/lang/Object;

# interfaces
.implements Ln21;
.implements Lp00;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lco4;

.field public final B:Lco4;

.field public final C:Lco4;

.field public final D:Lew4;

.field public final E:Lew4;

.field public final a:Lo00;

.field public b:I

.field public c:Liv4;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:Lm70;

.field public final j:Landroid/app/Application;

.field public final k:Ljava/util/HashSet;

.field public final m:Ljava/util/List;

.field public final o:Ljava/util/HashMap;

.field public p:I

.field public final q:Ljava/util/List;

.field public volatile s:Lf24;

.field public final t:Lox0;

.field public u:J

.field public final w:Ljava/util/HashSet;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lox0;Ld20;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->j:Landroid/app/Application;

    iput-object p2, p0, Lw10;->t:Lox0;

    iget-object p1, p3, Ld20;->g:Landroid/app/Application;

    new-instance p2, Ln00;

    invoke-direct {p2, p1}, Ln00;-><init>(Landroid/content/Context;)V

    iput-object p0, p2, Ln00;->r:Lw10;

    new-instance p3, Lhi0;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Lhi0;-><init>(B)V

    iput-object p3, p2, Ln00;->g:Lhi0;

    const/4 p3, 0x1

    iput-boolean p3, p2, Ln00;->n:Z

    iget-object v0, p2, Ln00;->r:Lw10;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p2, Ln00;->g:Lhi0;

    if-eqz v0, :cond_8

    iget-object v0, p2, Ln00;->g:Lhi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ln00;->r:Lw10;

    iget-object v2, p2, Ln00;->g:Lhi0;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ln00;->r:Lw10;

    invoke-virtual {p2}, Ln00;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lj26;

    invoke-direct {v3, v2, p1, v0, p2}, Lj26;-><init>(Lhi0;Landroid/content/Context;Lw10;Ln00;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lo00;

    invoke-direct {v3, v2, p1, v0, p2}, Lo00;-><init>(Lhi0;Landroid/content/Context;Lw10;Ln00;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ln00;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lj26;

    invoke-direct {v3, v2, p1, p2}, Lj26;-><init>(Lhi0;Landroid/content/Context;Ln00;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lo00;

    invoke-direct {v3, v2, p1, p2}, Lo00;-><init>(Lhi0;Landroid/content/Context;Ln00;)V

    :goto_0
    iput-object v3, p0, Lw10;->a:Lo00;

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Lv70;->y(IILf70;)Lm70;

    move-result-object p1

    iput-object p1, p0, Lw10;->i:Lm70;

    const-wide/32 p1, -0xdbba00

    iput-wide p1, p0, Lw10;->u:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw10;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw10;->o:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw10;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw10;->k:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw10;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw10;->e:Ljava/util/Set;

    const/4 p1, 0x5

    invoke-static {p3, p1, v1}, Lv70;->x(IILf70;)Lco4;

    move-result-object p2

    iput-object p2, p0, Lw10;->A:Lco4;

    const/4 p2, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, Lv70;->x(IILf70;)Lco4;

    move-result-object p2

    iput-object p2, p0, Lw10;->B:Lco4;

    invoke-static {p3, p1, v1}, Lv70;->x(IILf70;)Lco4;

    move-result-object p1

    iput-object p1, p0, Lw10;->C:Lco4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lw10;->D:Lew4;

    sget-object p1, Lfz3;->j:Lfz3;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lw10;->E:Lew4;

    if-nez p4, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lw10;->m:Ljava/util/List;

    if-nez p5, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lw10;->q:Ljava/util/List;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lw10;->w:Ljava/util/HashSet;

    if-eqz p6, :cond_5

    array-length p5, p6

    invoke-static {p6, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0, p1}, Lw10;->n(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lw10;->n(Ljava/util/List;)V

    const-string p1, "bind"

    iget-object p2, v3, Lo00;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-byte p4, v3, Lo00;->y:B

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p4, p3, :cond_7

    const/4 p2, 0x2

    if-eq p4, p2, :cond_7

    const/4 p2, 0x3

    if-eq p4, p2, :cond_6

    :try_start_1
    invoke-virtual {v3, p0}, Lo00;->v(Lw10;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/16 p3, -0x3e8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw10;->m()V

    return-void

    :cond_6
    const/16 p2, -0x3e9

    invoke-virtual {p0, p2, p1, v1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Pending purchases for one-time products must be supported."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "Please provide a valid listener for purchases updates."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public static F(Lo00;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Lo00;->A()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "BillingClient"

    const/4 v4, 0x5

    if-nez v0, :cond_1

    sget-object p1, Lb36;->a:Lx20;

    iget v0, p1, Lx20;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v4, p1}, Lo00;->G(IILx20;)V

    goto/16 :goto_12

    :cond_0
    :try_start_0
    sget v0, Lm26;->g:I

    sget-object v0, Lmc6;->t:Lmc6;

    invoke-static {v4, v0}, Lm26;->r(ILmc6;)Lyb6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo00;->o(Lyb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception p0

    const-string v0, "Unable to log."

    invoke-static {v3, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1
    sget-object v0, Lb36;->g:Lx20;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v5, 0xa

    const/16 v6, 0x13

    const/16 v7, 0x14

    const/16 v8, 0x15

    const/16 v9, 0x9

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->m:Z

    if-eqz p1, :cond_2

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_0

    :cond_2
    sget-object p1, Lb36;->q:Lx20;

    :goto_0
    invoke-virtual {p0, v9, v1, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->i:Z

    if-eqz p1, :cond_3

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_1

    :cond_3
    sget-object p1, Lb36;->c:Lx20;

    :goto_1
    const/16 v0, 0x23

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_2
    const-string v0, "nnn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->B:Z

    if-eqz p1, :cond_4

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_2

    :cond_4
    sget-object p1, Lb36;->f:Lx20;

    :goto_2
    const/16 v0, 0x8a

    invoke-virtual {p0, v0, v8, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_3
    const-string v0, "mmm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->A:Z

    if-eqz p1, :cond_5

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_3

    :cond_5
    sget-object p1, Lb36;->o:Lx20;

    :goto_3
    const/16 v0, 0x77

    invoke-virtual {p0, v0, v7, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_4
    const-string v0, "lll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->e:Z

    if-eqz p1, :cond_6

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_4

    :cond_6
    sget-object p1, Lb36;->h:Lx20;

    :goto_4
    const/16 v0, 0x68

    invoke-virtual {p0, v0, v6, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_5
    const-string v0, "kkk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->A:Z

    if-eqz p1, :cond_7

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_5

    :cond_7
    sget-object p1, Lb36;->z:Lx20;

    :goto_5
    const/16 v0, 0x53

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_6
    const-string v0, "jjj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->d:Z

    if-eqz p1, :cond_8

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_6

    :cond_8
    sget-object p1, Lb36;->C:Lx20;

    :goto_6
    const/16 v0, 0x42

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_7
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->k:Z

    if-eqz p1, :cond_9

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_7

    :cond_9
    sget-object p1, Lb36;->B:Lx20;

    :goto_7
    const/16 v0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_8
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->o:Z

    if-eqz p1, :cond_a

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_8

    :cond_a
    sget-object p1, Lb36;->e:Lx20;

    :goto_8
    const/16 v0, 0x21

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_9
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->o:Z

    if-eqz p1, :cond_b

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_9

    :cond_b
    sget-object p1, Lb36;->d:Lx20;

    :goto_9
    const/16 v0, 0x20

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_a
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->h:Z

    if-eqz p1, :cond_c

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_a

    :cond_c
    sget-object p1, Lb36;->p:Lx20;

    :goto_a
    invoke-virtual {p0, v7, v5, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_b
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->z:Z

    if-eqz p1, :cond_d

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_b

    :cond_d
    sget-object p1, Lb36;->b:Lx20;

    :goto_b
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v9, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_c
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->p:Z

    if-eqz p1, :cond_e

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_c

    :cond_e
    sget-object p1, Lb36;->s:Lx20;

    :goto_c
    const/4 v0, 0x7

    invoke-virtual {p0, v8, v0, p1}, Lo00;->F(IILx20;)V

    goto/16 :goto_12

    :sswitch_d
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->z:Z

    if-eqz p1, :cond_f

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_d

    :cond_f
    sget-object p1, Lb36;->b:Lx20;

    :goto_d
    const/16 v0, 0x8

    invoke-virtual {p0, v6, v0, p1}, Lo00;->F(IILx20;)V

    goto :goto_12

    :sswitch_e
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->s:Z

    if-eqz p1, :cond_10

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_e

    :cond_10
    sget-object p1, Lb36;->u:Lx20;

    :goto_e
    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v4, p1}, Lo00;->F(IILx20;)V

    goto :goto_12

    :sswitch_f
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->u:Z

    if-eqz p1, :cond_11

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_f

    :cond_11
    sget-object p1, Lb36;->i:Lx20;

    :goto_f
    const/16 v0, 0x1f

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lo00;->F(IILx20;)V

    goto :goto_12

    :sswitch_10
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p0, Lo00;->q:Z

    if-eqz p1, :cond_12

    sget-object p1, Lb36;->t:Lx20;

    goto :goto_10

    :cond_12
    sget-object p1, Lb36;->w:Lx20;

    :goto_10
    const/4 v0, 0x3

    invoke-virtual {p0, v5, v0, p1}, Lo00;->F(IILx20;)V

    goto :goto_12

    :cond_13
    :goto_11
    const-string v0, "Unsupported feature: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb36;->k:Lx20;

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v2, p1}, Lo00;->F(IILx20;)V

    :goto_12
    iget p0, p1, Lx20;->g:I

    if-nez p0, :cond_14

    goto :goto_13

    :cond_14
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_13
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ls00;)V
    .locals 4

    const-string v0, "SKU_"

    invoke-static {v0, p1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ls00;->m:Ls00;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lw10;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "SKU_CONFIRMED_"

    invoke-static {v1, p1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v1, Ls00;->a:Ls00;

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SKU_EMPTY_SINCE_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SKU_CONFIRMED_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ls00;
    .locals 3

    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SKU_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Ls00;->values()[Ls00;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public final A(Lou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfz3;->a:Lfz3;

    sget-object v3, Lfz3;->m:Lfz3;

    instance-of v4, v1, Lt10;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lt10;

    iget v5, v4, Lt10;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lt10;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lt10;

    invoke-direct {v4, v0, v1}, Lt10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object v1, v4, Lt10;->q:Ljava/lang/Object;

    sget-object v5, Lpx0;->j:Lpx0;

    iget v6, v4, Lt10;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lt10;->m:Ljava/lang/Integer;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object v8, v0, Lw10;->s:Lf24;

    iput v9, v4, Lt10;->c:I

    invoke-virtual {v0, v4}, Lw10;->f(Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v4, Lt10;->m:Ljava/lang/Integer;

    iput v7, v4, Lt10;->c:I

    invoke-virtual {v0, v4}, Lw10;->k(Lou0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v6, v0, Lw10;->a:Lo00;

    new-instance v7, Lq00;

    invoke-direct {v7, v0}, Lq00;-><init>(Lw10;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lox5;

    invoke-direct {v10, v6, v7}, Lox5;-><init>(Lo00;Lq00;)V

    new-instance v13, Ltu2;

    const/16 v11, 0x8

    invoke-direct {v13, v11, v6, v7, v5}, Ltu2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lo00;->i()Landroid/os/Handler;

    move-result-object v14

    invoke-virtual {v6}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    const-wide/16 v11, 0x7530

    invoke-static/range {v10 .. v15}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lo00;->p()Lx20;

    move-result-object v10

    const/16 v11, 0x19

    const/16 v12, 0xd

    invoke-virtual {v6, v11, v12, v10}, Lo00;->G(IILx20;)V

    invoke-virtual {v7, v10}, Lq00;->g(Lx20;)V

    :cond_6
    if-nez v4, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    iget v6, v0, Lw10;->b:I

    add-int/2addr v6, v9

    :goto_4
    iput v6, v0, Lw10;->b:I

    iget-object v6, v0, Lw10;->E:Lew4;

    if-nez v4, :cond_8

    sget-object v2, Lfz3;->t:Lfz3;

    goto :goto_6

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_a

    const/4 v7, -0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x3

    if-ne v7, v10, :cond_b

    iget v0, v0, Lw10;->b:I

    if-lt v0, v10, :cond_b

    :cond_a
    :goto_5
    move-object v2, v3

    :cond_b
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lcom/android/billingclient/api/Purchase;ILou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lu10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu10;

    iget v1, v0, Lu10;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu10;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu10;

    invoke-direct {v0, p0, p3}, Lu10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object p3, v0, Lu10;->w:Ljava/lang/Object;

    iget v1, v0, Lu10;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lu10;->q:Ljz3;

    iget-object p2, v0, Lu10;->m:Lcom/android/billingclient/api/Purchase;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->y()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Lw10;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lew4;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljz3;

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    const-string v1, ""

    if-eqz p3, :cond_c

    iget-object v4, p3, Ljz3;->n:Ljava/lang/String;

    const-string v5, "subs"

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p3, Ljz3;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz3;

    if-eqz v4, :cond_4

    iget-object v4, v4, Liz3;->y:Lkq3;

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz3;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    new-instance v7, Lfp3;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lhz3;->y:J

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v4, :cond_6

    iget-object v4, v4, Lhz3;->r:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v1

    :cond_7
    invoke-direct {v7, v5, v4}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Ljz3;->g()Lgz3;

    move-result-object v4

    new-instance v7, Lfp3;

    if-eqz v4, :cond_9

    iget-wide v5, v4, Lgz3;->y:J

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v4, :cond_a

    iget-object v4, v4, Lgz3;->r:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v1

    :cond_b
    invoke-direct {v7, v5, v4}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v4, v7, Lfp3;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v7, Lfp3;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p3, Ljz3;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&pcc="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pam="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&sku="

    invoke-static {v8, v4, v7}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v4

    :goto_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://anleitung-backend.appspot.com/api/report?ack="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&b=0&t="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lu10;->m:Lcom/android/billingclient/api/Purchase;

    iput-object p3, v0, Lu10;->q:Ljz3;

    iput v2, v0, Lu10;->i:I

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v2, Lo40;

    const/4 v4, 0x3

    invoke-direct {v2, p2, v3, v4}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v2, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    move-object p2, p1

    move-object p1, p3

    :goto_6
    sget-object p3, Log5;->g:Log5;

    if-nez p1, :cond_f

    return-object p3

    :cond_f
    :try_start_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Lg3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lg3;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_10
    move-object v0, v3

    :goto_7
    :try_start_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Lg3;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lg3;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    new-instance v1, Lv92;

    iget-object p0, p0, Lw10;->j:Landroid/app/Application;

    invoke-direct {v1, p0}, Lv92;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v3, p1, p0}, Lv92;->G(Ljava/util/UUID;Ljava/util/UUID;Ljz3;Ljava/lang/String;)V

    return-object p3
.end method

.method public final C(Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv10;

    iget v1, v0, Lv10;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv10;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv10;

    invoke-direct {v0, p0, p2}, Lv10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object p0, v0, Lv10;->m:Ljava/lang/Object;

    iget p2, v0, Lv10;->w:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "https://anleitung-backend.appspot.com/api/report?resub="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput v2, v0, Lv10;->w:I

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance p2, Lo40;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v1, v2}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, p2, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final D(Ljava/lang/String;Ls00;)V
    .locals 1

    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lw10;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ls00;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew4;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E(Lcom/android/billingclient/api/Purchase;)V
    .locals 9

    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew4;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->r()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    sget-object v6, Ls00;->t:Ls00;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Ls00;->m:Ls00;

    goto :goto_1

    :cond_4
    sget-object v6, Ls00;->a:Ls00;

    goto :goto_1

    :cond_5
    sget-object v6, Ls00;->j:Ls00;

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v6}, Lw10;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ls00;)V

    invoke-virtual {v5, v7, v6}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lgu2;)V
    .locals 2

    iget-object p1, p0, Lw10;->D:Lew4;

    invoke-virtual {p1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lnp;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x3

    iget-object p0, p0, Lw10;->t:Lox0;

    invoke-static {p0, v1, p1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls00;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ls00;->m:Ls00;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw10;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr10;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lr10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmu0;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lw10;->t:Lox0;

    invoke-static {p0, v5, v1, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw10;->c:Liv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw10;->i:Lm70;

    sget-object v1, Log5;->g:Log5;

    invoke-interface {v0, v1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw10;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lp10;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp10;

    iget v3, v2, Lp10;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp10;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp10;

    invoke-direct {v2, v0, v1}, Lp10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object v1, v2, Lp10;->q:Ljava/lang/Object;

    iget v3, v2, Lp10;->c:I

    const/16 v4, 0x9

    const/16 v5, 0x1b

    const/16 v6, 0x19

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "Product list must be set to a non empty list."

    iget-object v9, v0, Lw10;->a:Lo00;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v2, Lp10;->m:Ljava/lang/Integer;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v3, v2, Lp10;->m:Ljava/lang/Integer;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lw10;->m:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lji;

    invoke-direct {v15, v6, v7}, Lji;-><init>(BZ)V

    iput-object v14, v15, Lji;->t:Ljava/lang/Object;

    const-string v14, "inapp"

    iput-object v14, v15, Lji;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lji;->t()Lg24;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ly22;

    invoke-direct {v1, v5, v7}, Ly22;-><init>(BC)V

    invoke-virtual {v1, v3}, Ly22;->B(Ljava/util/ArrayList;)V

    iget-object v3, v1, Ly22;->t:Ljava/lang/Object;

    check-cast v3, La06;

    if-eqz v3, :cond_7

    new-instance v3, Ljy3;

    invoke-direct {v3, v1}, Ljy3;-><init>(Ly22;)V

    iput-object v12, v2, Lp10;->m:Ljava/lang/Integer;

    iput v11, v2, Lp10;->c:I

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v1

    new-instance v11, Lq64;

    invoke-direct {v11, v4, v7}, Lq64;-><init>(BZ)V

    iput-object v1, v11, Lq64;->t:Ljava/lang/Object;

    invoke-virtual {v9, v3, v11}, Lo00;->n(Ljy3;Lq64;)V

    invoke-virtual {v1, v2}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast v1, Lkz3;

    iget-object v3, v1, Lkz3;->g:Lx20;

    iget-object v1, v1, Lkz3;->y:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lw10;->p(Lx20;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v8}, Ll0;->u(Ljava/lang/String;)V

    return-object v12

    :cond_8
    :goto_3
    move-object v1, v12

    :goto_4
    iget-object v3, v0, Lw10;->q:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lji;

    invoke-direct {v15, v6, v7}, Lji;-><init>(BZ)V

    iput-object v14, v15, Lji;->t:Ljava/lang/Object;

    const-string v14, "subs"

    iput-object v14, v15, Lji;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lji;->t()Lg24;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Ly22;

    invoke-direct {v3, v5, v7}, Ly22;-><init>(BC)V

    invoke-virtual {v3, v11}, Ly22;->B(Ljava/util/ArrayList;)V

    iget-object v5, v3, Ly22;->t:Ljava/lang/Object;

    check-cast v5, La06;

    if-eqz v5, :cond_d

    new-instance v5, Ljy3;

    invoke-direct {v5, v3}, Ljy3;-><init>(Ly22;)V

    iput-object v1, v2, Lp10;->m:Ljava/lang/Integer;

    iput v10, v2, Lp10;->c:I

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v3

    new-instance v6, Lq64;

    invoke-direct {v6, v4, v7}, Lq64;-><init>(BZ)V

    iput-object v3, v6, Lq64;->t:Ljava/lang/Object;

    invoke-virtual {v9, v5, v6}, Lo00;->n(Ljy3;Lq64;)V

    invoke-virtual {v3, v2}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    :goto_6
    return-object v13

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_7
    check-cast v1, Lkz3;

    if-nez v2, :cond_c

    iget-object v2, v1, Lkz3;->g:Lx20;

    iget-object v1, v1, Lkz3;->y:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lw10;->p(Lx20;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v2

    :cond_d
    invoke-static {v8}, Ll0;->u(Ljava/lang/String;)V

    return-object v12

    :cond_e
    :goto_8
    return-object v1
.end method

.method public final g(Lx20;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lx20;->g:I

    iget-object p1, p1, Lx20;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const-string v1, "setup"

    invoke-virtual {p0, v0, v1, p1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw10;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw10;->m()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lw10;->m()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lw10;->m()V

    return-void
.end method

.method public final j(Lcom/android/billingclient/api/Purchase;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz00;

    iget v1, v0, Lz00;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz00;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz00;

    invoke-direct {v0, p0, p2}, Lz00;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object p2, v0, Lz00;->q:Ljava/lang/Object;

    iget v1, v0, Lz00;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lw10;->f:Ljava/util/HashSet;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lz00;->m:Lcom/android/billingclient/api/Purchase;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh3;->y()Lat0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lat0;->r(Ljava/lang/String;)V

    invoke-virtual {p2}, Lat0;->y()Lh3;

    move-result-object p2

    iput-object p1, v0, Lz00;->m:Lcom/android/billingclient/api/Purchase;

    iput v4, v0, Lz00;->c:I

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v1

    new-instance v4, Lfa4;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lfa4;-><init>(Ljava/lang/Object;B)V

    iget-object v5, p0, Lw10;->a:Lo00;

    invoke-virtual {v5, p2, v4}, Lo00;->y(Lh3;Lfa4;)V

    invoke-virtual {v1, v0}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lbt0;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbt0;->g()Lx20;

    move-result-object p2

    iget p2, p2, Lx20;->g:I

    if-nez p2, :cond_5

    new-instance p2, Lq;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v2, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x3

    iget-object v1, p0, Lw10;->t:Lox0;

    invoke-static {v1, v2, p2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls00;->j:Ls00;

    invoke-virtual {p0, v1, v2}, Lw10;->D(Ljava/lang/String;Ls00;)V

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final k(Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq10;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq10;

    iget v1, v0, Lq10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq10;

    invoke-direct {v0, p0, p1}, Lq10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object p1, v0, Lq10;->q:Ljava/lang/Object;

    iget v1, v0, Lq10;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lq10;->m:Lf24;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput v4, v0, Lq10;->c:I

    const-string p1, "inapp"

    iget-object v1, p0, Lw10;->m:Ljava/util/List;

    invoke-virtual {p0, p1, v1, v4, v0}, Lw10;->o(Ljava/lang/String;Ljava/util/List;ZLou0;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lfp3;

    iget-object p1, p1, Lfp3;->j:Ljava/lang/Object;

    check-cast p1, Lf24;

    iput-object p1, v0, Lq10;->m:Lf24;

    iput v3, v0, Lq10;->c:I

    const-string v1, "subs"

    iget-object v3, p0, Lw10;->q:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v4, v0}, Lw10;->o(Ljava/lang/String;Ljava/util/List;ZLou0;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Lfp3;

    iget-object p1, p1, Lfp3;->j:Ljava/lang/Object;

    check-cast p1, Lf24;

    filled-new-array {v0, p1}, [Lf24;

    move-result-object p1

    invoke-static {p1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf24;

    invoke-virtual {v1}, Lf24;->g()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    check-cast v0, Lf24;

    if-nez v0, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lw10;->p:I

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ly10;->n(Lf24;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget p1, p0, Lw10;->p:I

    add-int/2addr p1, v4

    iput p1, p0, Lw10;->p:I

    const/4 v1, 0x6

    if-lt p1, v1, :cond_a

    iget p1, v0, Lf24;->g:I

    iget-object v1, v0, Lf24;->y:Ljava/lang/String;

    const-string v3, "purchases-stuck"

    invoke-virtual {p0, p1, v3, v1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    iget p0, v0, Lf24;->g:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_b
    return-object v2
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw10;->c:Liv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw10;->E:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfz3;->t:Lfz3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw10;->E:Lew4;

    sget-object v1, Lfz3;->j:Lfz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lw10;->i:Lm70;

    invoke-virtual {v0}, Lm70;->p()Ljava/lang/Object;

    iget-object v0, p0, Lw10;->t:Lox0;

    new-instance v1, Lb10;

    invoke-direct {v1, p0, v2}, Lb10;-><init>(Lw10;Lmu0;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lw10;->c:Liv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lw10;->w(Ljava/lang/String;)Ls00;

    move-result-object v1

    invoke-static {v1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v3

    invoke-virtual {v3}, Ln1;->j()Luy4;

    move-result-object v4

    new-instance v5, Lw00;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lw00;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5}, Log0;->z(Ler1;)Ler1;

    move-result-object v4

    new-instance v5, Lx00;

    invoke-direct {v5, p0, v2}, Lx00;-><init>(Lw10;Lmu0;)V

    new-instance v6, Lvr1;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lvr1;-><init>(Ler1;Lbz1;B)V

    new-instance v4, Lnp;

    const/4 v5, 0x7

    invoke-direct {v4, v6, v2, v5}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    iget-object v5, p0, Lw10;->t:Lox0;

    invoke-static {v5, v2, v4, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-object v2, p0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lw10;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;ZLou0;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lo10;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo10;

    iget v4, v3, Lo10;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo10;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo10;

    invoke-direct {v3, v0, v2}, Lo10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object v2, v3, Lo10;->w:Ljava/lang/Object;

    iget v4, v3, Lo10;->i:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v3, Lo10;->q:Z

    iget-object v3, v3, Lo10;->m:Ljava/util/List;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    move-object/from16 v2, p2

    iput-object v2, v3, Lo10;->m:Ljava/util/List;

    move/from16 v4, p3

    iput-boolean v4, v3, Lo10;->q:Z

    iput v6, v3, Lo10;->i:I

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v7

    new-instance v8, Ly22;

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ly22;-><init>(BC)V

    iput-object v7, v8, Ly22;->t:Ljava/lang/Object;

    iget-object v11, v0, Lw10;->a:Lo00;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbz5;

    invoke-direct {v12, v11, v8, v1, v6}, Lbz5;-><init>(Lo00;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v15, Ltu2;

    const/16 v1, 0xb

    invoke-direct {v15, v1, v11, v8, v10}, Ltu2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11}, Lo00;->i()Landroid/os/Handler;

    move-result-object v16

    invoke-virtual {v11}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    const-wide/16 v13, 0x7530

    invoke-static/range {v12 .. v17}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v11}, Lo00;->p()Lx20;

    move-result-object v1

    const/16 v6, 0x19

    invoke-virtual {v11, v6, v9, v1}, Lo00;->G(IILx20;)V

    sget-object v6, La06;->t:Lvz5;

    sget-object v6, Lr06;->q:Lr06;

    invoke-virtual {v8, v1, v6}, Ly22;->o(Lx20;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v7, v3}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpx0;->j:Lpx0;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move v1, v4

    :goto_1
    check-cast v3, La24;

    iget-object v4, v3, La24;->g:Lx20;

    new-instance v6, Lf24;

    iget v7, v4, Lx20;->g:I

    iget-object v8, v4, Lx20;->r:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lf24;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lf24;->g()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6}, Ly10;->n(Lf24;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "purchases"

    iget-object v2, v4, Lx20;->r:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lfp3;

    sget-object v1, Lpi1;->j:Lpi1;

    invoke-direct {v0, v6, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v3, v3, La24;->y:Ljava/util/List;

    if-eqz v1, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {v0, v3, v5}, Lw10;->z(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lfp3;

    invoke-direct {v0, v6, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const-string v0, "Product type must be set"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v5
.end method

.method public final p(Lx20;Ljava/util/List;)Ljava/lang/Integer;
    .locals 5

    iget v0, p1, Lx20;->g:I

    iget-object p1, p1, Lx20;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw10;->s:Lf24;

    if-nez v1, :cond_0

    new-instance v1, Lf24;

    invoke-direct {v1, p1, v0}, Lf24;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lw10;->s:Lf24;

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_5

    const/4 p2, 0x6

    if-eq v0, p2, :cond_5

    new-instance p2, Lf24;

    invoke-direct {p2, p1, v0}, Lf24;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ly10;->n(Lf24;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "transient"

    invoke-virtual {p0, v0, p2, p1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onProductDetailsResponse: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "w10"

    invoke-static {v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "products"

    invoke-virtual {p0, v0, p2, p1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljz3;

    iget-object v1, p2, Ljz3;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lw10;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew4;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, p2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_3

    :cond_7
    const-wide/32 p1, -0xdbba00

    :goto_3
    iput-wide p1, p0, Lw10;->u:J

    if-eqz v3, :cond_8

    return-object v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q([Ljava/lang/String;Ljava/lang/String;Lou0;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p3, Lg10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg10;

    iget v1, v0, Lg10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg10;

    invoke-direct {v0, p0, p3}, Lg10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object p3, v0, Lg10;->q:Ljava/lang/Object;

    iget v1, v0, Lg10;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lg10;->m:[Ljava/lang/String;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    iput-object p1, v0, Lg10;->m:[Ljava/lang/String;

    iput v4, v0, Lg10;->c:I

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object p3

    new-instance v1, Ly22;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v3}, Ly22;-><init>(BC)V

    iput-object p3, v1, Ly22;->t:Ljava/lang/Object;

    iget-object p0, p0, Lw10;->a:Lo00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbz5;

    invoke-direct {v5, p0, v1, p2, v4}, Lbz5;-><init>(Lo00;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Ltu2;

    const/16 p2, 0xb

    invoke-direct {v8, p2, p0, v1, v3}, Ltu2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lo00;->i()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {p0}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const-wide/16 v6, 0x7530

    invoke-static/range {v5 .. v10}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lo00;->p()Lx20;

    move-result-object p2

    const/16 v4, 0x19

    invoke-virtual {p0, v4, v2, p2}, Lo00;->G(IILx20;)V

    sget-object p0, La06;->t:Lvz5;

    sget-object p0, Lr06;->q:Lr06;

    invoke-virtual {v1, p2, p0}, Ly22;->o(Lx20;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p3, v0}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, La24;

    iget-object p0, p3, La24;->g:Lx20;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iget p0, p0, Lx20;->g:I

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p3, La24;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    array-length v0, p1

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->y()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_7
    :goto_3
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-object p2

    :cond_a
    const-string p0, "Product type must be set"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v2
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/app/Activity;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    instance-of v3, v2, Lm10;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm10;

    iget v4, v3, Lm10;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm10;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm10;

    invoke-direct {v3, p0, v2}, Lm10;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object v2, v3, Lm10;->p:Ljava/lang/Object;

    iget v4, v3, Lm10;->z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lm10;->b:Ljava/util/UUID;

    iget-object v1, v3, Lm10;->i:Ljz3;

    iget-object v4, v3, Lm10;->c:Ljava/lang/String;

    iget-object v5, v3, Lm10;->w:Ljava/lang/String;

    iget-object v3, v3, Lm10;->q:Ljava/util/UUID;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lm10;->s:Lty;

    iget-object v1, v3, Lm10;->b:Ljava/util/UUID;

    iget-object v4, v3, Lm10;->i:Ljz3;

    iget-object v9, v3, Lm10;->c:Ljava/lang/String;

    iget-object v10, v3, Lm10;->w:Ljava/lang/String;

    iget-object v11, v3, Lm10;->q:Ljava/util/UUID;

    iget-object v12, v3, Lm10;->m:Landroid/app/Activity;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v9

    move-object v9, v12

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, p0, Lw10;->o:Ljava/util/HashMap;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew4;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz3;

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-nez v2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    invoke-static {}, Lz10;->g()Lrk4;

    move-result-object v9

    invoke-virtual {v9, v2}, Lrk4;->S(Ljz3;)V

    iget-object v10, v2, Ljz3;->n:Ljava/lang/String;

    const-string v11, "subs"

    invoke-static {v10, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v2, Ljz3;->t:Ljava/util/ArrayList;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz3;

    if-eqz v10, :cond_7

    iget-object v10, v10, Liz3;->g:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    if-nez v10, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {v9, v10}, Lrk4;->R(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, Lrk4;->p()Lz10;

    move-result-object v9

    invoke-static {v9}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lc20;->g()Lty;

    move-result-object v10

    invoke-virtual {v10, v9}, Lty;->u(Ljava/util/List;)V

    sget-object v9, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "instance_id"

    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v10, v9}, Lty;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lty;->s(Ljava/lang/String;)V

    array-length v9, v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object p1, v3, Lm10;->m:Landroid/app/Activity;

    iput-object v0, v3, Lm10;->q:Ljava/util/UUID;

    move-object/from16 v12, p4

    iput-object v12, v3, Lm10;->w:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v3, Lm10;->c:Ljava/lang/String;

    iput-object v2, v3, Lm10;->i:Ljz3;

    iput-object v4, v3, Lm10;->b:Ljava/util/UUID;

    iput-object v10, v3, Lm10;->s:Lty;

    iput v6, v3, Lm10;->z:I

    invoke-virtual {p0, v1, v11, v3}, Lw10;->q([Ljava/lang/String;Ljava/lang/String;Lou0;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, p1

    move-object v11, v0

    move-object v0, v10

    move-object v10, v12

    :goto_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Lb20;->g()La20;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, La20;->y(Ljava/lang/String;)V

    invoke-virtual {v6}, La20;->r()V

    invoke-virtual {v6}, La20;->g()Lb20;

    move-result-object v4

    invoke-virtual {v0, v4}, Lty;->z(Lb20;)V

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lty;->y()Lc20;

    move-result-object v0

    iget-object v4, p0, Lw10;->a:Lo00;

    invoke-virtual {v4, v9, v0}, Lo00;->r(Landroid/app/Activity;Lc20;)Lx20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lx20;->g:I

    if-eqz v0, :cond_d

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v3, Lm10;->m:Landroid/app/Activity;

    iput-object v11, v3, Lm10;->q:Ljava/util/UUID;

    iput-object v10, v3, Lm10;->w:Ljava/lang/String;

    iput-object v13, v3, Lm10;->c:Ljava/lang/String;

    iput-object v2, v3, Lm10;->i:Ljz3;

    iput-object v1, v3, Lm10;->b:Ljava/util/UUID;

    iput-object v7, v3, Lm10;->s:Lty;

    iput v5, v3, Lm10;->z:I

    iget-object v4, p0, Lw10;->D:Lew4;

    invoke-virtual {v4, v0, v3}, Lew4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    sget-object v0, Log5;->g:Log5;

    if-ne v0, v8, :cond_e

    :goto_6
    return-object v8

    :cond_e
    move-object v0, v1

    move-object v1, v2

    move-object v5, v10

    move-object v3, v11

    move-object v4, v13

    :goto_7
    if-nez v3, :cond_f

    new-instance v2, Lv92;

    iget-object v3, p0, Lw10;->j:Landroid/app/Application;

    invoke-direct {v2, v3}, Lv92;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw10;->z:Ljava/lang/String;

    filled-new-array {v1}, [Ljz3;

    move-result-object v1

    move-object/from16 p2, p0

    move-object p1, v0

    move-object/from16 p5, v1

    move-object p0, v2

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    invoke-virtual/range {p0 .. p5}, Lv92;->H(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljz3;)V

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u(Lx20;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lx20;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lw10;->t:Lox0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    const/4 p2, 0x5

    sget-object v1, Lx14;->j:Lx14;

    iget-object v5, p0, Lw10;->C:Lco4;

    if-eq v0, p2, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    invoke-virtual {v5, v1}, Lco4;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, La10;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v4, p2}, La10;-><init>(Lw10;Lmu0;B)V

    invoke-static {v3, v4, p1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lx20;->r:Ljava/lang/String;

    iget p1, p1, Lx20;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sub="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "purchase"

    invoke-virtual {p0, v0, p2, p1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lco4;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, v4}, Lw10;->z(Ljava/util/List;Ljava/util/List;)V

    new-instance p1, La10;

    invoke-direct {p1, p0, v4, v1}, La10;-><init>(Lw10;Lmu0;B)V

    invoke-static {v3, v4, p1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_3
    :goto_0
    new-instance p1, La10;

    invoke-direct {p1, p0, v4, v2}, La10;-><init>(Lw10;Lmu0;B)V

    invoke-static {v3, v4, p1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final v(Lou0;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly00;

    iget v3, v2, Ly00;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly00;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly00;

    invoke-direct {v2, v0, v1}, Ly00;-><init>(Lw10;Lou0;)V

    :goto_0
    iget-object v1, v2, Ly00;->z:Ljava/lang/Object;

    sget-object v3, Lpx0;->j:Lpx0;

    iget v4, v2, Ly00;->o:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Ly00;->w:Z

    iget-boolean v4, v2, Ly00;->q:Z

    iget v5, v2, Ly00;->m:I

    iget-object v6, v2, Ly00;->u:Ljava/util/ArrayList;

    iget-object v11, v2, Ly00;->p:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Ly00;->b:Lf24;

    iget-object v2, v2, Ly00;->c:Lf24;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move/from16 v24, v3

    move/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v28, v6

    move/from16 v16, v10

    move-object v6, v12

    move-object v5, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v4, v2, Ly00;->w:Z

    iget-boolean v6, v2, Ly00;->q:Z

    iget v11, v2, Ly00;->m:I

    iget-object v12, v2, Ly00;->s:Ljava/util/List;

    iget-object v13, v2, Ly00;->b:Lf24;

    iget-object v14, v2, Ly00;->i:Ljava/util/List;

    iget-object v15, v2, Ly00;->c:Lf24;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v2, Ly00;->w:Z

    iget-boolean v6, v2, Ly00;->q:Z

    iget v11, v2, Ly00;->m:I

    iget-object v12, v2, Ly00;->i:Ljava/util/List;

    iget-object v13, v2, Ly00;->c:Lf24;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v14, v12

    goto/16 :goto_2

    :cond_4
    iget-boolean v4, v2, Ly00;->w:Z

    iget-boolean v11, v2, Ly00;->q:Z

    iget v12, v2, Ly00;->m:I

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lw10;->a:Lo00;

    iget-object v4, v1, Lo00;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-byte v1, v1, Lo00;->y:B

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lw10;->a:Lo00;

    const-string v11, "fff"

    invoke-static {v4, v11}, Lw10;->F(Lo00;Ljava/lang/String;)Z

    move-result v4

    iget-object v11, v0, Lw10;->a:Lo00;

    const-string v12, "subscriptions"

    invoke-static {v11, v12}, Lw10;->F(Lo00;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "inapp"

    iget-object v13, v0, Lw10;->m:Ljava/util/List;

    iput v1, v2, Ly00;->m:I

    iput-boolean v4, v2, Ly00;->q:Z

    iput-boolean v11, v2, Ly00;->w:Z

    iput v10, v2, Ly00;->o:I

    invoke-virtual {v0, v12, v13, v9, v2}, Lw10;->o(Ljava/lang/String;Ljava/util/List;ZLou0;)Ljava/io/Serializable;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v34, v12

    move v12, v1

    move-object/from16 v1, v34

    move/from16 v34, v11

    move v11, v4

    move/from16 v4, v34

    :goto_1
    check-cast v1, Lfp3;

    iget-object v13, v1, Lfp3;->j:Ljava/lang/Object;

    check-cast v13, Lf24;

    iget-object v1, v1, Lfp3;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v14, "subs"

    iget-object v15, v0, Lw10;->q:Ljava/util/List;

    iput-object v13, v2, Ly00;->c:Lf24;

    iput-object v1, v2, Ly00;->i:Ljava/util/List;

    iput v12, v2, Ly00;->m:I

    iput-boolean v11, v2, Ly00;->q:Z

    iput-boolean v4, v2, Ly00;->w:Z

    iput v6, v2, Ly00;->o:I

    invoke-virtual {v0, v14, v15, v9, v2}, Lw10;->o(Ljava/lang/String;Ljava/util/List;ZLou0;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v14, v1

    move-object v1, v6

    move v6, v11

    move v11, v12

    :goto_2
    check-cast v1, Lfp3;

    iget-object v12, v1, Lfp3;->j:Ljava/lang/Object;

    check-cast v12, Lf24;

    iget-object v1, v1, Lfp3;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v13, v2, Ly00;->c:Lf24;

    iput-object v14, v2, Ly00;->i:Ljava/util/List;

    iput-object v12, v2, Ly00;->b:Lf24;

    iput-object v1, v2, Ly00;->s:Ljava/util/List;

    iput v11, v2, Ly00;->m:I

    iput-boolean v6, v2, Ly00;->q:Z

    iput-boolean v4, v2, Ly00;->w:Z

    iput v7, v2, Ly00;->o:I

    iget-object v15, v0, Lw10;->d:Ljava/util/Set;

    monitor-enter v15

    :try_start_1
    iget-object v9, v0, Lw10;->d:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    invoke-static {v9, v2}, Lry5;->y(Ljava/util/List;Lou0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v9, Log5;->g:Log5;

    :goto_3
    if-ne v9, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v15, v13

    move-object v13, v12

    move-object v12, v1

    :goto_4
    iget-object v1, v0, Lw10;->m:Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v1, Lpi1;->j:Lpi1;

    :cond_a
    iget-object v9, v0, Lw10;->q:Ljava/util/List;

    if-nez v9, :cond_b

    sget-object v9, Lpi1;->j:Lpi1;

    :cond_b
    invoke-static {v1, v9}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v14, v12}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v14, :cond_f

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v17, v7

    check-cast v17, Lcom/android/billingclient/api/Purchase;

    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/Purchase;->y()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v19, v9

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v19, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    move-object/from16 v9, v19

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v5, v21

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v12, v7}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_10

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    new-instance v10, Ly14;

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->y()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v19, v1

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->r()I

    move-result v1

    move/from16 v20, v7

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->v()Z

    move-result v7

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->x()Z

    move-result v9

    invoke-direct {v10, v14, v1, v7, v9}, Ly14;-><init>(Ljava/util/ArrayList;IZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move/from16 v7, v20

    goto :goto_8

    :cond_10
    move-object/from16 v19, v1

    iput-object v15, v2, Ly00;->c:Lf24;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Ly00;->i:Ljava/util/List;

    iput-object v13, v2, Ly00;->b:Lf24;

    iput-object v1, v2, Ly00;->s:Ljava/util/List;

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/Set;

    iput-object v7, v2, Ly00;->p:Ljava/util/Set;

    iput-object v5, v2, Ly00;->u:Ljava/util/ArrayList;

    iput v11, v2, Ly00;->m:I

    iput-boolean v6, v2, Ly00;->q:Z

    iput-boolean v4, v2, Ly00;->w:Z

    const/4 v7, 0x4

    iput v7, v2, Ly00;->o:I

    sget-object v7, Lna1;->g:Lx21;

    sget-object v7, Lc21;->a:Lc21;

    new-instance v8, Lqx;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v1, v9}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v7, v8, v2}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    :goto_9
    return-object v3

    :cond_11
    move/from16 v24, v4

    move-object/from16 v28, v5

    move/from16 v23, v6

    move/from16 v21, v11

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v11, v19

    :goto_a
    check-cast v2, Lr00;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lw10;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v3}, Lcj0;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Long;

    invoke-virtual {v2}, Lr00;->y()Lfu3;

    move-result-object v3

    invoke-virtual {v2}, Lr00;->g()Z

    move-result v4

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v29, :cond_14

    move/from16 v8, v16

    goto :goto_c

    :cond_14
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v2}, Lr00;->r()Z

    move-result v9

    invoke-static/range {v3 .. v9}, Ly10;->g(Lfu3;ZLf24;Lf24;ZZZ)Lo20;

    move-result-object v3

    invoke-virtual {v2}, Lr00;->y()Lfu3;

    move-result-object v18

    invoke-virtual {v2}, Lr00;->r()Z

    move-result v19

    invoke-virtual {v2}, Lr00;->g()Z

    move-result v20

    iget-object v2, v0, Lw10;->E:Lew4;

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lfz3;

    iget-object v2, v0, Lw10;->s:Lf24;

    filled-new-array {v5, v6}, [Lf24;

    move-result-object v4

    invoke-static {v4}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lf24;

    invoke-virtual {v8}, Lf24;->g()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_16
    move-object v7, v1

    :goto_d
    check-cast v7, Lf24;

    if-eqz v7, :cond_17

    iget v4, v7, Lf24;->g:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_17
    move-object v7, v1

    :goto_e
    sget-object v4, Lpi1;->j:Lpi1;

    iget-object v8, v0, Lw10;->m:Ljava/util/List;

    if-nez v8, :cond_18

    move-object v8, v4

    :cond_18
    iget-object v9, v0, Lw10;->q:Ljava/util/List;

    if-nez v9, :cond_19

    goto :goto_f

    :cond_19
    move-object v4, v9

    :goto_f
    invoke-static {v8, v4}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_1a
    :goto_10
    if-ge v10, v9, :cond_1c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lew4;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls00;

    goto :goto_11

    :cond_1b
    move-object v12, v1

    :goto_11
    if-eqz v12, :cond_1a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    instance-of v1, v3, Li20;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_1e
    if-ge v9, v4, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ls00;

    sget-object v12, Ls00;->m:Ls00;

    if-ne v10, v12, :cond_1e

    if-eqz v1, :cond_1f

    sget-object v1, Lc84;->q:Lc84;

    :goto_12
    move-object/from16 v31, v1

    goto :goto_16

    :cond_1f
    sget-object v1, Lc84;->j:Lc84;

    goto :goto_12

    :cond_20
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_22
    if-ge v9, v4, :cond_23

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ls00;

    sget-object v12, Ls00;->t:Ls00;

    if-ne v10, v12, :cond_22

    sget-object v1, Lc84;->t:Lc84;

    goto :goto_12

    :cond_23
    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_25
    if-ge v9, v4, :cond_26

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ls00;

    sget-object v12, Ls00;->a:Ls00;

    if-ne v10, v12, :cond_25

    sget-object v1, Lc84;->a:Lc84;

    goto :goto_12

    :cond_26
    :goto_15
    if-nez v7, :cond_28

    if-eqz v1, :cond_27

    sget-object v1, Lc84;->q:Lc84;

    goto :goto_12

    :cond_27
    sget-object v1, Lc84;->m:Lc84;

    goto :goto_12

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_29

    sget-object v1, Lc84;->w:Lc84;

    goto :goto_12

    :cond_29
    sget-object v1, Lc84;->c:Lc84;

    goto :goto_12

    :goto_16
    instance-of v1, v11, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/16 v32, 0x0

    goto :goto_17

    :cond_2b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lw10;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v32, v16

    :goto_17
    iget-object v0, v0, Lw10;->z:Ljava/lang/String;

    new-instance v17, Lx10;

    move-object/from16 v33, v0

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v17 .. v33}, Lx10;-><init>(Lfu3;ZZILfz3;ZZLf24;Lf24;Lf24;Ljava/util/List;Ljava/lang/Long;Lo20;Lc84;ZLjava/lang/String;)V

    return-object v17

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v9, p0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lew4;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->r()I

    move-result v1

    if-ne v1, v8, :cond_2

    invoke-virtual {p0, v2}, Lw10;->E(Lcom/android/billingclient/api/Purchase;)V

    new-instance v4, Lq54;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln10;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    iget-object v2, v3, Lw10;->t:Lox0;

    invoke-static {v2, v5, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iget-object v1, v3, Lw10;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxf;

    invoke-direct {v1, v3, p0, v8}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Lnh2;->A(Lxy1;)Lya1;

    move-object p0, v3

    goto :goto_0

    :cond_2
    move-object v3, p0

    invoke-virtual {v3, v2}, Lw10;->E(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lw10;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lw10;->w(Ljava/lang/String;)Ls00;

    move-result-object p2

    sget-object v1, Ls00;->m:Ls00;

    if-ne p2, v1, :cond_5

    move p2, v8

    goto :goto_3

    :cond_5
    move p2, v7

    :goto_3
    const/16 v1, -0x3ea

    if-eqz p2, :cond_8

    sget-object v2, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SKU_EMPTY_SINCE_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v4, v11, v9

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object p2, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {v6, p1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {p2, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "empty-suspect"

    invoke-virtual {v3, v1, p2, p1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xf731400

    cmp-long v2, v9, v11

    if-gez v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    const-string p2, "revoked"

    invoke-virtual {v3, v1, p2, p1}, Lw10;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p2, Ls00;->j:Ls00;

    invoke-virtual {v3, p1, p2}, Lw10;->D(Ljava/lang/String;Ls00;)V

    goto/16 :goto_2

    :cond_a
    return-void
.end method
