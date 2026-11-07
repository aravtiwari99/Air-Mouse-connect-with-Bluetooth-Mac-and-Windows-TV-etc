.class public abstract Lus2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lls2;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lts2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lts2;-><init>(B)V

    sget-object v1, Lni1;->j:Lni1;

    invoke-static {v1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v8

    invoke-static {}, Ly94;->j()Lm51;

    move-result-object v9

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lzs0;->y(IIIII)J

    move-result-wide v10

    new-instance v0, Lls2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lpi1;->j:Lpi1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lum3;->j:Lum3;

    invoke-direct/range {v0 .. v19}, Lls2;-><init>(Lms2;IZFLu33;FZLox0;Lj51;JILjava/util/List;IIILum3;II)V

    sput-object v0, Lus2;->g:Lls2;

    return-void
.end method

.method public static final g(Lh02;)Lss2;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lss2;->d:Lji;

    invoke-virtual {p0, v0}, Lh02;->n(I)Z

    move-result v3

    invoke-virtual {p0, v0}, Lh02;->n(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Loo0;->g:Ll76;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lsx1;

    const/16 v3, 0xf

    invoke-direct {v4, v3}, Lsx1;-><init>(B)V

    invoke-virtual {p0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lmy1;

    invoke-static {v1, v2, v4, p0, v0}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss2;

    return-object p0
.end method
