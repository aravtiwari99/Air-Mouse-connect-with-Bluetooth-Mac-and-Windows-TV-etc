.class public final synthetic Lsd4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:Lqo5;

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:Lj73;

.field public final synthetic m:Lbz1;

.field public final synthetic p:I

.field public final synthetic q:Lbz1;

.field public final synthetic s:Lnm0;

.field public final synthetic t:Lbz1;

.field public final synthetic u:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->j:Lj73;

    iput-object p2, p0, Lsd4;->t:Lbz1;

    iput-object p3, p0, Lsd4;->a:Lbz1;

    iput-object p4, p0, Lsd4;->m:Lbz1;

    iput-object p5, p0, Lsd4;->q:Lbz1;

    iput-byte p6, p0, Lsd4;->w:B

    iput-wide p7, p0, Lsd4;->c:J

    iput-wide p9, p0, Lsd4;->i:J

    iput-object p11, p0, Lsd4;->b:Lqo5;

    iput-object p12, p0, Lsd4;->s:Lnm0;

    iput p13, p0, Lsd4;->p:I

    iput-short p14, p0, Lsd4;->u:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsd4;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-object v1, v0, Lsd4;->j:Lj73;

    move-object v2, v1

    iget-object v1, v0, Lsd4;->t:Lbz1;

    move-object v3, v2

    iget-object v2, v0, Lsd4;->a:Lbz1;

    move-object v4, v3

    iget-object v3, v0, Lsd4;->m:Lbz1;

    move-object v5, v4

    iget-object v4, v0, Lsd4;->q:Lbz1;

    move-object v6, v5

    iget-byte v5, v0, Lsd4;->w:B

    move-object v8, v6

    iget-wide v6, v0, Lsd4;->c:J

    move-object v10, v8

    iget-wide v8, v0, Lsd4;->i:J

    move-object v11, v10

    iget-object v10, v0, Lsd4;->b:Lqo5;

    move-object v14, v11

    iget-object v11, v0, Lsd4;->s:Lnm0;

    iget-short v0, v0, Lsd4;->u:S

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
