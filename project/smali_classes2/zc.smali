.class public final Lzc;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic c:F

.field public final synthetic i:Lnm0;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lrf4;

.field public final synthetic q:Lcn4;

.field public final synthetic t:Lpb3;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lj73;Lpb3;Lob3;Lrf4;Lcn4;JFLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc;->j:Lj73;

    iput-object p2, p0, Lzc;->t:Lpb3;

    iput-object p3, p0, Lzc;->a:Lob3;

    iput-object p4, p0, Lzc;->m:Lrf4;

    iput-object p5, p0, Lzc;->q:Lcn4;

    iput-wide p6, p0, Lzc;->w:J

    iput p8, p0, Lzc;->c:F

    iput-object p9, p0, Lzc;->i:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

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

    invoke-virtual {v9, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v8, p0, Lzc;->i:Lnm0;

    const/16 v10, 0x180

    iget-object v0, p0, Lzc;->j:Lj73;

    iget-object v1, p0, Lzc;->t:Lpb3;

    iget-object v2, p0, Lzc;->a:Lob3;

    iget-object v3, p0, Lzc;->m:Lrf4;

    iget-object v4, p0, Lzc;->q:Lcn4;

    iget-wide v5, p0, Lzc;->w:J

    iget v7, p0, Lzc;->c:F

    invoke-static/range {v0 .. v10}, Lv13;->g(Lj73;Lpb3;Lob3;Lrf4;Lcn4;JFLnm0;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
