.class public final synthetic La81;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lde4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic h:S

.field public final synthetic i:Z

.field public final synthetic j:Lxy1;

.field public final synthetic m:Z

.field public final synthetic p:Z

.field public final synthetic q:Lmy1;

.field public final synthetic s:Ljh0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lxy1;

.field public final synthetic w:Lmy1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lxy1;Ljava/lang/String;Lde4;ZLmy1;Lmy1;ZZZLjh0;ZLxy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->j:Lxy1;

    iput-object p2, p0, La81;->t:Ljava/lang/String;

    iput-object p3, p0, La81;->a:Lde4;

    iput-boolean p4, p0, La81;->m:Z

    iput-object p5, p0, La81;->q:Lmy1;

    iput-object p6, p0, La81;->w:Lmy1;

    iput-boolean p7, p0, La81;->c:Z

    iput-boolean p8, p0, La81;->i:Z

    iput-boolean p9, p0, La81;->b:Z

    iput-object p10, p0, La81;->s:Ljh0;

    iput-boolean p11, p0, La81;->p:Z

    iput-object p12, p0, La81;->u:Lxy1;

    iput p13, p0, La81;->z:I

    iput-short p14, p0, La81;->h:S

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

    iget v1, v0, La81;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-object v1, v0, La81;->j:Lxy1;

    move-object v2, v1

    iget-object v1, v0, La81;->t:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, La81;->a:Lde4;

    move-object v4, v3

    iget-boolean v3, v0, La81;->m:Z

    move-object v5, v4

    iget-object v4, v0, La81;->q:Lmy1;

    move-object v6, v5

    iget-object v5, v0, La81;->w:Lmy1;

    move-object v7, v6

    iget-boolean v6, v0, La81;->c:Z

    move-object v8, v7

    iget-boolean v7, v0, La81;->i:Z

    move-object v9, v8

    iget-boolean v8, v0, La81;->b:Z

    move-object v10, v9

    iget-object v9, v0, La81;->s:Ljh0;

    move-object v11, v10

    iget-boolean v10, v0, La81;->p:Z

    move-object v14, v11

    iget-object v11, v0, La81;->u:Lxy1;

    iget-short v0, v0, La81;->h:S

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lgp4;->z(Lxy1;Ljava/lang/String;Lde4;ZLmy1;Lmy1;ZZZLjh0;ZLxy1;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
