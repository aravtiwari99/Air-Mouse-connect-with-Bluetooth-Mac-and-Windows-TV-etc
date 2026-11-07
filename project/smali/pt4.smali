.class public abstract synthetic Lpt4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lro;

.field public static final y:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lro;-><init>(B)V

    sput-object v0, Lpt4;->g:Lro;

    new-instance v0, Lro;

    invoke-direct {v0, v1}, Lro;-><init>(B)V

    sput-object v0, Lpt4;->y:Lro;

    return-void
.end method

.method public static final g()Lrb3;
    .locals 3

    sget-object v0, Lpt4;->y:Lro;

    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb3;

    if-nez v1, :cond_0

    new-instance v1, Lrb3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lg02;

    invoke-direct {v1, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lro;->W(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final r(Lmy1;)Lz51;
    .locals 2

    sget-object v0, Lf73;->w:Lf73;

    new-instance v1, Lz51;

    invoke-direct {v1, p0, v0}, Lz51;-><init>(Lmy1;Lot4;)V

    return-object v1
.end method

.method public static final y(Lmy1;)Lz51;
    .locals 2

    new-instance v0, Lz51;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz51;-><init>(Lmy1;Lot4;)V

    return-object v0
.end method
