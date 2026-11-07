.class public final synthetic Lne;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ln74;

.field public final synthetic c:Lj73;

.field public final synthetic i:I

.field public final synthetic j:Lcj3;

.field public final synthetic m:Z

.field public final synthetic q:J

.field public final synthetic t:Z

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lcj3;ZLn74;ZJFLj73;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->j:Lcj3;

    iput-boolean p2, p0, Lne;->t:Z

    iput-object p3, p0, Lne;->a:Ln74;

    iput-boolean p4, p0, Lne;->m:Z

    iput-wide p5, p0, Lne;->q:J

    iput p7, p0, Lne;->w:F

    iput-object p8, p0, Lne;->c:Lj73;

    iput p9, p0, Lne;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lne;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Lne;->j:Lcj3;

    iget-boolean v1, p0, Lne;->t:Z

    iget-object v2, p0, Lne;->a:Ln74;

    iget-boolean v3, p0, Lne;->m:Z

    iget-wide v4, p0, Lne;->q:J

    iget v6, p0, Lne;->w:F

    iget-object v7, p0, Lne;->c:Lj73;

    invoke-static/range {v0 .. v9}, Lgh6;->y(Lcj3;ZLn74;ZJFLj73;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
