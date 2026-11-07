.class public final synthetic Lk15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:J

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic q:Lbz1;

.field public final synthetic t:Lmy1;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZLmy1;Lj73;ZLbz1;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk15;->j:Z

    iput-object p2, p0, Lk15;->t:Lmy1;

    iput-object p3, p0, Lk15;->a:Lj73;

    iput-boolean p4, p0, Lk15;->m:Z

    iput-object p5, p0, Lk15;->q:Lbz1;

    iput-wide p6, p0, Lk15;->w:J

    iput-wide p8, p0, Lk15;->c:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-boolean v0, p0, Lk15;->j:Z

    iget-object v1, p0, Lk15;->t:Lmy1;

    iget-object v2, p0, Lk15;->a:Lj73;

    iget-boolean v3, p0, Lk15;->m:Z

    iget-object v4, p0, Lk15;->q:Lbz1;

    iget-wide v5, p0, Lk15;->w:J

    iget-wide v7, p0, Lk15;->c:J

    invoke-static/range {v0 .. v10}, Lp15;->y(ZLmy1;Lj73;ZLbz1;JJLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
