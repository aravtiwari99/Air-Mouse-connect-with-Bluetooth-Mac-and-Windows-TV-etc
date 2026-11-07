.class public final synthetic Ljb1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Lj73;

.field public final synthetic m:B

.field public final synthetic q:B

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lj73;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb1;->j:Lj73;

    iput p2, p0, Ljb1;->t:F

    iput-wide p3, p0, Ljb1;->a:J

    iput-byte p5, p0, Ljb1;->m:B

    iput-byte p6, p0, Ljb1;->q:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Ljb1;->m:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Ljb1;->j:Lj73;

    iget v1, p0, Ljb1;->t:F

    iget-wide v2, p0, Ljb1;->a:J

    iget-byte v6, p0, Ljb1;->q:B

    invoke-static/range {v0 .. v6}, Lm50;->p(Lj73;FJLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
