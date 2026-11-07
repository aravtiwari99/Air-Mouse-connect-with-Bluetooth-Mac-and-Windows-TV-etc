.class public final synthetic Lk90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:S

.field public final synthetic c:Lcz1;

.field public final synthetic i:I

.field public final synthetic j:Lmy1;

.field public final synthetic m:Lcn4;

.field public final synthetic q:La80;

.field public final synthetic t:Lj73;

.field public final synthetic w:Lzn3;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90;->j:Lmy1;

    iput-object p2, p0, Lk90;->t:Lj73;

    iput-boolean p3, p0, Lk90;->a:Z

    iput-object p4, p0, Lk90;->m:Lcn4;

    iput-object p5, p0, Lk90;->q:La80;

    iput-object p6, p0, Lk90;->w:Lzn3;

    iput-object p7, p0, Lk90;->c:Lcz1;

    iput p8, p0, Lk90;->i:I

    iput-short p9, p0, Lk90;->b:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk90;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lk90;->j:Lmy1;

    iget-object v1, p0, Lk90;->t:Lj73;

    iget-boolean v2, p0, Lk90;->a:Z

    iget-object v3, p0, Lk90;->m:Lcn4;

    iget-object v4, p0, Lk90;->q:La80;

    iget-object v5, p0, Lk90;->w:Lzn3;

    iget-object v6, p0, Lk90;->c:Lcz1;

    iget-short v9, p0, Lk90;->b:S

    invoke-static/range {v0 .. v9}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
