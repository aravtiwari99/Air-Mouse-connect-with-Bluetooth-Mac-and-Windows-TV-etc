.class public final synthetic Lsz3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Lj73;

.field public final synthetic m:Z

.field public final synthetic q:F

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lj73;JJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz3;->j:Lj73;

    iput-wide p2, p0, Lsz3;->t:J

    iput-wide p4, p0, Lsz3;->a:J

    iput-boolean p6, p0, Lsz3;->m:Z

    iput p7, p0, Lsz3;->q:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lsz3;->j:Lj73;

    iget-wide v1, p0, Lsz3;->t:J

    iget-wide v3, p0, Lsz3;->a:J

    iget-boolean v5, p0, Lsz3;->m:Z

    iget v6, p0, Lsz3;->q:F

    invoke-static/range {v0 .. v8}, Lb04;->n(Lj73;JJIFLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
