.class public final synthetic Lwz3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:B

.field public final synthetic c:F

.field public final synthetic i:S

.field public final synthetic j:Lmy1;

.field public final synthetic m:F

.field public final synthetic q:J

.field public final synthetic t:Lj73;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->j:Lmy1;

    iput-object p2, p0, Lwz3;->t:Lj73;

    iput-wide p3, p0, Lwz3;->a:J

    iput p5, p0, Lwz3;->m:F

    iput-wide p6, p0, Lwz3;->q:J

    iput-boolean p8, p0, Lwz3;->w:Z

    iput p9, p0, Lwz3;->c:F

    iput-short p10, p0, Lwz3;->i:S

    iput-byte p11, p0, Lwz3;->b:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lwz3;->i:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lwz3;->j:Lmy1;

    iget-object v1, p0, Lwz3;->t:Lj73;

    iget-wide v2, p0, Lwz3;->a:J

    iget v4, p0, Lwz3;->m:F

    iget-wide v5, p0, Lwz3;->q:J

    iget-boolean v7, p0, Lwz3;->w:Z

    iget v8, p0, Lwz3;->c:F

    iget-byte v11, p0, Lwz3;->b:B

    invoke-static/range {v0 .. v11}, Lb04;->y(Lmy1;Lj73;JFJIFLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
