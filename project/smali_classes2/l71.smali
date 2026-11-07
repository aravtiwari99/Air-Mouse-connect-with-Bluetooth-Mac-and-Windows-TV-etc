.class public final synthetic Ll71;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic j:Lj73;

.field public final synthetic m:Z

.field public final synthetic q:F

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lj73;JFZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71;->j:Lj73;

    iput-wide p2, p0, Ll71;->t:J

    iput p4, p0, Ll71;->a:F

    iput-boolean p5, p0, Ll71;->m:Z

    iput p6, p0, Ll71;->q:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Ll71;->j:Lj73;

    iget-wide v1, p0, Ll71;->t:J

    iget v3, p0, Ll71;->a:F

    iget-boolean v4, p0, Ll71;->m:Z

    iget v5, p0, Ll71;->q:F

    invoke-static/range {v0 .. v7}, Lpw5;->x(Lj73;JFZFLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
