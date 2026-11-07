.class public final synthetic Lrg4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:Lbz1;

.field public final synthetic c:Lj73;

.field public final synthetic i:Z

.field public final synthetic j:Lug4;

.field public final synthetic m:Lxy1;

.field public final synthetic p:Lbz1;

.field public final synthetic q:Z

.field public final synthetic s:Lbz1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lt45;

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lug4;Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lt45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg4;->j:Lug4;

    iput-object p2, p0, Lrg4;->t:Ljava/lang/String;

    iput-object p3, p0, Lrg4;->a:Lxy1;

    iput-object p4, p0, Lrg4;->m:Lxy1;

    iput-boolean p5, p0, Lrg4;->q:Z

    iput-object p6, p0, Lrg4;->w:Lxy1;

    iput-object p7, p0, Lrg4;->c:Lj73;

    iput-boolean p8, p0, Lrg4;->i:Z

    iput-object p9, p0, Lrg4;->b:Lbz1;

    iput-object p10, p0, Lrg4;->s:Lbz1;

    iput-object p11, p0, Lrg4;->p:Lbz1;

    iput-object p12, p0, Lrg4;->u:Lt45;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    iget-object v0, p0, Lrg4;->j:Lug4;

    iget-object v1, p0, Lrg4;->t:Ljava/lang/String;

    iget-object v2, p0, Lrg4;->a:Lxy1;

    iget-object v3, p0, Lrg4;->m:Lxy1;

    iget-boolean v4, p0, Lrg4;->q:Z

    iget-object v5, p0, Lrg4;->w:Lxy1;

    iget-object v6, p0, Lrg4;->c:Lj73;

    iget-boolean v7, p0, Lrg4;->i:Z

    iget-object v8, p0, Lrg4;->b:Lbz1;

    iget-object v9, p0, Lrg4;->s:Lbz1;

    iget-object v10, p0, Lrg4;->p:Lbz1;

    iget-object v11, p0, Lrg4;->u:Lt45;

    invoke-virtual/range {v0 .. v13}, Lug4;->g(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lt45;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
