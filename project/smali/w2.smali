.class public abstract Lw2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lj73;

.field public static final y:Lj73;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhn0;-><init>(B)V

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, v0}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v0

    new-instance v2, Ll1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll1;-><init>(B)V

    invoke-static {v0, v3, v2}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    sput-object v0, Lw2;->g:Lj73;

    new-instance v0, Lhn0;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lhn0;-><init>(B)V

    invoke-static {v1, v0}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v0

    new-instance v1, Ll1;

    invoke-direct {v1, v5}, Ll1;-><init>(B)V

    invoke-static {v0, v3, v1}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    sput-object v0, Lw2;->y:Lj73;

    return-void
.end method
