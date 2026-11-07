.class public final Lr21;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr21;->g:Lr21;

    return-void
.end method


# virtual methods
.method public final g(Lpe3;Lh02;I)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move/from16 v14, p3

    const v1, 0x34946814

    invoke-virtual {v11, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v11, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lpe3;->y:J

    iget-wide v5, v0, Lpe3;->r:J

    move-wide v2, v1

    iget-object v1, v0, Lpe3;->g:Lj73;

    new-instance v7, Lg11;

    invoke-direct {v7, v0, v4}, Lg11;-><init>(Ljava/lang/Object;B)V

    const v4, 0x76b04459

    invoke-static {v4, v7, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x62

    move-wide v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lta;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v14, p0, v0}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method
