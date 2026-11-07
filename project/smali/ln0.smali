.class public final Lln0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# static fields
.field public static final a:Lln0;

.field public static final t:Lln0;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lln0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln0;-><init>(B)V

    sput-object v0, Lln0;->t:Lln0;

    new-instance v0, Lln0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lln0;-><init>(B)V

    sput-object v0, Lln0;->a:Lln0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lln0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v0, v0, Lln0;->j:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwr4;

    move-object/from16 v14, p2

    check-cast v14, Lh02;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    and-int/lit8 v15, v0, 0xe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v1 .. v15}, Lfg6;->r(Lwr4;Lj73;Lcn4;JJJJJLh02;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
