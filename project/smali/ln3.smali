.class public abstract Lln3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpc3;-><init>(B)V

    new-instance v1, Lip0;

    invoke-direct {v1, v0}, Lip0;-><init>(Lxy1;)V

    sput-object v1, Lln3;->g:Lip0;

    return-void
.end method

.method public static final g(Lj73;)Lj73;
    .locals 1

    new-instance v0, Lmn3;

    invoke-direct {v0}, Lmn3;-><init>()V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lh02;)Ltb;
    .locals 10

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Lh02;->X(I)V

    sget-object v0, Lln3;->g:Lip0;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lh02;->b(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v4, Ltb;

    iget-object v5, v0, Lub;->g:Landroid/content/Context;

    iget-object v6, v0, Lub;->y:Lj51;

    iget-wide v7, v0, Lub;->r:J

    iget-object v9, v0, Lub;->n:Lbo3;

    invoke-direct/range {v4 .. v9}, Ltb;-><init>(Landroid/content/Context;Lj51;JLbo3;)V

    invoke-virtual {p0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Ltb;

    invoke-virtual {p0, v1}, Lh02;->b(Z)V

    return-object v3
.end method
