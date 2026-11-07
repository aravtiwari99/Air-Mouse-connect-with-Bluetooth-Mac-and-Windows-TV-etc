.class public final Lom0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# static fields
.field public static final a:Lom0;

.field public static final t:Lom0;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lom0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0;-><init>(B)V

    sput-object v0, Lom0;->t:Lom0;

    new-instance v0, Lom0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lom0;-><init>(B)V

    sput-object v0, Lom0;->a:Lom0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lom0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lom0;->j:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldi;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkn0;->g:Lnm0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lxd1;

    check-cast p2, Lwi3;

    iget-wide v6, p2, Lwi3;->g:J

    check-cast p3, Ljj0;

    iget-wide v3, p3, Ljj0;->g:J

    sget-object p0, Lcr4;->g:Lcr4;

    sget p0, Lcr4;->r:F

    invoke-interface {v2, p0}, Lj51;->e(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float v5, p0, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v2 .. v9}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Llb4;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    if-eq p1, p3, :cond_0

    move v0, v2

    :cond_0
    and-int/2addr p0, v2

    invoke-virtual {p2, p0, v0}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
