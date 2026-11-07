.class public final synthetic Lm15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:J

.field public final synthetic m:Lnm0;

.field public final synthetic q:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JJZLnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm15;->j:J

    iput-wide p3, p0, Lm15;->t:J

    iput-boolean p5, p0, Lm15;->a:Z

    iput-object p6, p0, Lm15;->m:Lnm0;

    iput p7, p0, Lm15;->q:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm15;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-wide v0, p0, Lm15;->j:J

    iget-wide v2, p0, Lm15;->t:J

    iget-boolean v4, p0, Lm15;->a:Z

    iget-object v5, p0, Lm15;->m:Lnm0;

    invoke-static/range {v0 .. v7}, Lp15;->n(JJZLnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
