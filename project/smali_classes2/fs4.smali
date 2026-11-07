.class public final synthetic Lfs4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lcn4;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:Lwr4;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lj73;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lwr4;Lj73;Lcn4;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs4;->j:Lwr4;

    iput-object p2, p0, Lfs4;->t:Lj73;

    iput-object p3, p0, Lfs4;->a:Lcn4;

    iput-wide p4, p0, Lfs4;->m:J

    iput-wide p6, p0, Lfs4;->q:J

    iput-wide p8, p0, Lfs4;->w:J

    iput-wide p10, p0, Lfs4;->c:J

    iput-wide p12, p0, Lfs4;->i:J

    iput p14, p0, Lfs4;->b:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfs4;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lfs4;->j:Lwr4;

    move-object v2, v1

    iget-object v1, v0, Lfs4;->t:Lj73;

    move-object v3, v2

    iget-object v2, v0, Lfs4;->a:Lcn4;

    move-object v5, v3

    iget-wide v3, v0, Lfs4;->m:J

    move-object v7, v5

    iget-wide v5, v0, Lfs4;->q:J

    move-object v9, v7

    iget-wide v7, v0, Lfs4;->w:J

    move-object v11, v9

    iget-wide v9, v0, Lfs4;->c:J

    move-object v12, v1

    iget-wide v0, v0, Lfs4;->i:J

    move-wide v15, v0

    move-object v0, v11

    move-object v1, v12

    move-wide v11, v15

    invoke-static/range {v0 .. v14}, Lfg6;->r(Lwr4;Lj73;Lcn4;JJJJJLh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
