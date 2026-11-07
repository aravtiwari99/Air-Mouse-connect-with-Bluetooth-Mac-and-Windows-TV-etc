.class public final synthetic Le55;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lk65;

.field public final synthetic b:I

.field public final synthetic c:Lhg5;

.field public final synthetic i:Lxy1;

.field public final synthetic j:Lmt2;

.field public final synthetic m:Z

.field public final synthetic q:Z

.field public final synthetic t:Lb65;

.field public final synthetic w:Laj3;


# direct methods
.method public synthetic constructor <init>(Lmt2;Lb65;Lk65;ZZLaj3;Lhg5;Lxy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le55;->j:Lmt2;

    iput-object p2, p0, Le55;->t:Lb65;

    iput-object p3, p0, Le55;->a:Lk65;

    iput-boolean p4, p0, Le55;->m:Z

    iput-boolean p5, p0, Le55;->q:Z

    iput-object p6, p0, Le55;->w:Laj3;

    iput-object p7, p0, Le55;->c:Lhg5;

    iput-object p8, p0, Le55;->i:Lxy1;

    iput p9, p0, Le55;->b:I

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj73;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_0

    new-instance v2, Lt75;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lt75;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Ly01;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Ly01;

    new-instance v16, Ld55;

    iget-object v5, v0, Le55;->j:Lmt2;

    iget-object v6, v0, Le55;->t:Lb65;

    iget-object v7, v0, Le55;->a:Lk65;

    iget-boolean v8, v0, Le55;->m:Z

    iget-boolean v9, v0, Le55;->q:Z

    iget-object v11, v0, Le55;->w:Laj3;

    iget-object v12, v0, Le55;->c:Lhg5;

    iget-object v14, v0, Le55;->i:Lxy1;

    iget v15, v0, Le55;->b:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Ld55;-><init>(Lmt2;Lb65;Lk65;ZZLt75;Laj3;Lhg5;Ly01;Lxy1;I)V

    invoke-virtual {v1, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v14, Lfd;

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x1

    const-class v17, Ld55;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_3
    check-cast v2, Lnz1;

    check-cast v2, Lxy1;

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, v2}, Lic6;->r(Lj73;Lxy1;)Lj73;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh02;->b(Z)V

    return-object v0
.end method
