.class public final synthetic Lzz3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:B

.field public final synthetic c:Lxy1;

.field public final synthetic i:S

.field public final synthetic j:Lmy1;

.field public final synthetic m:J

.field public final synthetic q:Z

.field public final synthetic t:Lj73;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;JJIFLxy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3;->j:Lmy1;

    iput-object p2, p0, Lzz3;->t:Lj73;

    iput-wide p3, p0, Lzz3;->a:J

    iput-wide p5, p0, Lzz3;->m:J

    iput-boolean p7, p0, Lzz3;->q:Z

    iput p8, p0, Lzz3;->w:F

    iput-object p9, p0, Lzz3;->c:Lxy1;

    iput-short p10, p0, Lzz3;->i:S

    iput-byte p11, p0, Lzz3;->b:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lzz3;->i:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lzz3;->j:Lmy1;

    iget-object v1, p0, Lzz3;->t:Lj73;

    iget-wide v2, p0, Lzz3;->a:J

    iget-wide v4, p0, Lzz3;->m:J

    iget-boolean v6, p0, Lzz3;->q:Z

    iget v7, p0, Lzz3;->w:F

    iget-object v8, p0, Lzz3;->c:Lxy1;

    iget-byte v11, p0, Lzz3;->b:B

    invoke-static/range {v0 .. v11}, Lb04;->r(Lmy1;Lj73;JJIFLxy1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
