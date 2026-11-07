.class public final synthetic Lcj2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic c:B

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Law2;

.field public final synthetic t:Lj73;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lnm0;Lj73;Lbz1;Lbz1;Law2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj2;->j:Lnm0;

    iput-object p2, p0, Lcj2;->t:Lj73;

    iput-object p3, p0, Lcj2;->a:Lbz1;

    iput-object p4, p0, Lcj2;->m:Lbz1;

    iput-object p5, p0, Lcj2;->q:Law2;

    iput p6, p0, Lcj2;->w:I

    iput-byte p7, p0, Lcj2;->c:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcj2;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lcj2;->j:Lnm0;

    iget-object v1, p0, Lcj2;->t:Lj73;

    iget-object v2, p0, Lcj2;->a:Lbz1;

    iget-object v3, p0, Lcj2;->m:Lbz1;

    iget-object v4, p0, Lcj2;->q:Law2;

    iget-byte v7, p0, Lcj2;->c:B

    invoke-static/range {v0 .. v7}, Lzx5;->g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
