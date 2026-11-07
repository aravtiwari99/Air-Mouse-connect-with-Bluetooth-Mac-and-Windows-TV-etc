.class public final synthetic Lzz2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmy1;

.field public final synthetic c:Lmy1;

.field public final synthetic i:Lmy1;

.field public final synthetic j:Lf44;

.field public final synthetic m:F

.field public final synthetic p:Lj73;

.field public final synthetic q:Z

.field public final synthetic s:Lmy1;

.field public final synthetic t:J

.field public final synthetic w:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lf44;JJFZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lj73;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz2;->j:Lf44;

    iput-wide p2, p0, Lzz2;->t:J

    iput-wide p4, p0, Lzz2;->a:J

    iput p6, p0, Lzz2;->m:F

    iput-boolean p7, p0, Lzz2;->q:Z

    iput-object p8, p0, Lzz2;->w:Lmy1;

    iput-object p9, p0, Lzz2;->c:Lmy1;

    iput-object p10, p0, Lzz2;->i:Lmy1;

    iput-object p11, p0, Lzz2;->b:Lmy1;

    iput-object p12, p0, Lzz2;->s:Lmy1;

    iput-object p13, p0, Lzz2;->p:Lj73;

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

    const/4 v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lzz2;->j:Lf44;

    move-object v3, v1

    iget-wide v1, v0, Lzz2;->t:J

    move-object v5, v3

    iget-wide v3, v0, Lzz2;->a:J

    move-object v6, v5

    iget v5, v0, Lzz2;->m:F

    move-object v7, v6

    iget-boolean v6, v0, Lzz2;->q:Z

    move-object v8, v7

    iget-object v7, v0, Lzz2;->w:Lmy1;

    move-object v9, v8

    iget-object v8, v0, Lzz2;->c:Lmy1;

    move-object v10, v9

    iget-object v9, v0, Lzz2;->i:Lmy1;

    move-object v11, v10

    iget-object v10, v0, Lzz2;->b:Lmy1;

    move-object v12, v11

    iget-object v11, v0, Lzz2;->s:Lmy1;

    iget-object v0, v0, Lzz2;->p:Lj73;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lrz5;->v(Lf44;JJFZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lj73;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
