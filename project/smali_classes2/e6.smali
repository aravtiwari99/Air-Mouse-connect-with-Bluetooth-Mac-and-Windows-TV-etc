.class public final synthetic Le6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lbz1;

.field public final synthetic p:J

.field public final synthetic q:Lbz1;

.field public final synthetic s:J

.field public final synthetic t:Lj73;

.field public final synthetic w:Lcn4;


# direct methods
.method public synthetic constructor <init>(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lcn4;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6;->j:Lnm0;

    iput-object p2, p0, Le6;->t:Lj73;

    iput-object p3, p0, Le6;->a:Lbz1;

    iput-object p4, p0, Le6;->m:Lbz1;

    iput-object p5, p0, Le6;->q:Lbz1;

    iput-object p6, p0, Le6;->w:Lcn4;

    iput-wide p7, p0, Le6;->c:J

    iput-wide p9, p0, Le6;->i:J

    iput-wide p11, p0, Le6;->b:J

    iput-wide p13, p0, Le6;->s:J

    move-wide p1, p15

    iput-wide p1, p0, Le6;->p:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget-object v1, v0, Le6;->j:Lnm0;

    move-object v2, v1

    iget-object v1, v0, Le6;->t:Lj73;

    move-object v3, v2

    iget-object v2, v0, Le6;->a:Lbz1;

    move-object v4, v3

    iget-object v3, v0, Le6;->m:Lbz1;

    move-object v5, v4

    iget-object v4, v0, Le6;->q:Lbz1;

    move-object v6, v5

    iget-object v5, v0, Le6;->w:Lcn4;

    move-object v8, v6

    iget-wide v6, v0, Le6;->c:J

    move-object v10, v8

    iget-wide v8, v0, Le6;->i:J

    move-object v12, v10

    iget-wide v10, v0, Le6;->b:J

    move-object v14, v12

    iget-wide v12, v0, Le6;->s:J

    move-object v15, v1

    iget-wide v0, v0, Le6;->p:J

    move-wide/from16 v18, v0

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v18

    invoke-static/range {v0 .. v17}, Lp6;->g(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lcn4;JJJJJLh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
