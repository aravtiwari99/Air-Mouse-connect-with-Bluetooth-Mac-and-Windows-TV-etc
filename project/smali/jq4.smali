.class public final synthetic Ljq4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:J

.field public final synthetic m:B

.field public final synthetic t:Lpq4;


# direct methods
.method public synthetic constructor <init>(IJLbz1;Lpq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljq4;->j:J

    iput-object p5, p0, Ljq4;->t:Lpq4;

    iput-object p4, p0, Ljq4;->a:Lbz1;

    iput-byte p1, p0, Ljq4;->m:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Ljq4;->m:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v0

    iget-wide v1, p0, Ljq4;->j:J

    iget-object v3, p0, Ljq4;->a:Lbz1;

    iget-object v5, p0, Ljq4;->t:Lpq4;

    invoke-static/range {v0 .. v5}, Lkq2;->l(IJLbz1;Lh02;Lpq4;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
