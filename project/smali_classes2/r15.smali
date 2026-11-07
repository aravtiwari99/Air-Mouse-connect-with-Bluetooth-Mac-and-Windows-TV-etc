.class public final synthetic Lr15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic j:Laj6;

.field public final synthetic m:J

.field public final synthetic t:Lj73;


# direct methods
.method public synthetic constructor <init>(Laj6;Lj73;FJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr15;->j:Laj6;

    iput-object p2, p0, Lr15;->t:Lj73;

    iput p3, p0, Lr15;->a:F

    iput-wide p4, p0, Lr15;->m:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lr15;->j:Laj6;

    iget-object v1, p0, Lr15;->t:Lj73;

    iget v2, p0, Lr15;->a:F

    iget-wide v3, p0, Lr15;->m:J

    invoke-virtual/range {v0 .. v6}, Laj6;->v(Lj73;FJLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
