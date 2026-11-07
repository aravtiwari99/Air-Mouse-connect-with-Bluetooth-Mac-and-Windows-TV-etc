.class public final Lbf0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lzn3;

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lme0;

.field public final synthetic q:Z

.field public final synthetic t:Lk85;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lnm0;Lk85;JLme0;ZFLzn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->j:Lnm0;

    iput-object p2, p0, Lbf0;->t:Lk85;

    iput-wide p3, p0, Lbf0;->a:J

    iput-object p5, p0, Lbf0;->m:Lme0;

    iput-boolean p6, p0, Lbf0;->q:Z

    iput p7, p0, Lbf0;->w:F

    iput-object p8, p0, Lbf0;->c:Lzn3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v10, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbf0;->m:Lme0;

    iget-boolean p2, p0, Lbf0;->q:Z

    if-eqz p2, :cond_1

    iget-wide v0, p1, Lme0;->r:J

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    iget-wide v0, p1, Lme0;->l:J

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    iget-wide p1, p1, Lme0;->n:J

    :goto_3
    move-wide v6, p1

    goto :goto_4

    :cond_2
    iget-wide p1, p1, Lme0;->j:J

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lbf0;->c:Lzn3;

    const/16 v11, 0x6000

    iget-object v0, p0, Lbf0;->j:Lnm0;

    iget-object v1, p0, Lbf0;->t:Lk85;

    iget-wide v2, p0, Lbf0;->a:J

    iget v8, p0, Lbf0;->w:F

    invoke-static/range {v0 .. v11}, Lff0;->r(Lnm0;Lk85;JJJFLzn3;Lh02;I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
