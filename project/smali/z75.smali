.class public final synthetic Lz75;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:Lmy1;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lmy1;ZLob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz75;->j:Lmy1;

    iput-boolean p2, p0, Lz75;->t:Z

    iput-object p3, p0, Lz75;->a:Lob3;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldi;

    move-object v6, p2

    check-cast v6, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-virtual {v6, p2, p1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg73;->g:Lg73;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object p1

    invoke-static {p1}, Lue5;->z(Lj73;)Lj73;

    move-result-object v0

    new-instance p1, Lom1;

    const/4 p2, 0x2

    iget-object p3, p0, Lz75;->j:Lmy1;

    iget-object v1, p0, Lz75;->a:Lob3;

    iget-boolean p0, p0, Lz75;->t:Z

    invoke-direct {p1, p2, p3, v1, p0}, Lom1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    const p0, -0x16c05d32

    invoke-static {p0, p1, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lfb6;->g(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
