.class public final synthetic Lqn2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmy1;

.field public final synthetic c:Lmy1;

.field public final synthetic i:Lmy1;

.field public final synthetic j:Lsk2;

.field public final synthetic m:Z

.field public final synthetic p:Lmy1;

.field public final synthetic q:Z

.field public final synthetic s:Lmy1;

.field public final synthetic t:Lj73;

.field public final synthetic u:Lmy1;

.field public final synthetic w:Lmy1;

.field public final synthetic z:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lsk2;Lj73;ZZZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2;->j:Lsk2;

    iput-object p2, p0, Lqn2;->t:Lj73;

    iput-boolean p3, p0, Lqn2;->a:Z

    iput-boolean p4, p0, Lqn2;->m:Z

    iput-boolean p5, p0, Lqn2;->q:Z

    iput-object p6, p0, Lqn2;->w:Lmy1;

    iput-object p7, p0, Lqn2;->c:Lmy1;

    iput-object p8, p0, Lqn2;->i:Lmy1;

    iput-object p9, p0, Lqn2;->b:Lmy1;

    iput-object p10, p0, Lqn2;->s:Lmy1;

    iput-object p11, p0, Lqn2;->p:Lmy1;

    iput-object p12, p0, Lqn2;->u:Lmy1;

    iput-object p13, p0, Lqn2;->z:Lmy1;

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

    const/16 v1, 0x9

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lqn2;->j:Lsk2;

    move-object v2, v1

    iget-object v1, v0, Lqn2;->t:Lj73;

    move-object v3, v2

    iget-boolean v2, v0, Lqn2;->a:Z

    move-object v4, v3

    iget-boolean v3, v0, Lqn2;->m:Z

    move-object v5, v4

    iget-boolean v4, v0, Lqn2;->q:Z

    move-object v6, v5

    iget-object v5, v0, Lqn2;->w:Lmy1;

    move-object v7, v6

    iget-object v6, v0, Lqn2;->c:Lmy1;

    move-object v8, v7

    iget-object v7, v0, Lqn2;->i:Lmy1;

    move-object v9, v8

    iget-object v8, v0, Lqn2;->b:Lmy1;

    move-object v10, v9

    iget-object v9, v0, Lqn2;->s:Lmy1;

    move-object v11, v10

    iget-object v10, v0, Lqn2;->p:Lmy1;

    move-object v12, v11

    iget-object v11, v0, Lqn2;->u:Lmy1;

    iget-object v0, v0, Lqn2;->z:Lmy1;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lnc6;->r(Lsk2;Lj73;ZZZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
