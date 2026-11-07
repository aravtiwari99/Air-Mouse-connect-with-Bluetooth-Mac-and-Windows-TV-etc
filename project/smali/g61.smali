.class public final Lg61;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg61;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final f:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final m:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final w:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk21;-><init>(B)V

    sput-object v0, Lg61;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIZZIJJZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg61;->j:Ljava/lang/String;

    iput-object p2, p0, Lg61;->t:Ljava/lang/String;

    iput p3, p0, Lg61;->a:I

    iput p4, p0, Lg61;->m:I

    iput p5, p0, Lg61;->q:I

    iput p6, p0, Lg61;->w:I

    iput p7, p0, Lg61;->c:I

    iput-boolean p8, p0, Lg61;->i:Z

    iput p9, p0, Lg61;->b:I

    iput-boolean p10, p0, Lg61;->s:Z

    iput-boolean p11, p0, Lg61;->p:Z

    iput p12, p0, Lg61;->u:I

    iput-wide p13, p0, Lg61;->z:J

    move-wide p1, p15

    iput-wide p1, p0, Lg61;->h:J

    move/from16 p1, p17

    iput-boolean p1, p0, Lg61;->o:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lg61;->f:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lg61;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 23

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    move v10, v1

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    move v11, v1

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p4

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v22}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIZZIJJZZZ)V

    return-void
.end method

.method public static r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg61;->j:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lg61;->t:Ljava/lang/String;

    iget v6, v0, Lg61;->a:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget v2, v0, Lg61;->m:I

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget v2, v0, Lg61;->q:I

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget v2, v0, Lg61;->w:I

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget v2, v0, Lg61;->c:I

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lg61;->i:Z

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget v2, v0, Lg61;->b:I

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    iget-boolean v13, v0, Lg61;->s:Z

    iget-boolean v14, v0, Lg61;->p:Z

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget v2, v0, Lg61;->u:I

    move v15, v2

    goto :goto_7

    :cond_7
    move/from16 v15, p8

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lg61;->z:J

    move-wide/from16 v16, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p9

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lg61;->h:J

    move-wide/from16 v18, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p11

    :goto_9
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lg61;->o:Z

    move/from16 v20, v2

    goto :goto_a

    :cond_a
    move/from16 v20, p13

    :goto_a
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lg61;->f:Z

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p14

    :goto_b
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lg61;->k:Z

    move/from16 v22, v1

    goto :goto_c

    :cond_c
    move/from16 v22, p15

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg61;

    invoke-direct/range {v3 .. v22}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIZZIJJZZZ)V

    return-object v3
.end method

.method public static t(Lg61;III)Lg61;
    .locals 18

    move-object/from16 v1, p0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, Lg61;->q:I

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    const/4 v0, 0x2

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    iget v2, v1, Lg61;->c:I

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    iget-wide v2, v1, Lg61;->z:J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v7, v1, Lg61;->c:I

    iget v8, v1, Lg61;->q:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v4, :cond_2

    if-eqz v6, :cond_5

    :cond_2
    if-ne v6, v0, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x7af

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v6, v0, :cond_6

    move v8, v0

    goto :goto_3

    :cond_6
    iget v8, v1, Lg61;->u:I

    if-ne v4, v0, :cond_7

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_7
    :goto_3
    if-ne v6, v0, :cond_8

    if-eq v7, v0, :cond_8

    new-instance v2, Lfp3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-ge v6, v0, :cond_9

    if-ne v7, v0, :cond_9

    new-instance v7, Lfp3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v5, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    goto :goto_4

    :cond_9
    new-instance v5, Lfp3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v11, v1, Lg61;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    :goto_4
    iget-object v3, v2, Lfp3;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v2, Lfp3;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-ne v6, v0, :cond_a

    :goto_5
    move v7, v9

    goto :goto_6

    :cond_a
    iget-boolean v9, v1, Lg61;->i:Z

    goto :goto_5

    :goto_6
    if-ne v6, v0, :cond_b

    move v14, v10

    goto :goto_7

    :cond_b
    iget-boolean v5, v1, Lg61;->o:Z

    move v14, v5

    :goto_7
    if-ne v6, v0, :cond_c

    move v15, v10

    goto :goto_8

    :cond_c
    iget-boolean v5, v1, Lg61;->f:Z

    move v15, v5

    :goto_8
    if-ne v6, v0, :cond_d

    :goto_9
    move v9, v8

    move/from16 v16, v10

    goto :goto_a

    :cond_d
    iget-boolean v10, v1, Lg61;->k:Z

    goto :goto_9

    :goto_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x72f

    move-wide v10, v11

    move-wide v12, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v17}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg61;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg61;

    iget-object v1, p0, Lg61;->j:Ljava/lang/String;

    iget-object v3, p1, Lg61;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg61;->t:Ljava/lang/String;

    iget-object v3, p1, Lg61;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lg61;->a:I

    iget v3, p1, Lg61;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg61;->m:I

    iget v3, p1, Lg61;->m:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lg61;->q:I

    iget v3, p1, Lg61;->q:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lg61;->w:I

    iget v3, p1, Lg61;->w:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lg61;->c:I

    iget v3, p1, Lg61;->c:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lg61;->i:Z

    iget-boolean v3, p1, Lg61;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lg61;->b:I

    iget v3, p1, Lg61;->b:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lg61;->s:Z

    iget-boolean v3, p1, Lg61;->s:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lg61;->p:Z

    iget-boolean v3, p1, Lg61;->p:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lg61;->u:I

    iget v3, p1, Lg61;->u:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lg61;->z:J

    iget-wide v5, p1, Lg61;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lg61;->h:J

    iget-wide v5, p1, Lg61;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lg61;->o:Z

    iget-boolean v3, p1, Lg61;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lg61;->f:Z

    iget-boolean v3, p1, Lg61;->f:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, Lg61;->k:Z

    iget-boolean p1, p1, Lg61;->k:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg61;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg61;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lg61;->a:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lg61;->m:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lg61;->q:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lg61;->w:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lg61;->c:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lg61;->i:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lg61;->b:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lg61;->s:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lg61;->p:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lg61;->u:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-wide v2, p0, Lg61;->z:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lg61;->h:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lg61;->o:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lg61;->f:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lg61;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lg61;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lf61;
    .locals 6

    iget-boolean v0, p0, Lg61;->f:Z

    if-eqz v0, :cond_0

    sget-object p0, Lf61;->w:Lf61;

    return-object p0

    :cond_0
    iget v0, p0, Lg61;->u:I

    if-nez v0, :cond_1

    sget-object p0, Lf61;->j:Lf61;

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p0, Lf61;->t:Lf61;

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lg61;->o:Z

    sget-object v1, Lf61;->q:Lf61;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lg61;->h:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p0, v4, v2

    if-gez p0, :cond_4

    sget-object p0, Lf61;->a:Lf61;

    return-object p0

    :cond_4
    const-wide/16 v2, 0x1388

    cmp-long p0, v4, v2

    if-ltz p0, :cond_5

    return-object v1

    :cond_5
    sget-object p0, Lf61;->m:Lf61;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", address="

    const-string v1, ", deviceClass="

    const-string v2, "Device(name="

    iget-object v3, p0, Lg61;->j:Ljava/lang/String;

    iget-object v4, p0, Lg61;->t:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg61;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bondState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg61;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aclState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg61;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg61;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg61;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg61;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg61;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg61;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg61;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highestAchievedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg61;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileConnectTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg61;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileConnectDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg61;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg61;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg61;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pairingRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lg61;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lg61;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lg61;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lg61;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg61;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg61;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg61;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg61;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg61;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg61;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg61;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg61;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg61;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lg61;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lg61;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lg61;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg61;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lg61;->k:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
