.class public final synthetic Lyq4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:F

.field public final synthetic c:Lcz1;

.field public final synthetic i:F

.field public final synthetic j:Lcr4;

.field public final synthetic m:Z

.field public final synthetic q:Lwq4;

.field public final synthetic s:I

.field public final synthetic t:Lkr4;

.field public final synthetic w:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lcr4;Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4;->j:Lcr4;

    iput-object p2, p0, Lyq4;->t:Lkr4;

    iput-object p3, p0, Lyq4;->a:Lj73;

    iput-boolean p4, p0, Lyq4;->m:Z

    iput-object p5, p0, Lyq4;->q:Lwq4;

    iput-object p6, p0, Lyq4;->w:Lbz1;

    iput-object p7, p0, Lyq4;->c:Lcz1;

    iput p8, p0, Lyq4;->i:F

    iput p9, p0, Lyq4;->b:F

    iput p10, p0, Lyq4;->s:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyq4;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lyq4;->j:Lcr4;

    iget-object v1, p0, Lyq4;->t:Lkr4;

    iget-object v2, p0, Lyq4;->a:Lj73;

    iget-boolean v3, p0, Lyq4;->m:Z

    iget-object v4, p0, Lyq4;->q:Lwq4;

    iget-object v5, p0, Lyq4;->w:Lbz1;

    iget-object v6, p0, Lyq4;->c:Lcz1;

    iget v7, p0, Lyq4;->i:F

    iget v8, p0, Lyq4;->b:F

    invoke-virtual/range {v0 .. v10}, Lcr4;->y(Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
