.class public final synthetic Lgr2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lzn3;

.field public final synthetic b:Lj00;

.field public final synthetic c:Lcm1;

.field public final synthetic i:Lxf3;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lts4;

.field public final synthetic p:Lnm0;

.field public final synthetic q:Z

.field public final synthetic s:Ld52;

.field public final synthetic t:Lu21;

.field public final synthetic u:I

.field public final synthetic w:Ltb;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lj73;Lu21;Lzn3;Lts4;ZLtb;Lcm1;Lxf3;Lj00;Ld52;Lnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr2;->j:Lj73;

    iput-object p2, p0, Lgr2;->t:Lu21;

    iput-object p3, p0, Lgr2;->a:Lzn3;

    iput-object p4, p0, Lgr2;->m:Lts4;

    iput-boolean p5, p0, Lgr2;->q:Z

    iput-object p6, p0, Lgr2;->w:Ltb;

    iput-object p7, p0, Lgr2;->c:Lcm1;

    iput-object p8, p0, Lgr2;->i:Lxf3;

    iput-object p9, p0, Lgr2;->b:Lj00;

    iput-object p10, p0, Lgr2;->s:Ld52;

    iput-object p11, p0, Lgr2;->p:Lnm0;

    iput p12, p0, Lgr2;->u:I

    iput p13, p0, Lgr2;->z:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgr2;->u:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v12

    iget v0, p0, Lgr2;->z:I

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    iget-object v0, p0, Lgr2;->j:Lj73;

    iget-object v1, p0, Lgr2;->t:Lu21;

    iget-object v2, p0, Lgr2;->a:Lzn3;

    iget-object v3, p0, Lgr2;->m:Lts4;

    iget-boolean v4, p0, Lgr2;->q:Z

    iget-object v5, p0, Lgr2;->w:Ltb;

    iget-object v6, p0, Lgr2;->c:Lcm1;

    iget-object v7, p0, Lgr2;->i:Lxf3;

    iget-object v8, p0, Lgr2;->b:Lj00;

    iget-object v9, p0, Lgr2;->s:Ld52;

    iget-object v10, p0, Lgr2;->p:Lnm0;

    invoke-static/range {v0 .. v13}, Ljr2;->y(Lj73;Lu21;Lzn3;Lts4;ZLtb;Lcm1;Lxf3;Lj00;Ld52;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
