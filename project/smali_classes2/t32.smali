.class public Lt32;
.super Ljava/lang/Object;

# interfaces
.implements Lr50;
.implements Lk51;
.implements Lo50;
.implements Lhq5;
.implements Lxb5;
.implements Lvy4;
.implements Laa3;
.implements Laj3;


# static fields
.field public static final a:Lt32;

.field public static final b:Lt32;

.field public static final c:Lt32;

.field public static final i:Lt32;

.field public static final m:Lt32;

.field public static final p:Lt32;

.field public static final q:Lt32;

.field public static final s:Lup;

.field public static t:Lt32;

.field public static final synthetic u:Lt32;

.field public static final w:Lt32;

.field public static final z:Lt32;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->a:Lt32;

    new-instance v0, Lt32;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->m:Lt32;

    new-instance v0, Lt32;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->q:Lt32;

    new-instance v0, Lt32;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->w:Lt32;

    new-instance v0, Lt32;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->c:Lt32;

    new-instance v0, Lt32;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->i:Lt32;

    new-instance v0, Lt32;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->b:Lt32;

    new-instance v0, Lup;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Lt32;->s:Lup;

    new-instance v0, Lt32;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->p:Lt32;

    new-instance v0, Lt32;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->u:Lt32;

    new-instance v0, Lt32;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lt32;->z:Lt32;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lt32;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lql2;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lt32;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    invoke-static {p1}, Lxs2;->l(Z)V

    if-eqz p2, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p0}, Lxs2;->l(Z)V

    return-void
.end method

.method public constructor <init>(Lqd;)V
    .locals 0

    const/16 p1, 0x1d

    iput-byte p1, p0, Lt32;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lh02;)Lt45;
    .locals 90

    move-object/from16 v0, p0

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-object v2, v1, Lrj0;->q0:Lt45;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x1745d472

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const v4, 0x1745d473

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    sget-object v4, Ly75;->g:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx75;

    iget-object v5, v2, Lt45;->m:Lx75;

    invoke-static {v5, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Lt45;->r(Lt45;Lx75;)Lt45;

    move-result-object v2

    iput-object v2, v1, Lrj0;->q0:Lt45;

    :goto_0
    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    :goto_1
    if-nez v2, :cond_2

    const v2, -0x6a979da7

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    new-instance v4, Lt45;

    sget-object v2, Lyc6;->b:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    sget-object v2, Lyc6;->o:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    sget-object v2, Lyc6;->r:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v9

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v9, v10}, Ljj0;->y(FJ)J

    move-result-wide v9

    sget-object v12, Lyc6;->a:Lsj0;

    invoke-static {v1, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v12

    move-wide v15, v12

    sget-wide v13, Ljj0;->l:J

    sget-object v12, Lyc6;->g:Lsj0;

    invoke-static {v1, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v21

    sget-object v12, Lyc6;->t:Lsj0;

    invoke-static {v1, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v23

    sget-object v12, Ly75;->g:Lvf1;

    invoke-virtual {v0, v12}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Lx75;

    sget-object v12, Lyc6;->u:Lsj0;

    invoke-static {v1, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v26

    sget-object v12, Lyc6;->B:Lsj0;

    invoke-static {v1, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v28

    sget-object v12, Lyc6;->x:Lsj0;

    move-object/from16 v17, v4

    invoke-static {v1, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v30

    sget-object v3, Lyc6;->w:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v32

    sget-object v3, Lyc6;->p:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v34

    sget-object v3, Lyc6;->A:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v36

    sget-object v3, Lyc6;->v:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v38

    sget-object v3, Lyc6;->q:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v40

    sget-object v3, Lyc6;->h:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v42

    sget-object v3, Lyc6;->D:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v44

    sget-object v3, Lyc6;->j:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v46

    sget-object v3, Lyc6;->i:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v48

    sget-object v3, Lyc6;->s:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v50

    sget-object v3, Lyc6;->e:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v52

    sget-object v3, Lyc6;->n:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v54

    sget-object v3, Lyc6;->m:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v56

    sget-object v3, Lyc6;->f:Lsj0;

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v58

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v60

    move-wide/from16 v18, v5

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v62

    invoke-static {v1, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v64

    sget-object v2, Lyc6;->z:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v66

    sget-object v2, Lyc6;->C:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v68

    sget-object v2, Lyc6;->l:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v70

    sget-object v2, Lyc6;->c:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v72

    sget-object v2, Lyc6;->k:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v74

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v76

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v78

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v80

    sget-object v2, Lyc6;->d:Lsj0;

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v82

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v84

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v86

    invoke-static {v1, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v88

    move-wide v11, v15

    move-wide v15, v13

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v4 .. v89}, Lt45;-><init>(JJJJJJJJJJLx75;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v1, Lrj0;->q0:Lt45;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    return-object v4

    :cond_2
    move v1, v3

    const v3, -0x6a9a946d

    invoke-virtual {v0, v3}, Lh02;->X(I)V

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;)Li14;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li14;->a:Li14;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li14;->m:Li14;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Li14;->c:Li14;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Li14;->w:Li14;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Li14;->q:Li14;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Li14;->i:Li14;

    return-object p0

    :cond_5
    const-string v0, "h3"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Li14;->b:Li14;

    return-object p0

    :cond_6
    const-string v0, "Unexpected protocol: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_4

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_0
    sget-object v3, Lzg6;->r:Ldx5;

    goto :goto_3

    :cond_5
    sget-object v3, Lzg6;->y:Ldx5;

    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_8

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    array-length v6, v4

    if-ne v6, v2, :cond_6

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    sget-object v4, Lzw5;->t:Lqw5;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lic6;->v(I[Ljava/lang/Object;)V

    new-instance v5, Ldx5;

    invoke-direct {v5, v2, v4}, Ldx5;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    sget-object v4, Lzw5;->t:Lqw5;

    sget-object v5, Ldx5;->q:Ldx5;

    goto/16 :goto_9

    :cond_8
    if-lt v4, v5, :cond_15

    invoke-static {p0}, Lz1;->r(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lz1;->s(Landroid/content/pm/SigningInfo;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Lz1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, Lzw5;->t:Lqw5;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Lz1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v6, v4

    move v7, v0

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_f

    aget-object v9, v4, v7

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v5

    add-int/lit8 v11, v8, 0x1

    if-ltz v11, :cond_e

    if-gt v11, v10, :cond_a

    move v12, v10

    goto :goto_5

    :cond_a
    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    if-ge v12, v11, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_b
    if-gez v12, :cond_c

    const v12, 0x7fffffff

    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_6
    aput-object v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    if-nez v8, :cond_10

    sget-object v4, Ldx5;->q:Ldx5;

    :goto_7
    move-object v5, v4

    goto :goto_9

    :cond_10
    new-instance v4, Ldx5;

    invoke-direct {v4, v8, v5}, Ldx5;-><init>(I[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    :goto_8
    sget-object v4, Lzw5;->t:Lqw5;

    sget-object v5, Ldx5;->q:Ldx5;

    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v5}, Lzw5;->x()Lzw5;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_a
    if-ge v6, v5, :cond_17

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v3, v0}, Lzw5;->j(I)Lqw5;

    move-result-object v8

    :cond_12
    invoke-virtual {v8}, Lqw5;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lqw5;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_13
    move v6, v10

    goto :goto_a

    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "package info is not set correctly"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_16

    sget-object v1, Lzg6;->g:[Lsb6;

    invoke-static {p0, v1}, Lt32;->u(Landroid/content/pm/PackageInfo;[Lsb6;)Lsb6;

    move-result-object p0

    goto :goto_b

    :cond_16
    sget-object v1, Lzg6;->g:[Lsb6;

    aget-object v1, v1, v0

    filled-new-array {v1}, [Lsb6;

    move-result-object v1

    invoke-static {p0, v1}, Lt32;->u(Landroid/content/pm/PackageInfo;[Lsb6;)Lsb6;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_17

    :goto_c
    return v2

    :cond_17
    :goto_d
    return v0
.end method

.method public static varargs u(Landroid/content/pm/PackageInfo;[Lsb6;)Lsb6;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lkd6;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lkd6;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lsb6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnj6;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p0, "google.messenger"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(Landroid/content/ContextWrapper;Lk51;)Ldq5;
    .locals 3

    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Ldq5;

    new-instance v0, Lp50;

    sget-object v1, Lr50;->g:Lq50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    sget-object v1, Ls50;->j:Ls50;

    goto :goto_2

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    sget-object v1, Lbi6;->m:Lbi6;

    goto :goto_2

    :cond_5
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    sget-object v1, Lt32;->m:Lt32;

    goto :goto_2

    :cond_6
    sget-object v1, Laj6;->a:Laj6;

    :goto_2
    invoke-interface {v1, p0}, Lr50;->x(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lp50;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Lk51;->r(Landroid/content/Context;)F

    move-result p0

    invoke-direct {p1, v0, p0}, Ldq5;-><init>(Lp50;F)V

    return-object p1

    :cond_7
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_9

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "Must provide a UiContext or Application Context"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_3
    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ldq5;

    invoke-interface {p2, p1}, Lk51;->r(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v0, p0, p1}, Ldq5;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public j(I)I
    .locals 0

    return p1
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(ZZLve2;Lj73;Lt45;Lcn4;FFLh02;II)V
    .locals 25

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p9

    move/from16 v0, p10

    move/from16 v1, p11

    const v5, 0x3db82288

    invoke-virtual {v12, v5}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v2}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    invoke-virtual {v12, v3}, Lh02;->l(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v12, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    move-object/from16 v9, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_3

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_3

    :cond_5
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    invoke-virtual {v12, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_5

    :cond_6
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v5, v10

    invoke-virtual {v12, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v5, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_a

    and-int/lit8 v10, v1, 0x40

    if-nez v10, :cond_8

    move/from16 v10, p7

    invoke-virtual {v12, v10}, Lh02;->r(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v10, p7

    :cond_9
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_8

    :cond_a
    move/from16 v10, p7

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    and-int/lit16 v11, v1, 0x80

    if-nez v11, :cond_b

    move/from16 v11, p8

    invoke-virtual {v12, v11}, Lh02;->r(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v11, p8

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v5, v13

    goto :goto_a

    :cond_d
    move/from16 v11, p8

    :goto_a
    const v13, 0x2492493

    and-int/2addr v13, v5

    const v14, 0x2492492

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v12, v14, v13}, Lh02;->N(IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v13, v0, 0x1

    const v14, -0x1c00001

    const v16, -0x380001

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Lh02;->Q()V

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_10

    and-int v5, v5, v16

    :cond_10
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_11

    and-int/2addr v5, v14

    :cond_11
    move v8, v5

    move-object v5, v9

    move/from16 v16, v10

    goto :goto_f

    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    sget-object v8, Lg73;->g:Lg73;

    goto :goto_d

    :cond_13
    move-object v8, v9

    :goto_d
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_14

    and-int v5, v5, v16

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_e

    :cond_14
    move v9, v10

    :goto_e
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_15

    and-int/2addr v5, v14

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v11, v8

    move v8, v5

    move-object v5, v11

    move/from16 v16, v9

    move v11, v10

    goto :goto_f

    :cond_15
    move-object/from16 v16, v8

    move v8, v5

    move-object/from16 v5, v16

    move/from16 v16, v9

    :goto_f
    invoke-virtual {v12}, Lh02;->s()V

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v4, v12, v8}, Lxf6;->g(Lve2;Lh02;I)Lob3;

    move-result-object v8

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v10, v8

    invoke-virtual {v6, v2, v3, v10}, Lt45;->n(ZZZ)J

    move-result-wide v8

    sget-object v13, Lf83;->m:Lf83;

    move v14, v10

    invoke-static {v13, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v10

    if-eqz v2, :cond_16

    const v15, -0x63cef6df

    invoke-virtual {v12, v15}, Lh02;->X(I)V

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v17, v14

    const/16 v14, 0xc

    move/from16 v18, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v1, v15

    move/from16 v0, v17

    move/from16 v15, v18

    invoke-static/range {v8 .. v14}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    goto :goto_10

    :cond_16
    move v15, v11

    move-object v1, v13

    move v0, v14

    move-wide v10, v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v8, -0x63cdbb6c

    invoke-virtual {v12, v8}, Lh02;->X(I)V

    new-instance v8, Ljj0;

    invoke-direct {v8, v10, v11}, Ljj0;-><init>(J)V

    invoke-static {v8, v12}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v8

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    :goto_10
    sget-object v9, Lf83;->t:Lf83;

    invoke-static {v9, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v9

    if-eqz v2, :cond_18

    const v10, -0x63caf6c8

    invoke-virtual {v12, v10}, Lh02;->X(I)V

    if-eqz v0, :cond_17

    move/from16 v11, v16

    goto :goto_11

    :cond_17
    move v11, v15

    :goto_11
    const/16 v10, 0xc

    invoke-static {v11, v9, v12, v10}, Lug;->g(FLzu4;Lh02;I)Lbw4;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lh02;->b(Z)V

    goto :goto_12

    :cond_18
    const/4 v10, 0x1

    const/4 v10, 0x0

    const v9, -0x63c82f99

    invoke-virtual {v12, v9}, Lh02;->X(I)V

    new-instance v9, Lvb1;

    invoke-direct {v9, v15}, Lvb1;-><init>(F)V

    invoke-static {v9, v12}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v9

    invoke-virtual {v12, v10}, Lh02;->b(Z)V

    :goto_12
    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvb1;

    iget v9, v9, Lvb1;->j:F

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljj0;

    iget-wide v10, v8, Ljj0;->g:J

    invoke-static {v9, v10, v11}, Lgp4;->x(FJ)Lz40;

    move-result-object v8

    invoke-static {v8, v12}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v17

    invoke-virtual {v6, v2, v3, v0}, Lt45;->g(ZZZ)J

    move-result-wide v8

    invoke-static {v1, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v19

    invoke-interface/range {v17 .. v17}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40;

    iget v1, v0, Lz40;->g:F

    iget-object v0, v0, Lz40;->y:Lcu4;

    new-instance v8, Ly40;

    invoke-direct {v8, v1, v0, v7}, Ly40;-><init>(FLcu4;Lcn4;)V

    invoke-interface {v5, v8}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    new-instance v18, Lxx2;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-class v20, Lbw4;

    const-string v21, "value"

    const-string v22, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v18 .. v24}, Lxx2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v1, v18

    new-instance v8, Lzg4;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lzg4;-><init>(Le04;B)V

    new-instance v1, Lkn2;

    const/16 v9, 0x13

    invoke-direct {v1, v7, v8, v9}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, La11;->c(Lj73;Lxy1;)Lj73;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v12, v9}, Lz50;->g(Lj73;Lh02;I)V

    move v9, v15

    move/from16 v8, v16

    goto :goto_13

    :cond_19
    invoke-virtual {v12}, Lh02;->Q()V

    move-object v5, v9

    move v8, v10

    move v9, v11

    :goto_13
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Lan3;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lan3;-><init>(Lt32;ZZLve2;Lj73;Lt45;Lcn4;FFII)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_1a
    return-void
.end method

.method public n(I)I
    .locals 0

    return p1
.end method

.method public q(Ljava/lang/String;Lbz1;ZZLzm5;Lve2;ZLbz1;Lt45;Lzn3;Lnm0;Lh02;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v0, p12

    move/from16 v1, p13

    const v3, -0x67408512

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v12, p2

    if-nez v6, :cond_3

    invoke-virtual {v0, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lh02;->l(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    goto :goto_4

    :cond_5
    move/from16 v6, p3

    :goto_4
    and-int/lit16 v13, v1, 0xc00

    const/16 v14, 0x400

    const/16 v15, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lh02;->l(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v15

    goto :goto_5

    :cond_6
    move/from16 v16, v14

    :goto_5
    or-int v3, v3, v16

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    :goto_6
    and-int/lit16 v4, v1, 0x6000

    const/16 v17, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v19, v17

    :goto_7
    or-int v3, v3, v19

    goto :goto_8

    :cond_9
    move-object/from16 v4, p5

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v1, v19

    const/high16 v20, 0x10000

    move-object/from16 v8, p6

    if-nez v19, :cond_b

    invoke-virtual {v0, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    move/from16 v10, p7

    if-nez v21, :cond_d

    invoke-virtual {v0, v10}, Lh02;->l(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v1, v22

    if-nez v23, :cond_f

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v23, :cond_11

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v3, v3, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v1, v23

    if-nez v23, :cond_13

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v23, 0x10000000

    :goto_d
    or-int v3, v3, v23

    :cond_13
    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    const/high16 v23, 0xd80000

    or-int v16, v23, v16

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v16, v16, v18

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v21, 0x100

    goto :goto_10

    :cond_16
    const/16 v21, 0x80

    :goto_10
    or-int v16, v16, v21

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move v14, v15

    :cond_17
    or-int v14, v16, v14

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v14, v14, v17

    or-int v14, v14, v20

    const v16, 0x12492493

    and-int v11, v3, v16

    const v7, 0x12492492

    if-ne v11, v7, :cond_1a

    const v7, 0x492493

    and-int/2addr v7, v14

    const v11, 0x492492

    if-eq v7, v11, :cond_19

    goto :goto_11

    :cond_19
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v7, 0x1

    :goto_12
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v7, v1, 0x1

    const v11, -0x70001

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lh02;->Q()V

    and-int v7, v14, v11

    move v11, v7

    move-object/from16 v7, p10

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v7, Lbo3;

    move/from16 v20, v11

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v7, v11, v11, v11, v11}, Lbo3;-><init>(FFFF)V

    and-int v11, v14, v20

    :goto_14
    invoke-virtual {v0}, Lh02;->s()V

    and-int/lit8 v14, v3, 0xe

    const/4 v5, 0x4

    if-ne v14, v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_15

    :cond_1d
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_15
    const p10, 0xe000

    and-int v14, v3, p10

    const/16 v1, 0x4000

    if-ne v14, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_16

    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_16
    or-int/2addr v1, v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    sget-object v1, Loo0;->g:Ll76;

    if-ne v5, v1, :cond_20

    :cond_1f
    new-instance v1, Lcj;

    invoke-direct {v1, v2}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwb5;

    sget-object v14, Lzi3;->g:Lt32;

    invoke-direct {v5, v1, v14}, Lwb5;-><init>(Lcj;Laj3;)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lwb5;

    iget-object v1, v5, Lwb5;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    new-instance v13, Lj55;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-nez v9, :cond_21

    const v5, 0x72dc957c

    invoke-virtual {v0, v5}, Lh02;->X(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lh02;->b(Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_17

    :cond_21
    const/4 v5, 0x1

    const/4 v5, 0x0

    const v14, 0x72dc957d

    invoke-virtual {v0, v14}, Lh02;->X(I)V

    new-instance v14, Lye0;

    const/4 v5, 0x1

    invoke-direct {v14, v9, v5}, Lye0;-><init>(Lbz1;B)V

    const v5, -0x570185d2

    invoke-static {v5, v14, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lh02;->b(Z)V

    move-object v14, v5

    :goto_17
    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v0, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v0, v16

    or-int v5, v5, v16

    const/high16 v16, 0x380000

    and-int v17, v0, v16

    or-int v5, v5, v17

    shl-int/lit8 v17, v11, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v5, v5, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v5, v5, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v26, v5, v17

    shr-int/lit8 v5, v11, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v17, v3, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v5, v5, v17

    move-object/from16 v17, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    and-int v1, v1, p10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x6

    and-int v1, v1, v16

    or-int/2addr v0, v1

    or-int v27, v0, v22

    sget-object v10, Lj65;->t:Lj65;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v18, p4

    move/from16 v20, p7

    move-object/from16 v23, p9

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-static/range {v10 .. v27}, Lzi6;->g(Lj65;Ljava/lang/CharSequence;Lbz1;Lj55;Lcz1;Lbz1;Lbz1;Lbz1;ZZZLve2;Lzn3;Lt45;Lbz1;Lh02;II)V

    move-object/from16 v11, v22

    goto :goto_18

    :cond_22
    invoke-virtual/range {p12 .. p12}, Lh02;->Q()V

    move-object/from16 v11, p10

    :goto_18
    invoke-virtual/range {p12 .. p12}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v0, Lbn3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object v6, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Lbn3;-><init>(Lt32;Ljava/lang/String;Lbz1;ZZLzm5;Lve2;ZLbz1;Lt45;Lzn3;Lnm0;I)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_23
    return-void
.end method

.method public r(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public s(Lsv3;II)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;Lh02;I)V
    .locals 5

    const v0, 0xf5caf94

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg73;->g:Lg73;

    sget v2, Liu0;->v:F

    invoke-static {v0, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v0

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Loo0;->g:Ll76;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lll2;

    const/16 v2, 0x15

    invoke-direct {v4, p1, v2}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxy1;

    invoke-static {v0, v4}, La11;->w(Lj73;Lxy1;)Lj73;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ljp4;

    invoke-direct {v0, v1, p3, p0, p1}, Ljp4;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public x(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    sget-object p0, Lr50;->g:Lq50;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAppBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq50;->y:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "dimen"

    const-string v8, "android"

    const-string v9, "navigation_bar_height"

    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_4

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_5

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-ne v7, v5, :cond_6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-lt v5, v7, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v7, :cond_e

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_e

    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getDisplayInfo"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "displayCutout"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz1;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lz1;->n(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    throw p1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq50;->y:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_6
    if-eqz v3, :cond_e

    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lz1;->o(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_b

    iput v6, v0, Landroid/graphics/Rect;->left:I

    :cond_b
    iget p0, v4, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    invoke-static {v3}, Lz1;->A(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_c

    iget p0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lz1;->A(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_c
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lz1;->y(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_d

    iput v6, v0, Landroid/graphics/Rect;->top:I

    :cond_d
    iget p0, v4, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-static {v3}, Lz1;->e(Landroid/view/DisplayCutout;)I

    move-result p1

    if-ne p0, p1, :cond_e

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Lz1;->e(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_e
    return-object v0
.end method

.method public y(ILsi0;)J
    .locals 0

    iget-object p0, p2, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lj75;

    invoke-virtual {p0, p1}, Lj75;->a(I)J

    move-result-wide p0

    return-wide p0
.end method
