.class public final synthetic Luz3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:S

.field public final synthetic i:B

.field public final synthetic j:Lj73;

.field public final synthetic m:J

.field public final synthetic q:Z

.field public final synthetic t:J

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lj73;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3;->j:Lj73;

    iput-wide p2, p0, Luz3;->t:J

    iput p4, p0, Luz3;->a:F

    iput-wide p5, p0, Luz3;->m:J

    iput-boolean p7, p0, Luz3;->q:Z

    iput p8, p0, Luz3;->w:F

    iput-short p9, p0, Luz3;->c:S

    iput-byte p10, p0, Luz3;->i:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Luz3;->c:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Luz3;->j:Lj73;

    iget-wide v1, p0, Luz3;->t:J

    iget v3, p0, Luz3;->a:F

    iget-wide v4, p0, Luz3;->m:J

    iget-boolean v6, p0, Luz3;->q:Z

    iget v7, p0, Luz3;->w:F

    iget-byte v10, p0, Luz3;->i:B

    invoke-static/range {v0 .. v10}, Lb04;->g(Lj73;JFJIFLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
