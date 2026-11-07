.class public final synthetic Ldh3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lfh3;

.field public final synthetic c:Z

.field public final synthetic i:F

.field public final synthetic j:Lgh3;

.field public final synthetic m:J

.field public final synthetic q:Lc72;

.field public final synthetic t:Li73;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lgh3;Li73;Lfh3;JLc72;IZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh3;->j:Lgh3;

    iput-object p2, p0, Ldh3;->t:Li73;

    iput-object p3, p0, Ldh3;->a:Lfh3;

    iput-wide p4, p0, Ldh3;->m:J

    iput-object p6, p0, Ldh3;->q:Lc72;

    iput p7, p0, Ldh3;->w:I

    iput-boolean p8, p0, Ldh3;->c:Z

    iput p9, p0, Ldh3;->i:F

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Ldh3;->a:Lfh3;

    invoke-interface {v2}, Lfh3;->v()I

    move-result v0

    iget-object v1, p0, Ldh3;->t:Li73;

    invoke-static {v1, v0}, Laq2;->f(Lo41;I)Li73;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Ldh3;->j:Lgh3;

    iget-wide v3, p0, Ldh3;->m:J

    iget-object v5, p0, Ldh3;->q:Lc72;

    iget v6, p0, Ldh3;->w:I

    iget-boolean v7, p0, Ldh3;->c:Z

    iget v8, p0, Ldh3;->i:F

    invoke-virtual/range {v0 .. v9}, Lgh3;->n1(Li73;Lfh3;JLc72;IZFZ)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
