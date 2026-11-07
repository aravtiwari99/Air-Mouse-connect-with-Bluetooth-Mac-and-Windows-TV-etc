.class public final synthetic Lgs2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lzn3;

.field public final synthetic b:Lar;

.field public final synthetic c:Ltb;

.field public final synthetic h:I

.field public final synthetic i:Lr6;

.field public final synthetic j:Lj73;

.field public final synthetic m:Z

.field public final synthetic o:S

.field public final synthetic p:Lxq;

.field public final synthetic q:Lbq1;

.field public final synthetic s:Lj00;

.field public final synthetic t:Lss2;

.field public final synthetic u:Lxy1;

.field public final synthetic w:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lj73;Lss2;Lzn3;ZLbq1;ZLtb;Lr6;Lar;Lj00;Lxq;Lxy1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2;->j:Lj73;

    iput-object p2, p0, Lgs2;->t:Lss2;

    iput-object p3, p0, Lgs2;->a:Lzn3;

    iput-boolean p4, p0, Lgs2;->m:Z

    iput-object p5, p0, Lgs2;->q:Lbq1;

    iput-boolean p6, p0, Lgs2;->w:Z

    iput-object p7, p0, Lgs2;->c:Ltb;

    iput-object p8, p0, Lgs2;->i:Lr6;

    iput-object p9, p0, Lgs2;->b:Lar;

    iput-object p10, p0, Lgs2;->s:Lj00;

    iput-object p11, p0, Lgs2;->p:Lxq;

    iput-object p12, p0, Lgs2;->u:Lxy1;

    iput p13, p0, Lgs2;->z:I

    iput p14, p0, Lgs2;->h:I

    iput-short p15, p0, Lgs2;->o:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgs2;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget v1, v0, Lgs2;->h:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lgs2;->j:Lj73;

    move-object v2, v1

    iget-object v1, v0, Lgs2;->t:Lss2;

    move-object v3, v2

    iget-object v2, v0, Lgs2;->a:Lzn3;

    move-object v4, v3

    iget-boolean v3, v0, Lgs2;->m:Z

    move-object v5, v4

    iget-object v4, v0, Lgs2;->q:Lbq1;

    move-object v6, v5

    iget-boolean v5, v0, Lgs2;->w:Z

    move-object v7, v6

    iget-object v6, v0, Lgs2;->c:Ltb;

    move-object v8, v7

    iget-object v7, v0, Lgs2;->i:Lr6;

    move-object v9, v8

    iget-object v8, v0, Lgs2;->b:Lar;

    move-object v10, v9

    iget-object v9, v0, Lgs2;->s:Lj00;

    move-object v11, v10

    iget-object v10, v0, Lgs2;->p:Lxq;

    move-object v15, v11

    iget-object v11, v0, Lgs2;->u:Lxy1;

    iget-short v0, v0, Lgs2;->o:S

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Ljs2;->y(Lj73;Lss2;Lzn3;ZLbq1;ZLtb;Lr6;Lar;Lj00;Lxq;Lxy1;Lh02;III)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
