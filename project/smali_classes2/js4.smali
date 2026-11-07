.class public final Ljs4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:Lbz1;

.field public final synthetic m:Lk85;

.field public final synthetic q:J

.field public final synthetic t:Lnm0;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lbz1;Lnm0;Lbz1;Lk85;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs4;->j:Lbz1;

    iput-object p2, p0, Ljs4;->t:Lnm0;

    iput-object p3, p0, Ljs4;->a:Lbz1;

    iput-object p4, p0, Ljs4;->m:Lk85;

    iput-wide p5, p0, Ljs4;->q:J

    iput-wide p7, p0, Ljs4;->w:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v10

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0xa1260e1

    invoke-virtual {v8, p1}, Lh02;->X(I)V

    iget-wide v6, p0, Ljs4;->w:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Ljs4;->t:Lnm0;

    iget-object v1, p0, Ljs4;->j:Lbz1;

    iget-object v2, p0, Ljs4;->a:Lbz1;

    iget-object v3, p0, Ljs4;->m:Lk85;

    iget-wide v4, p0, Ljs4;->q:J

    invoke-static/range {v0 .. v9}, Lfg6;->g(Lnm0;Lbz1;Lbz1;Lk85;JJLh02;I)V

    invoke-virtual {v8, v10}, Lh02;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
