.class public final synthetic Lgz;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lj73;

.field public final synthetic m:Z

.field public final synthetic p:Lku1;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic s:Z

.field public final synthetic t:Lcj;

.field public final synthetic u:Lxy1;

.field public final synthetic w:Lk85;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lj73;Lcj;Lxy1;ZLjava/util/Map;Lk85;IZIILku1;Lxy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz;->j:Lj73;

    iput-object p2, p0, Lgz;->t:Lcj;

    iput-object p3, p0, Lgz;->a:Lxy1;

    iput-boolean p4, p0, Lgz;->m:Z

    iput-object p5, p0, Lgz;->q:Ljava/util/Map;

    iput-object p6, p0, Lgz;->w:Lk85;

    iput-boolean p7, p0, Lgz;->c:Z

    iput-boolean p8, p0, Lgz;->i:Z

    iput p9, p0, Lgz;->b:I

    iput-boolean p10, p0, Lgz;->s:Z

    iput-object p11, p0, Lgz;->p:Lku1;

    iput-object p12, p0, Lgz;->u:Lxy1;

    iput p13, p0, Lgz;->z:I

    iput p14, p0, Lgz;->h:I

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

    iget v1, v0, Lgz;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget v1, v0, Lgz;->h:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lgz;->j:Lj73;

    move-object v2, v1

    iget-object v1, v0, Lgz;->t:Lcj;

    move-object v3, v2

    iget-object v2, v0, Lgz;->a:Lxy1;

    move-object v4, v3

    iget-boolean v3, v0, Lgz;->m:Z

    move-object v5, v4

    iget-object v4, v0, Lgz;->q:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lgz;->w:Lk85;

    move-object v7, v6

    iget-boolean v6, v0, Lgz;->c:Z

    move-object v8, v7

    iget-boolean v7, v0, Lgz;->i:Z

    move-object v9, v8

    iget v8, v0, Lgz;->b:I

    move-object v10, v9

    iget-boolean v9, v0, Lgz;->s:Z

    move-object v11, v10

    iget-object v10, v0, Lgz;->p:Lku1;

    iget-object v0, v0, Lgz;->u:Lxy1;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lpw5;->v(Lj73;Lcj;Lxy1;ZLjava/util/Map;Lk85;IZIILku1;Lxy1;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
