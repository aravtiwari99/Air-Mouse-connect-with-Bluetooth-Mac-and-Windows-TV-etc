.class public final synthetic Lgs4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:Lnm0;

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:Lj73;

.field public final synthetic m:Lcn4;

.field public final synthetic p:S

.field public final synthetic q:J

.field public final synthetic s:I

.field public final synthetic t:Lbz1;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lj73;Lbz1;Lbz1;Lcn4;JJJJLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs4;->j:Lj73;

    iput-object p2, p0, Lgs4;->t:Lbz1;

    iput-object p3, p0, Lgs4;->a:Lbz1;

    iput-object p4, p0, Lgs4;->m:Lcn4;

    iput-wide p5, p0, Lgs4;->q:J

    iput-wide p7, p0, Lgs4;->w:J

    iput-wide p9, p0, Lgs4;->c:J

    iput-wide p11, p0, Lgs4;->i:J

    iput-object p13, p0, Lgs4;->b:Lnm0;

    iput p14, p0, Lgs4;->s:I

    iput-short p15, p0, Lgs4;->p:S

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

    iget v1, v0, Lgs4;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lgs4;->j:Lj73;

    move-object v2, v1

    iget-object v1, v0, Lgs4;->t:Lbz1;

    move-object v3, v2

    iget-object v2, v0, Lgs4;->a:Lbz1;

    move-object v4, v3

    iget-object v3, v0, Lgs4;->m:Lcn4;

    move-object v6, v4

    iget-wide v4, v0, Lgs4;->q:J

    move-object v8, v6

    iget-wide v6, v0, Lgs4;->w:J

    move-object v10, v8

    iget-wide v8, v0, Lgs4;->c:J

    move-object v12, v10

    iget-wide v10, v0, Lgs4;->i:J

    move-object v15, v12

    iget-object v12, v0, Lgs4;->b:Lnm0;

    iget-short v0, v0, Lgs4;->p:S

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lfg6;->y(Lj73;Lbz1;Lbz1;Lcn4;JJJJLnm0;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
