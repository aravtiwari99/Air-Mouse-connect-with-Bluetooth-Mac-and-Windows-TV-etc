.class public final synthetic Ls92;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:Lcp3;

.field public final synthetic m:J

.field public final synthetic q:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcp3;Ljava/lang/String;Lj73;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls92;->j:Lcp3;

    iput-object p2, p0, Ls92;->t:Ljava/lang/String;

    iput-object p3, p0, Ls92;->a:Lj73;

    iput-wide p4, p0, Ls92;->m:J

    iput p6, p0, Ls92;->q:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ls92;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Ls92;->j:Lcp3;

    iget-object v1, p0, Ls92;->t:Ljava/lang/String;

    iget-object v2, p0, Ls92;->a:Lj73;

    iget-wide v3, p0, Ls92;->m:J

    invoke-static/range {v0 .. v6}, Lt92;->y(Lcp3;Ljava/lang/String;Lj73;JLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
