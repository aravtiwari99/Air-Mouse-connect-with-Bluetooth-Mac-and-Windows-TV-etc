.class public final synthetic Lvg4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:Lbz1;

.field public final synthetic c:Z

.field public final synthetic i:Lbz1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic p:Lcn4;

.field public final synthetic q:Lxy1;

.field public final synthetic s:Lbz1;

.field public final synthetic t:Lxy1;

.field public final synthetic u:Lpg4;

.field public final synthetic w:Lj73;

.field public final synthetic z:Lnm0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lcn4;Lpg4;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4;->j:Ljava/lang/String;

    iput-object p2, p0, Lvg4;->t:Lxy1;

    iput-object p3, p0, Lvg4;->a:Lxy1;

    iput-boolean p4, p0, Lvg4;->m:Z

    iput-object p5, p0, Lvg4;->q:Lxy1;

    iput-object p6, p0, Lvg4;->w:Lj73;

    iput-boolean p7, p0, Lvg4;->c:Z

    iput-object p8, p0, Lvg4;->i:Lbz1;

    iput-object p9, p0, Lvg4;->b:Lbz1;

    iput-object p10, p0, Lvg4;->s:Lbz1;

    iput-object p11, p0, Lvg4;->p:Lcn4;

    iput-object p12, p0, Lvg4;->u:Lpg4;

    iput-object p13, p0, Lvg4;->z:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6c00001

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lvg4;->j:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lvg4;->t:Lxy1;

    move-object v3, v2

    iget-object v2, v0, Lvg4;->a:Lxy1;

    move-object v4, v3

    iget-boolean v3, v0, Lvg4;->m:Z

    move-object v5, v4

    iget-object v4, v0, Lvg4;->q:Lxy1;

    move-object v6, v5

    iget-object v5, v0, Lvg4;->w:Lj73;

    move-object v7, v6

    iget-boolean v6, v0, Lvg4;->c:Z

    move-object v8, v7

    iget-object v7, v0, Lvg4;->i:Lbz1;

    move-object v9, v8

    iget-object v8, v0, Lvg4;->b:Lbz1;

    move-object v10, v9

    iget-object v9, v0, Lvg4;->s:Lbz1;

    move-object v11, v10

    iget-object v10, v0, Lvg4;->p:Lcn4;

    move-object v12, v11

    iget-object v11, v0, Lvg4;->u:Lpg4;

    iget-object v0, v0, Lvg4;->z:Lnm0;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lah4;->y(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lcn4;Lpg4;Lnm0;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
