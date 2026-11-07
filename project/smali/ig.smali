.class public final synthetic Lig;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic c:B

.field public final synthetic j:Lxy1;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Lj73;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lxy1;Lj73;Lxy1;Lxy1;Lxy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->j:Lxy1;

    iput-object p2, p0, Lig;->t:Lj73;

    iput-object p3, p0, Lig;->a:Lxy1;

    iput-object p4, p0, Lig;->m:Lxy1;

    iput-object p5, p0, Lig;->q:Lxy1;

    iput p6, p0, Lig;->w:I

    iput-byte p7, p0, Lig;->c:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lig;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lig;->j:Lxy1;

    iget-object v1, p0, Lig;->t:Lj73;

    iget-object v2, p0, Lig;->a:Lxy1;

    iget-object v3, p0, Lig;->m:Lxy1;

    iget-object v4, p0, Lig;->q:Lxy1;

    iget-byte v7, p0, Lig;->c:B

    invoke-static/range {v0 .. v7}, Lk33;->g(Lxy1;Lj73;Lxy1;Lxy1;Lxy1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
